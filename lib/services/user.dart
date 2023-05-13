import 'dart:io';
import 'package:equatable/equatable.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_core/firebase_core.dart';

class NUser extends Equatable {
   String uid='';
   String? email;
   String name='';
   String phoneNo='';
   bool isAdmin;

   NUser(this.name, this.isAdmin, this.phoneNo,{required this.uid, required this.email} );

  @override
  String toString() {
    return "[$uid] - $name, $email, $phoneNo, $isAdmin";
  }

  @override
  List<Object?> get props => [
        uid,
        email,
        name,
        phoneNo,
        isAdmin,
      ];
  }
