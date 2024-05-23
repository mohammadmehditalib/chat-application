import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('lib/assets/asset_chat_app.jpg'),
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextFormField(
                  //initialValue: 'Email',
                  controller: emailController,
                ),
                TextFormField(
                  //initialValue: 'Password',
                  controller: passwordController,
                ),
                ElevatedButton(onPressed: () => {}, child: const Text('Login')),
                InkWell(child: const Text('Create a account'), onTap: () => {
                  
                }),
              ],
            ),
          )
        ],
      ),
    );
  }
}
