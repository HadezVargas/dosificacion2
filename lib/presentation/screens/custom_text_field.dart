import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS ? _buildCupertinoTextField() : _buildMaterialTextField();
  }

  Widget _buildCupertinoTextField() {
    return CupertinoTextField(
      placeholder: 'Enter text',
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        border: Border.all(color: CupertinoColors.systemGrey, width: 1.0),
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }

  Widget _buildMaterialTextField() {
    return TextField(
      decoration: InputDecoration(
        labelText: 'Enter text',
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: Colors.grey),
        ),
        contentPadding: const EdgeInsets.all(12),
      ),
    );
  }
}

