import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class LoginScreen extends StatelessWidget {
   LoginScreen({super.key});
  
  TextEditingController passController = TextEditingController() ;
  TextEditingController userController = TextEditingController() ;

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar (
        title: const Text('Home')),
    );
  }
}