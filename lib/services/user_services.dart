import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:myapp/services/user.dart';

class UserServices {
  static final CollectionReference _userCollection = FirebaseFirestore.instance
      .collection('users');

  static Future<void> updateUser(NUser user) async {

    _userCollection.doc(user.uid).set({
      'email': user.email,
      'name': user.name,
    });
  }

  static Future<NUser> getUser(String uid) async {
    DocumentSnapshot snapshot = await _userCollection.doc(uid).get();

    return NUser(uid: snapshot.data().toString().contains('id') ? snapshot.get('id') : '',
        email: snapshot.data().toString().contains('email') ? snapshot.get('email') : '',
        name: snapshot.data().toString().contains('name') ? snapshot.get('name') : '',
    );
        // snapshot.data['email'],
        // name: snapshot.data['name']);
  }

  Stream<QuerySnapshot> get userData {
    return _userCollection.snapshots();
  }

}