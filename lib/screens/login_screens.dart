import 'package:crosspat/screens/widgets/text_field_input.dart';
import 'package:crosspat/utils/colors.dart';
import 'package:crosspat/widget/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Connect without Stress',
            style: const TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          Image.asset('assets/images/crosspatch.png'),
          CustomButton(
            text: 'Google Sign In',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
