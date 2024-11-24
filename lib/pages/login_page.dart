import 'package:chatapp/components/my_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LogibPageState();

}

class _LogibPageState extends State<LoginPage> {
  //text controller
  final emailController = TextEditingController();
  final passwordController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
        children: [
          const SizedBox(height: 50),
          Icon(
            Icons.message,
            size: 80,
            color: Colors.grey[800],
            ),
            const SizedBox(height: 50),

            const Text(
              "Welcome Back, We missed You!",
              style: TextStyle(
                fontSize: 16
                ),
              ),

              const SizedBox(height: 25),


        MyTextField(controller: emailController, 
        hintText: "Email", obscureText: false),

        const SizedBox(height: 10),

        MyTextField(controller: passwordController, 
        hintText: "Password", obscureText: true),

        const SizedBox(height: 25),


        ],
      ),
        )))
      

    );
  }
}