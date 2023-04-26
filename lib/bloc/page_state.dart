import 'package:equatable/equatable.dart';

import '../services/registration.dart';

abstract class PageState extends Equatable {
  const PageState();
 
}

class OnInitialPage extends PageState {

   @override
  List<Object> get props => [];
}

class OnLoginPage extends PageState {

   @override
  List<Object> get props => [];
}

class OnStarterPage extends PageState {

   @override
  List<Object> get props => [];
}

class OnMainPage extends PageState {

   @override
  List<Object> get props => [];
}

class OnRegristrationPage extends PageState {
  final RegistrationData registrationData;

  OnRegristrationPage(this.registrationData);

   @override
  List<Object> get props => [];
}

class OnPreferencePage extends PageState {
  final RegistrationData registrationData;

  OnPreferencePage(this.registrationData);

   @override
  List<Object> get props => [];
}

class OnAccountConfirmationPage extends PageState {
  final RegistrationData registrationData;

  OnAccountConfirmationPage(this.registrationData);

   @override
  List<Object> get props => [];
}