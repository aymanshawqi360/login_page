import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/core/helpers/spacing.dart';
import 'package:login_app/core/widgets/app_text_button.dart';
import 'package:login_app/core/widgets/app_text_form_field.dart';
import 'package:login_app/features/sign_up/logic/cubit/sign_up_cubit.dart';
import 'package:login_app/features/sign_up/ui/widgets/pick_image_widget.dart';
import 'package:login_app/features/sign_up/ui/widgets/sign_up_bloc_listener.dart';

class EmailAndPassword extends StatefulWidget {
  const EmailAndPassword({super.key});

  @override
  State<EmailAndPassword> createState() => _EmailAndPasswordState();
}

class _EmailAndPasswordState extends State<EmailAndPassword> {
  bool iSobscureTextOne = true;
  bool iSobscureTextTwo = true;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<SignUpCubit>().formKey,
      child: Column(
        children: [
          const PickImageWidget(),
          verticalSpace(20),
          AppTextFormField(
            controller: context.read<SignUpCubit>().nameController,
            hintText: "name",
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your name";
              }
            },
          ),
          verticalSpace(20),
          AppTextFormField(
            controller: context.read<SignUpCubit>().phoneController,
            hintText: "phone",
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your phone";
              }
            },
          ),
          verticalSpace(20),
          AppTextFormField(
            controller: context.read<SignUpCubit>().emailController,
            hintText: "Email",
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your email";
              }
            },
          ),
          verticalSpace(20),
          AppTextFormField(
            controller: context.read<SignUpCubit>().passwordController,
            hintText: "Password",
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your password";
              }
            },
            iSobscureText: iSobscureTextOne,
            suffixIcon: GestureDetector(
                onTap: () {
                  setState(() {
                    iSobscureTextOne = !iSobscureTextOne;
                  });
                },
                child: Icon(iSobscureTextOne
                    ? Icons.visibility_off
                    : Icons.visibility)),
          ),
          verticalSpace(20),
          AppTextFormField(
            controller: context.read<SignUpCubit>().confirmPasswordController,
            hintText: "confirmPassword",
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter again your password";
              }
            },
            iSobscureText: iSobscureTextTwo,
            suffixIcon: GestureDetector(
                onTap: () {
                  setState(() {
                    iSobscureTextTwo = !iSobscureTextTwo;
                  });
                },
                child: Icon(iSobscureTextTwo
                    ? Icons.visibility_off
                    : Icons.visibility)),
          ),
          verticalSpace(40),
          AppTextButton(
              textButton: "Create Account",
              onPressed: () {
                requestApiBloc();
              }),
          const SignUpBlocListener()
        ],
      ),
    );
  }

  void requestApiBloc() {
    if (context.read<SignUpCubit>().formKey.currentState!.validate()) {
      context.read<SignUpCubit>().emitSignUp();
    }
  }
}
