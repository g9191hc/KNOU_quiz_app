import 'package:flashcards_quiz/models/question_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'favorite_questions.g.dart';

@Riverpod(keepAlive: true)
class FavoriteQuestions extends _$FavoriteQuestions {
  @override
  List<Question> build() {
    return [];
  }

  void toggle(Question question) {
    if (state.contains(question)) {
      state = state.where((q) => q != question).toList();
    } else {
      state = [...state, question];
    }
    print(state);
  }
}
