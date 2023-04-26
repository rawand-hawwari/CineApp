import 'package:firebase_auth/firebase_auth.dart';
import 'package:myapp/services/user.dart';
import 'package:myapp/services/user_services.dart';



class AuthServices {
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static NUser? _userFromFireBaseUser(User? user){
    return user != null ? NUser(uid: user.uid, email: user.email, name: '') : null;
  }

   static Future<Object?> signUp(String email, String password,
      String name, List<String> selectedGenres, String selectedLanguage) async {
    try {
      UserCredential result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      User? user = result.user;
      return SignInSignUpResult(user: _userFromFireBaseUser(user));
    } catch (e) {
      return SignInSignUpResult(message: e.toString().split(',')[1].trim());
    }
  }

  static Future<SignInSignUpResult?> signIn(
      String email, String password) async {
    try {
      UserCredential result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);

      User? user = result.user;

      return SignInSignUpResult(user: _userFromFireBaseUser(user));
    } on FirebaseException catch (e) {
      if(e.code=='user-not-found'){
      return SignInSignUpResult(message: e.toString());}
      else {
        return SignInSignUpResult(message: e.toString().split(',')[1].trim());
      }
    }
  }

  static Future<void> signOut() async {
    try{
      return await _auth.signOut();
    }
    catch(e){
      String error= e.toString().split(',')[1].trim();
      return null;
    }
  }

  static Stream<NUser?> get userStream {
    return _auth.authStateChanges()
    .map(_userFromFireBaseUser);
  }
}

class SignInSignUpResult {
  final NUser? user;
  final String? message;

  SignInSignUpResult({this.user, this.message});
}
