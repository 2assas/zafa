import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'pitch_state.dart';

class PitchCubit extends Cubit<PitchState> {
  PitchCubit() : super(PitchInitial());
}
 