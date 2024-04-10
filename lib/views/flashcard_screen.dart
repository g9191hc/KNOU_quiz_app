import 'package:appinio_swiper/appinio_swiper.dart';
import 'package:flashcards_quiz/models/question_model.dart';
import 'package:flashcards_quiz/views/quiz_screen.dart';
import 'package:flashcards_quiz/widgets/flash_card_widget.dart';
import 'package:flashcards_quiz/widgets/linear_progress_indicator_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class NewCard extends StatefulWidget {
  final String totalCategory;
  final List<Question> questions;
  const NewCard(
      {super.key, required this.totalCategory, required this.questions});

  @override
  State<NewCard> createState() => _NewCardState();
}

class _NewCardState extends State<NewCard> {
  final AppinioSwiperController controller = AppinioSwiperController();

  @override
  Widget build(BuildContext context) {
    //const Color bgColor = Color(0xFF4993FA);
    const Color bgColor3 = Color(0xFF5170FD);
    const Color cardColor = Color(0xFF4993FA);

    // Get a list of 4 randomly selected Questions objects
    // Map<Question, List<QuestionOption>> randomQuestionsMap =
    List<Question> randomQuestions = getRandomQuestions(widget.questions, 4);
    // final randomOptionsList = randomQuestions.map((e) => e.options).toList();

    // List<dynamic> randomQuestions = randomQuestionsMap.keys.toList();
    // dynamic randomOptions = randomQuestionsMap.values.toList();

    return Scaffold(
      backgroundColor: bgColor3,
      body: SafeArea(
        child: Center(
          child: ListView(
            physics: const AlwaysScrollableScrollPhysics(),
            padding: const EdgeInsets.all(16),
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.only(right: 18.0),
                alignment: Alignment.topCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        CupertinoIcons.clear,
                        color: Colors.white,
                        weight: 10,
                      ),
                    ),
                    MyProgressIndicator(
                      questions: randomQuestions,
                      // optionsList: randomOptionsList,
                      totalCategory: widget.totalCategory,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.92,
                height: MediaQuery.of(context).size.height * 0.60,
                child: AppinioSwiper(
                  // padding: const EdgeInsets.all(10),
                  loop: true,
                  backgroundCardCount: 2,
                  swipeOptions: const SwipeOptions.all(),
                  allowUnlimitedUnSwipe: true,
                  controller: controller,
                  // onUnSwipe: _unswipe,
                  onSwipeBegin: _swipe,
                  onEnd: _onEnd,
                  cardCount: randomQuestions.length,
                  cardBuilder: (BuildContext context, int index) {
                    var cardIndex = randomQuestions[index];
                    return FlipCardsWidget(
                      bgColor: cardColor,
                      cardsLenght: randomQuestions.length,
                      currentIndex: index + 1,
                      answer: cardIndex.correctAnswer.text,
                      question: cardIndex.query,
                      currentTopic: widget.totalCategory,
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(cardColor),
                      fixedSize: MaterialStateProperty.all(
                        Size(MediaQuery.of(context).size.width * 0.85, 30),
                      ),
                      elevation: MaterialStateProperty.all(4),
                    ),
                    onPressed: () => controller.unswipe(),
                    child: const Text(
                      "카드 원상복귀",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(cardColor),
                      fixedSize: MaterialStateProperty.all(
                        Size(MediaQuery.sizeOf(context).width * 0.85, 30),
                      ),
                      elevation: MaterialStateProperty.all(4),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) => QuizScreen(
                            questions: randomQuestions,
                            // optionsList: randomOptionsList,
                            topicType: widget.totalCategory,
                          ),
                        ),
                      );
                    },
                    child: const Text(
                      "퀴즈 시작",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Map<Question, List<QuestionOption>> getRandomQuestionsAndOptions(
List<Question> getRandomQuestions(
  List<Question> questions,
  int count,
) {
  final randomQuestions = <Question>[];
  // final randomOptionLists = <List<QuestionOption>>[];
  final random = Random();

  if (count >= questions.length) {
    count = questions.length;
  }

  while (randomQuestions.length < count) {
    final randomIndex = random.nextInt(questions.length);
    final selectedQuestion = questions[randomIndex];

    if (!randomQuestions.contains(selectedQuestion)) {
      randomQuestions.add(selectedQuestion);
      // randomOptionLists.add(selectedQuestion.options);
    }
  }

  // return Map.fromIterables(randomQuestions, randomOptionLists);
  return randomQuestions;
}

// List<dynamic> getRandomQuestions(List<dynamic> allQuestions, int count) {
//   if (count >= allQuestions.length) {
//     return List.from(allQuestions);
//   }
//   List<dynamic> randomQuestions = [];

//   List<int> indexes = List.generate(allQuestions.length, (index) => index);
//   final random = Random();

//   while (randomQuestions.length < count) {
//     final randomIndex = random.nextInt(indexes.length);
//     final selectedQuestionIndex = indexes[randomIndex];
//     final selectedQuestion = allQuestions[selectedQuestionIndex];
//     randomQuestions.add(selectedQuestion);

//     indexes.removeAt(randomIndex);
//   }
//   return randomQuestions;
// }

void _swipe(int index, int _, SwiperActivity activity) {
  print("the card was swiped to the: ${activity.direction.name}");
  print(index);
}

// void _unswipe(SwiperActivity activity) {
//   if (unswiped) {
//     print("SUCCESS: card was unswiped");
//   } else {
//     print("FAIL: no card left to unswipe");
//   }
// }

void _onEnd() {
  print("end reached!");
}
