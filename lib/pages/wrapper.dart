import 'package:myapp/cenima-app-user/admin-log-in.dart';
import 'package:myapp/cenima-app-user/home-page.dart';
import 'package:myapp/cenima-app-user/log-in.dart';
import 'package:myapp/services/user.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/services/user_services.dart';
import 'package:provider/provider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../bloc/page_bloc.dart';
import '../bloc/page_event.dart';
import '../bloc/page_state.dart';
import '../cenima-app-user/admin-Home-page.dart';
import '../cenima-app-user/sign-up.dart';
import '../cenima-app-user/starter.dart';
import '../services/shared_value.dart';

class Wrapper extends StatelessWidget {
  Wrapper({this.isAdmin});

  bool? isAdmin;

  @override
  Widget build(BuildContext context) {
    NUser? user = Provider.of<NUser?>(context);

    if (user == null) {
      print("wrapper first if");
      print('is user null? $user');
      if (!(prevPageEvent is GoToStarterPage)) {
        prevPageEvent = GoToStarterPage();
        BlocProvider.of<PageBloc>(context).add(prevPageEvent!);
      }
    }
    else {
      if (!(prevPageEvent is GoToHomePage)||!(prevPageEvent is GoToAHomePage)) {
        if(isAdmin==false)
          {
            prevPageEvent = GoToHomePage();
          }
        else
         {
           prevPageEvent = GoToAHomePage();}
        BlocProvider.of<PageBloc>(context).add(prevPageEvent!);
      }
    }

    return BlocBuilder<PageBloc, PageState>(
        builder: (_, pageState) => (pageState is OnStarterPage)
            ? Starter()
            : (pageState is OnHomePage)? HomePage()
            : AdminHomePage());

  }
}