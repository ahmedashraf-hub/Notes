import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

class NotesCubit extends Cubit<NotesCubitState> {
  NotesCubit() : super(NotesCubitInitial());
}
