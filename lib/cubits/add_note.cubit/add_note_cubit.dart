import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:noteapp/models/note_model.dart';

part 'add_note_state.dart';

class NoteCubit extends Cubit<AddNoteState> {
  NoteCubit() : super(AddNoteInitial());

  addNote(NoteModel note)
  {
    
  }
}
