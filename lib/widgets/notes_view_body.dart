import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bart.dart';
import 'package:notes_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          CustomAppBar(icon: Icons.search,title: 'Notes',),
          Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}

