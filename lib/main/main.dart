import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_food_clone/features/login/presentation/login_bloc.dart';
import 'package:go_food_clone/features/login/ui/login_page.dart';
import 'package:go_food_clone/main/factories/login_authentication_factory.dart';

void main() {
  runApp(
    BlocProvider<LoginBloc>(
      create: (context) => LoginBloc(
          LoginAuthenticationFactory.createLoginAuthentication()
      ),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}