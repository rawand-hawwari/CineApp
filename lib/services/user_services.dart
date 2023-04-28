import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:myapp/services/user.dart';

class UserServices {
  static final CollectionReference _userCollection = FirebaseFirestore.instance
      .collection('users');

  static Future<void> updateUser(NUser? user, String email, String name, String phoneNo, bool isAdmin) async {
    return await _userCollection.doc(user?.uid).set({
      'uid': user?.uid,
      'email': email,
      'name': name,
      'phoneNo' : phoneNo,
      'isAdmin' : isAdmin,
    });
  }

  static Future<NUser> getUser(String uid) async {
    DocumentSnapshot snapshot = await _userCollection.doc(uid).get();

    return NUser(uid: snapshot.data().toString().contains('id') ? snapshot.get('id') : '',
        email: snapshot.data().toString().contains('email') ? snapshot.get('email') : '',
      snapshot.data().toString().contains('name') ? snapshot.get('name') : '',
      snapshot.data().toString().contains('isAdmin') ? snapshot.get('isAdmin') : '',
      snapshot.data().toString().contains('phoneNo') ? snapshot.get('phoneNo') : '',
    );
        // snapshot.data['email'],
        // name: snapshot.data['name']);
  }

  Stream<QuerySnapshot> get userData {
    return _userCollection.snapshots();
  }

}