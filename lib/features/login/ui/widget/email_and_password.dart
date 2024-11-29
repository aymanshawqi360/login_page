import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/core/helpers/spacing.dart';
import 'package:login_app/core/widgets/app_text_form_field.dart';
import 'package:login_app/features/login/logic/cubit/login_cubit.dart';
import 'package:login_app/features/login/ui/widget/password_validations.dart';

import '../../../../core/helpers/app_regex.dart';

class EmailAndPassword extends StatefulWidget {
  const EmailAndPassword({super.key});

  @override
  State<EmailAndPassword> createState() => _EmailAndPasswordState();
}

class _EmailAndPasswordState extends State<EmailAndPassword> {
  bool iSSuffixIcon = true;

  bool hasLowerCase = false;
  bool hasUpperCase = false;
  bool hasSpacialCharacters = false;
  bool hasNumber = false;
  bool hasMinlLength = false;

  late TextEditingController passwordController;

  @override
  void initState() {
    super.initState();
    passwordController = context.read<LoginCubit>().passwordController;
    setupPasswordControllerListener();
  }

  void setupPasswordControllerListener() {
    passwordController.addListener(() {
      setState(() {
        hasLowerCase = AppRegex.hasLowerCase(passwordController.text);
        hasUpperCase = AppRegex.hasUpperCase(passwordController.text);
        hasSpacialCharacters =
            AppRegex.hasSpecialCharacter(passwordController.text);
        hasNumber = AppRegex.hasNumber(passwordController.text);
        hasMinlLength = AppRegex.hasMinLength(passwordController.text);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<LoginCubit>().formKey,
      child: Column(
        children: [
          AppTextFormField(
            controller: context.read<LoginCubit>().emailController,
            validator: (value) {
              if (value == null ||
                  value.isEmpty ||
                  !AppRegex.isEmailValid(value)) {
                return 'Please enter a valid email';
              }
            },
            hintText: "Email",
          ),
          verticalSpace(25),
          AppTextFormField(
            controller: context.read<LoginCubit>().passwordController,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter a valid password";
              }
            },
            hintText: "Password",
            iSobscureText: iSSuffixIcon,
            suffixIcon: GestureDetector(
                onTap: () {
                  setState(() {
                    iSSuffixIcon = !iSSuffixIcon;
                  });
                },
                child: Icon(
                    iSSuffixIcon ? Icons.visibility_off : Icons.visibility)),
          ),
          verticalSpace(20),
          PasswordValidations(
            hasLowerCase: hasLowerCase,
            hasMinlLength: hasMinlLength,
            hasNumber: hasNumber,
            hasSpacialCharacters: hasSpacialCharacters,
            hasUpperCase: hasUpperCase,
          ),
        ],
      ),
    );
  }

  @override
  void deactivate() {
    passwordController.dispose();

    super.deactivate();
  }
}
