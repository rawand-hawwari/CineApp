import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/services/user_services.dart';

import 'package:flutter/material.dart';
import 'package:myapp/pages/wrapper.dart';
import 'package:myapp/services/auth.dart';
import 'package:myapp/services/user.dart';
import 'package:provider/provider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/page_bloc.dart';
import 'bloc/theme_bloc.dart';
import 'bloc/theme_state.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();

//   runApp(const MyApp());
// }

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
            ],
            child: BlocBuilder<ThemeBloc, ThemeState>(
                builder: (_, themeState) => MaterialApp(
                    title: 'Ciné',
                    debugShowCheckedModeBanner: false,
                    theme: ThemeData(
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
            return Wrapper(isAdmin: snapshot?.data?.isAdmin);}
        )
    );
}
}

