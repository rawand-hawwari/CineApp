import 'dart:async';
// import 'dart:js_interop';

import 'package:cloud_firestore/cloud_firestore.dart';

class ScheduleService {
  static final CollectionReference _scheduleCollection =
      FirebaseFirestore.instance.collection('schedules');

  static Future<void> updateSchedule(
      int movieId, String screen, List time, List date, String id) async {
    return await _scheduleCollection.doc(id).update({
      'movieId': movieId,
      'screen': screen,
      'time': time,
      'date': date,
    });
  }

  static Future<DocumentReference<Object?>> addSchedule(
      String movieId, String screen, List time, String date, String id) async {
    return await _scheduleCollection.add({
      'movieId': movieId,
      'screen': screen,
      'time': time,
      'date': date,
      'id': id,
    });
  }

  Stream<QuerySnapshot> get userData {
    return _scheduleCollection.snapshots();
  }
}
