import 'package:flutter/material.dart';
import 'package:foodcam_frontend/pages/home.dart';
import 'package:foodcam_frontend/widgets/text_form_field.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../constants.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({
    Key? key,
    required this.usernameController,
    required this.passwordController,
    required this.formKey,
    required this.onLogin,
  }) : super(key: key);
  final usernameController;
  final passwordController;
  final formKey;
  final onLogin;

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    double _screenWidth = MediaQuery.of(context).size.width;
    double _screenHeight = MediaQuery.of(context).size.height;
    return Form(
      key: widget.formKey,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              AppLocalizations.of(context)!.login,
              style: TextStyle(
                color: KTextColor,
                fontWeight: FontWeight.bold,
                fontSize: _screenWidth * 0.09,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            CustomTextFormField(
              validator: (input) {
                return input == '' ? AppLocalizations.of(context)!.usernameError : null;
              },
              hint: AppLocalizations.of(context)!.username,
              controller: widget.usernameController,
              isObscure: false,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: CustomTextFormField(
                controller: widget.passwordController,
                hint: AppLocalizations.of(context)!.password,
                validator: (input) {
                  return input == '' ? AppLocalizations.of(context)!.passwordError : null;
                },
                isObscure: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Align(
                alignment: Localizations.localeOf(context).languageCode == 'en'
                    ? Alignment.centerRight
                    : Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {},
                  child: Text(AppLocalizations.of(context)!.forgetPassword),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: KPrimaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                onPressed: () {
                  widget.onLogin();
                },
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    AppLocalizations.of(context)!.login,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}