// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:food_delivery_appv1/widgets/custom_text_field.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController AnyController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: const [
          InkWell(
            child: CircleAvatar(
                // radius: MediaQuery.of(context).size.width * 0.20,
                ),
          )
        ],
      ),
    ));

    // return Center(
    //   child: CustomTextField(
    //     controller: AnyController,
    //     data: Icons.phone,
    //     hintText: "Phone",
    //     isObsecre: false,
    //   ),
    // );
  }
}
