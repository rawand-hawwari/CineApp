import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:myapp/services/user.dart';

class UserServices {
  static final CollectionReference _userCollection =
      FirebaseFirestore.instance.collection('users');

  static Future<void> updateUser(NUser? user, String email, String name,
      String phoneNo, bool isAdmin) async {
    return await _userCollection.doc(user?.uid).set({
      'uid': user?.uid,
      'email': email,
      'name': name,
      'phoneNo': phoneNo,
      'isAdmin': isAdmin,
    });
  }

  List<NUser> _userInfoFromSnapshot(QuerySnapshot snapshot) {
    return snapshot.docs
        .map((doc) => NUser(
              doc.data().toString().contains('name') ? doc.get('id') : '',
              doc.data().toString().contains('phoneNo')
                  ? doc.get('phoneNo')
                  : '',
              doc.data().toString().contains('isAdmin')
                  ? doc.get('isAdmin')
                  : '',
              uid: doc.data().toString().contains('id') ? doc.get('id') : '',
              email: doc.data().toString().contains('email')
                  ? doc.get('email')
                  : '',
            ))
        .toList();
  }

  Stream<List<NUser>> get user {
    // DocumentSnapshot snapshot = await _userCollection.doc(uid).get();

    return _userCollection.snapshots().map(_userInfoFromSnapshot);
    /*return NUser(uid: snapshot.data().toString().contains('id') ? snapshot.get('id') : '',
        email: snapshot.data().toString().contains('email') ? snapshot.get('email') : '',
      snapshot.data().toString().contains('name') ? snapshot.get('name') : '',
      snapshot.data().toString().contains('isAdmin') ? snapshot.get('isAdmin') : '',
      snapshot.data().toString().contains('phoneNo') ? snapshot.get('phoneNo') : '',
    );*/
  }

  static Future<NUser> getUser(String? uid) async {
    DocumentSnapshot snapshot = await _userCollection.doc(uid).get();
    final data = snapshot.data() as Map<String, dynamic>;
    print("did you enter get user$data ");
    return NUser(data['name'], data['isAdmin'], data['phoneNo'],
        uid: data['uid'], email: data['email']);
  }

  Stream<QuerySnapshot> get userData {
    return _userCollection.snapshots();
  }
}
