part of 'notes_cubit.dart';

@immutable
sealed class AddNoteState {}

final class AddNoteInitial extends AddNoteState {}

final class AddNoteLoading extends AddNoteState {}

final class AddNoteSuccess extends AddNoteState {
  final List<NoteModel> notes;

  AddNoteSuccess(this.notes);
}

final class AddNoteFailure extends AddNoteState {
  final String errorMessage;

  AddNoteFailure(this.errorMessage);
}
