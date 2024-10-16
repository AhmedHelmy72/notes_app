import 'package:flutter/material.dart';
import 'package:noteapp/widget/custom_app_bar.dart';
import 'package:noteapp/widget/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(
            title: 'Notes', icon: Icons.search,
          ),
          SizedBox(height: 20),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
