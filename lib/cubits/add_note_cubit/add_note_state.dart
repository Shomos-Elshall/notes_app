class AddNoteState {}

class AddNoteInitial extends AddNoteState {}

class AddNoteLoadingState extends AddNoteState {}

class AddNoteSuccessState extends AddNoteState {}

class AddNoteFailureState extends AddNoteState {
  final String errMessage;

  AddNoteFailureState({required this.errMessage});
}
