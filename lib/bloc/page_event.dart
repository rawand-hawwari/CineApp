import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../services/registration.dart';

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

class GoToHomePage extends PageEvent {
  @override
  List<Object> get props => [];
}
class GoToAHomePage extends PageEvent {
  @override
  List<Object> get props => [];
}
class GoToRentPage extends PageEvent {
  @override
  List<Object> get props => [];
}
class GoToFoodPage extends PageEvent {
  @override
  List<Object> get props => [];
}
class GoToProfilePage extends PageEvent {
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