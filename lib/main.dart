import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:myapp/bloc/Payment.dart';
import 'package:myapp/services/user_services.dart';
import 'package:myapp/shared/Theme.dart';
import 'bloc/dateCubit.dart';
import 'firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:myapp/cenima-app-user/starter.dart';
import 'package:myapp/pages/wrapper.dart';
import 'package:myapp/services/auth.dart';
import 'package:myapp/services/user.dart';
import 'package:provider/provider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/page_bloc.dart';
import 'bloc/theme_bloc.dart';
import 'bloc/theme_state.dart';
import 'cenima-app-user/admin-Home-page.dart';
import 'cenima-app-user/admin-profile-settings.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();

//   runApp(const MyApp());
// }
const stripeKey='pk_test_51NABSOKmI4cu2XoHWrDhQM0OD92jWu17ip4aNDmVDvL2WSknlhRRjdG4Asr5myPTkmcccxAORUfUGBripxGC0on900v6vkrqrD';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyAh3Au4IJoktQY6PC30NdEZ1_3CLycTaq4",
      appId: "1:217615482467:web:85fa0a8170069ea60a0256",
      messagingSenderId: "217615482467",
      projectId: "cine-app-cbd48",
    ),
  );
  Stripe.publishableKey= stripeKey;
  Stripe.instance.applySettings();
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamProvider<NUser?>.value(
        value: AuthServices.userStream,
        initialData: null,
        builder: (context, snapshot) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(create: (_) => PageBloc()),
              BlocProvider(create: (_) => ThemeBloc()),
              BlocProvider(create: (_) => dateCubit(context: context)..getDates()),
              BlocProvider(create: (_) => PaymentBloc() )
            ],
            child: BlocBuilder<ThemeBloc, ThemeState>(
                builder: (_, themeState) => MaterialApp(
                    title: 'Ciné',
                    debugShowCheckedModeBanner: false,
                    theme: ThemeData(
                      // Draw all modals with a white background and top rounded corners
                        bottomSheetTheme: const BottomSheetThemeData(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.vertical(top: Radius.circular(10))
                            )
                        ),
                        primarySwatch: Colors.pink,
                    ),
                    home: const MyHomePage(
                      title: 'Ciné',
                    ))),
          );
        });
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    NUser? user = Provider.of<NUser?>(context);
    return MaterialApp(
        title: 'Ciné',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: FutureBuilder(
            future: UserServices.getUser(user?.uid),
            builder: (context, AsyncSnapshot<NUser?>? snapshot) {
              print('this is the data inside the snapshot$snapshot');
              return Wrapper(isAdmin: snapshot?.data?.isAdmin);
            }));
  }
}
