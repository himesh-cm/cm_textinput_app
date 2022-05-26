import 'package:cm_textinput_app/lib/ui/widgets/TextInput.dart';
import 'package:flutter/material.dart';

class AccidentWidget extends StatelessWidget {
  const AccidentWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('Accident Page'),
        TextInput(),
      ],
    );
  }
}
