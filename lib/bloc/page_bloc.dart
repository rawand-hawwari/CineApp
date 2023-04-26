import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:myapp/bloc/page_event.dart';
import 'package:myapp/bloc/page_state.dart';

import '../services/registration.dart';


class PageBloc extends Bloc<PageEvent, PageState> {
  PageBloc() : super(OnInitialPage()) {

    on<GoToStarterPage>((event, emit) => emit(OnStarterPage()));
    on<GoToLoginPage>((event, emit) => emit(OnLoginPage()));
    on<GoToMainPage>((event, emit) => emit(OnMainPage()));
    on<GoToPreferencePage>((event, emit) => emit(OnPreferencePage(event.registrationData)));
    on<GoToRegristationPage>((event, emit) => emit(OnRegristrationPage(event.registrationData)));
    on<GoToAccountConfirmationPage>((event, emit) => emit(OnAccountConfirmationPage(event.registrationData)));
  }
}


abstract class PageEvent extends Equatable {
  const PageEvent();
}

class GoToStarterPage extends PageEvent {
  @override
  List<Object> get props => [];
}

class GoToLoginPage extends PageEvent {
  @override
  List<Object> get props => [];
}

class GoToMainPage extends PageEvent {
  @override
  List<Object> get props => [];
}

class GoToRegristationPage extends PageEvent {
  final RegistrationData registrationData;

  GoToRegristationPage(this.registrationData);

  @override
  List<Object> get props => [];
}

class GoToPreferencePage extends PageEvent {
  final RegistrationData registrationData;

  GoToPreferencePage(this.registrationData);

  @override
  List<Object> get props => [];
}

class GoToAccountConfirmationPage extends PageEvent {
  final RegistrationData registrationData;

  GoToAccountConfirmationPage(this.registrationData);

  @override
  List<Object> get props => [];
}