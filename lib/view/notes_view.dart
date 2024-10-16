import 'package:flutter/material.dart';
import 'package:noteapp/widget/add_note_bottom_sheet.dart';
import 'package:noteapp/widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteButtomSheet();
              });
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}


