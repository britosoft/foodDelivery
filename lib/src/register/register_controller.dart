import 'dart:io';
import 'dart:convert';

import 'package:flutter/material.dart';

class RegisterController {
  BuildContext context;
  TextEditingController emailController = new TextEditingController();
  TextEditingController nameController = new TextEditingController();
  TextEditingController lastnameController = new TextEditingController();
  TextEditingController phoneController = new TextEditingController();
  TextEditingController passwordController = new TextEditingController();
  TextEditingController confirmPassswordController =
      new TextEditingController();

  Future init(BuildContext context) {
    this.context = context;
  }

  void register() async {
    String email = emailController.text.trim();
    String name = nameController.text;
    String lastname = lastnameController.text;
    String phone = phoneController.text.trim();
    String password = passwordController.text.trim();
    String confirmPassword = confirmPassswordController.text.trim();

    print('email: $email');
    print('name: $name');
    print('lastname: $lastname');
    print('phone: $phone');
    print('password: $password');
    print('confirmPassword: $confirmPassword');
  }
}
