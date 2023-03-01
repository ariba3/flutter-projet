import 'package:flutter/material.dart';

import 'create.dart';
import 'splash.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => Splash(),
      //'/welcome': (context) => const Welcome(),
      '/login': (context) => LinearProgressIndicator(),
      'register': (context) => CreateAccount(),
    },
  ));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: StreamBuilder<User?>(
        //   stream: FirebaseAuth.instance.authStateChanges(),
        //   builder: (context, snapshot) {
        //     if (snapshot.hasData) {
        //       return const HomePage();
        //     } else {
        //       return LogIn();
        //     }
        //   },
        // ),

        );
  }
}
