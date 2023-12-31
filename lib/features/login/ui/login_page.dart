import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_food_clone/features/login/domain/login_body.dart';
import 'package:go_food_clone/features/login/presentation/login_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const SizedBox(
                height: 100.0,
              ),
              const SizedBox(
                height: 32.0,
              ),
              _buildTextFieldEmail(),
              const SizedBox(
                height: 16.0,
              ),
              _buildTextFieldPassword(),
              const SizedBox(
                height: 28.0,
              ),
              _buildButtonLogin(context),
              _buildRegister(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButtonLogin(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(listener: (context, state) {
      state.maybeMap(
        orElse: () {
          print("orElse");
        },
        isLoading: (e) {
          print("isLoading");
        },
        isError: (e) {
          print("isError");
        },
        isLogin: (response) {
          print("Succees: ${response.loginResponse?.data.tokenType}");
        },
      );
    }, builder: (context, state) {
      return ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.black38),
        child: const Text(
          'Login',
          style: TextStyle(color: Colors.white),
        ),
        onPressed: () {
          LoginBody body = LoginBody(
              email: emailController.text.toString(),
              password: passwordController.text.toString());
          BlocProvider.of<LoginBloc>(context).add(LoginEvent.fetchLogin(body));
        },
      );
    });
  }

  Row _buildRegister() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Does not have account?'),
        TextButton(
          child: const Text(
            'Register',
            style: TextStyle(fontSize: 16, color: Colors.black),
          ),
          onPressed: () {},
        )
      ],
    );
  }

  TextFormField _buildTextFieldPassword() {
    return TextFormField(
      controller: passwordController,
      onChanged: (value) {},
      obscureText: true,
      decoration: const InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Enter your password',
      ),
    );
  }

  TextFormField _buildTextFieldEmail() {
    return TextFormField(
      controller: emailController,
      onChanged: (value) {},
      decoration: const InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Enter your email',
      ),
    );
  }
}
