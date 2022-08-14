import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

PreferredSizeWidget buildAppBar(context) {
  return AppBar(
    systemOverlayStyle: SystemUiOverlayStyle.light,
    title: RichText(
      text: const TextSpan(
        text: 'Meu ',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 28,
        ),
        children: [
          TextSpan(
            text: 'Prontuário',
            style: TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ],
      ),
    ),
    centerTitle: true,
    backgroundColor: const Color.fromRGBO(91, 217, 189, 1),
    elevation: 0,
    leading: IconButton(
      icon: const Icon(Icons.arrow_back_rounded),
      onPressed: () => Navigator.of(context).pop(),
    ),
  );
}
