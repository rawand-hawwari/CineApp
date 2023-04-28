import 'package:firebase_auth/firebase_auth.dart';
import 'package:myapp/services/user.dart';
import 'package:myapp/services/user_services.dart';



class AuthServices {
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static NUser? _userFromFireBaseUser(User? user){
    return user != null ? NUser(uid: user.uid, email: user.email, '', false , '') : null;
  }

   static Future<SignInSignUpResult?> signUp(String email, String password,
      String name, String phoneNo, bool isAdmin) async {
    try {
      UserCredential result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      User? user = result.user;

      UserServices.updateUser(_userFromFireBaseUser(user), email, name, phoneNo, isAdmin);
      return SignInSignUpResult(user: _userFromFireBaseUser(user), exception: false);
    } on FirebaseException catch (e) {
      if(e.code=='email-already-exists'){
        return SignInSignUpResult(message: e.code.toString(), exception: true);}
      else {
        String message() {
        switch (e.code) {
          case "ERROR_EMAIL_ALREADY_IN_USE":
          case "account-exists-with-different-credential":
          case "email-already-in-use":
            return "Email already used. Go to login page.";
            break;
          case "ERROR_USER_DISABLED":
          case "user-disabled":
            return "User disabled.";
            break;
          case "ERROR_TOO_MANY_REQUESTS":
          case "operation-not-allowed":
            return "Too many requests to log into this account.";
            break;
          case "ERROR_OPERATION_NOT_ALLOWED":
          case "operation-not-allowed":
            return "Server error, please try again later.";
            break;
          case "ERROR_INVALID_EMAIL":
          case "invalid-email":
            return "Email address is invalid.";
            break;
          default:
            return "Login failed. Please try again.";
            break;
        }
      }
      return SignInSignUpResult(message: message(), exception: true);
      }
    }
  }


  static Future<SignInSignUpResult?> signIn(
      String email, String password) async {
    try {
      UserCredential result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);

      User? user = result.user;

      return SignInSignUpResult(user: _userFromFireBaseUser(user), exception: false);
    } on FirebaseException catch (e) {
      String message() {
        switch (e.code) {
          case "ERROR_WRONG_PASSWORD":
          case "wrong-password":
            return "Wrong password, please enter your password again.";
            break;
          case "ERROR_USER_NOT_FOUND":
          case "user-not-found":
            return "No user found with this email.";
            break;
          case "ERROR_USER_DISABLED":
          case "user-disabled":
            return "User disabled.";
            break;
          case "ERROR_TOO_MANY_REQUESTS":
          case "operation-not-allowed":
            return "Too many requests to log into this account.";
            break;
          case "ERROR_OPERATION_NOT_ALLOWED":
          case "operation-not-allowed":
            return "Server error, please try again later.";
            break;
          case "ERROR_INVALID_EMAIL":
          case "invalid-email":
            return "Email address is invalid.";
            break;
          default:
            return "Login failed. Please try again.";
            break;
        }
      }
      return SignInSignUpResult(message: message(), exception: true);
    }

  }

  static Future<void> signOut() async {
    try{
      return await _auth.signOut();
    }
    catch(e){
      String error= e.toString().split(',')[1].trim();
      return;
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
  final bool? exception;

  SignInSignUpResult({this.user, this.message, this.exception});
}
