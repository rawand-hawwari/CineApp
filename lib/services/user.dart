import 'dart:io';
import 'package:equatable/equatable.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_core/firebase_core.dart';

class NUser extends Equatable {
   String uid='';
   String? email;
   String name='';

   NUser({required this.uid, required this.email,required this.name, });

  @override
  String toString() {
    return "[$uid] - $name, $email";
  }

  @override
  List<Object?> get props => [
        uid,
        email,
        name,
      ];

  NUser.fromSnapshot(DataSnapshot dataSnapshot) {
    uid = dataSnapshot.key!;
    var data = dataSnapshot.value as Map?;

    if (data != null) {
      email = data["email"];
      name = data["name"];
    }
  }

}