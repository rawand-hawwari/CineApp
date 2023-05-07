import 'package:myapp/cenima-app-user/admin-log-in.dart';
import 'package:myapp/cenima-app-user/home-page.dart';
import 'package:myapp/cenima-app-user/log-in.dart';
import 'package:myapp/services/user.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../bloc/page_bloc.dart';
import '../bloc/page_event.dart';
import '../bloc/page_state.dart';
import '../bloc/user_bloc.dart';
import '../cenima-app-user/admin-Home-page.dart';
import '../cenima-app-user/sign-up.dart';
import '../cenima-app-user/starter.dart';
import '../services/shared_value.dart';


class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    NUser? user = Provider.of<NUser?>(context);

    if (user == null) {
      if (prevPageEvent is! GoToStarterPage) {
        prevPageEvent = GoToStarterPage();
        context.read<PageBloc>().add(prevPageEvent!);
      }
    } else {
      if (prevPageEvent is! GoToHomePage) {
        context.read<UserBloc>().add(LoadUser(user.uid));

        prevPageEvent = GoToHomePage();
        context.read<PageBloc>().add(prevPageEvent!);
      }
    }

    return BlocBuilder<PageBloc, PageState>(
        builder: (_, pageState) => (true/*pageState is OnStarterPage*/)
            ? HomePage()
                    : HomePage());
  }
}
