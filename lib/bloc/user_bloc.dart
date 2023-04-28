import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../services/user.dart';
import '../services/user_services.dart';

part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserInitial()) {
    on<LoadUser>((event, emit) async {
      NUser user = await UserServices.getUser(event.id);
      return emit(UserLoaded(user));
    });
    on<SignOut>((event, emit) => emit(UserInitial()));
  }
}
