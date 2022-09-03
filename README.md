<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

A custom_gradient_button is easy to use package which allows the applications that requires the button with the Gradient color.

## Features

Set First and Second color and see the Button with Gradient.

## Getting started

To use this package, add custom_gradient_button as a dependency in your pubspec.yaml file.

dependencies:
  ...
    custom_gradient_button: ^0.0.1

Now in your Dart code, you can use:
import 'package:custom_gradient_button/custom_gradient_button.dart';

## Usage

            CustomGradientButton(
              height: 50.0,
              width: 200.0,
              firstColor: Colors.indigo,
              secondColor: Colors.cyan,
              child: Text(
                'Custom Gradient Button',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400),
              ),
              method: () {
                print('This is custom gradient');
              },
            ),

## Additional information

We’d be really happy if you send us links to your projects where you use our component. Just send an email to fdeveloper786@gmail.com And do let us know if you have any questions or suggestion regarding our work.
