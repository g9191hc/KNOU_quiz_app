class Question {
  final int id;
  final String query;
  final String category;
  final String subCategory;
  final String description;
  final List<QuestionOption> options;
  bool isLocked;
  QuestionOption? selectedWidgetOption;
  QuestionOption correctAnswer;

  Question({
    required this.query,
    required this.options,
    this.isLocked = false,
    this.selectedWidgetOption,
    required this.id,
    required this.correctAnswer,
    required this.category,
    required this.subCategory,
    required this.description,
  });

  Question copyWith() {
    return Question(
      id: id,
      query: query,
      options: options
          .map((option) =>
              QuestionOption(text: option.text, isCorrect: option.isCorrect))
          .toList(),
      isLocked: isLocked,
      selectedWidgetOption: selectedWidgetOption,
      correctAnswer: correctAnswer,
      subCategory: subCategory,
      description: description,
      category: category,
    );
  }
}

class QuestionOption {
  final String text;
  final bool isCorrect;

  const QuestionOption({
    required this.text,
    this.isCorrect = false,
  });
}
