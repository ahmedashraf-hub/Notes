import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: const [
          SizedBox(height: 32),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 16.0),
          CustomTextField(hint: 'Content', maxLines: 5),
        ],
      ),
    );
  }
}
