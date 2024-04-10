import 'package:flashcards_quiz/models/question_model.dart';

abstract class IQuestionCategory {
  final String title = "";
  final subCategories = <String>[];
  late final questions = <Question>[];
}
