import 'package:flutter/material.dart';

class Dialogs{
  static void showSnackbar(BuildContext context,String message){
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message),
      backgroundColor: Colors.red.withOpacity(0.8),
      behavior: SnackBarBehavior.floating,
      // width: 150,
    )
    );
  }static void showProgressBar(BuildContext context){
    showDialog(
        context: context,
        builder: (_) => Center(child: CircularProgressIndicator()),
    );
  }
}