import 'package:collage/core/theme/spacing.dart';
import 'package:flutter/material.dart';

class Auth extends StatelessWidget {
  const Auth({super.key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Container(
          decoration: const BoxDecoration(
            borderRadius:
                BorderRadius.all(Radius.circular(AppSpacing.radiusSmall)),
          ),
          height: size.height * .6,
          width: size.width * .9,
          child:Column(
            children: [
              
            ],
          )
        ),
      ),
    );
  }
}
