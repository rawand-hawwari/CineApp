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
    on<GoToHomePage>((event, emit) => emit(OnHomePage()));
    on<GoToRentPage>((event, emit) => emit(OnRentPage()));
    on<GoToFoodPage>((event, emit) => emit(OnFoodPage()));
    on<GoToProfilePage>((event, emit) => emit(OnProfilePage()));
    on<GoToPreferencePage>((event, emit) => emit(OnPreferencePage(event.registrationData)));
    on<GoToRegristationPage>((event, emit) => emit(OnRegristrationPage(event.registrationData)));
    on<GoToAccountConfirmationPage>((event, emit) => emit(OnAccountConfirmationPage(event.registrationData)));

  }
}