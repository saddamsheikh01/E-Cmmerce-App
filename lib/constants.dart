import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

// Just for demo
const productDemoImg1 = "https://i.imgur.com/CGCyp1d.png";
const productDemoImg2 = "https://i.imgur.com/AkzWQuJ.png";
const productDemoImg3 = "https://i.imgur.com/J7mGZ12.png";
const productDemoImg4 = "https://i.imgur.com/q9oF9Yq.png";
const productDemoImg5 = "https://i.imgur.com/MsppAcx.png";
const productDemoImg6 = "https://i.imgur.com/JfyZlnO.png";

// End For demo

const grandisExtendedFont = "Grandis Extended";

// Color scheme: Light Pink Theme
const Color primaryColor = Color(0xFFFFC0CB); // Light pink

const MaterialColor primaryMaterialColor = MaterialColor(0xFFFFC0CB, {
  50: Color(0xFFFFF1F4),
  100: Color(0xFFFFD6DE),
  200: Color(0xFFFFB0C2),
  300: Color(0xFFFF8BA7),
  400: Color(0xFFFF6F93),
  500: Color(0xFFFF5480),
  600: Color(0xFFFF4B79),
  700: Color(0xFFFF3E6E),
  800: Color(0xFFFF3364),
  900: Color(0xFFFF1B52),
});

// Black/White and Greys for contrast and depth
const Color blackColor = Color(0xFF1A1A1A);
const Color blackColor80 = Color(0xFF3D3D3D);
const Color blackColor60 = Color(0xFF666666);
const Color blackColor40 = Color(0xFF999999);
const Color blackColor20 = Color(0xFFCCCCCC);
const Color blackColor10 = Color(0xFFE6E6E6);
const Color blackColor5 = Color(0xFFF5F5F5);

const Color whiteColor = Colors.white;
const Color whileColor80 = Color(0xFFEEEEEE);
const Color whileColor60 = Color(0xFFDADADA);
const Color whileColor40 = Color(0xFFBEBEBE);
const Color whileColor20 = Color(0xFF9F9F9F);
const Color whileColor10 = Color(0xFF7F7F7F);
const Color whileColor5 = Color(0xFF4F4F4F);

// Greys updated for softer tones
const Color greyColor = Color(0xFFE0D4D4);
const Color lightGreyColor = Color(0xFFFBEFF1);
const Color darkGreyColor = Color(0xFF9B8C8C);

// Accent Colors matching light pink aesthetic
const Color purpleColor = Color(0xFFFFA3B5); // Rosy pink
const Color successColor = Color(0xFFB2F2BB); // Soft green
const Color warningColor = Color(0xFFFFD166); // Peachy yellow
const Color errorColor = Color(0xFFFF6B6B);   // Coral red

// Spacing and timing constants
const double defaultPadding = 16.0;
const double defaultBorderRadious = 12.0;
const Duration defaultDuration = Duration(milliseconds: 300);

// Validators
final passwordValidator = MultiValidator([
  RequiredValidator(errorText: 'Password is required'),
  MinLengthValidator(8, errorText: 'Password must be at least 8 characters long'),
  PatternValidator(r'(?=.*?[#?!@$%^&*-])',
      errorText: 'Password must have at least one special character')
]);

final emaildValidator = MultiValidator([
  RequiredValidator(errorText: 'Email is required'),
  EmailValidator(errorText: "Enter a valid email address"),
]);

const pasNotMatchErrorText = "Passwords do not match";
