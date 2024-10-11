import 'package:flutter/material.dart';
import 'package:noteapp/view/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const EditNoteView();
        }));
      },
      child: Container(
        padding: const EdgeInsets.only(left: 0, top: 24, bottom: 24),
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 3, 180, 118),
            borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 24),
                child: Text('Build your career with Ahmed Helmy',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.5), fontSize: 20)),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 35,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text('Apr 13,2004',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
