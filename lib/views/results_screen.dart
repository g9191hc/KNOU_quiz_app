import 'package:flashcards_quiz/widgets/results_card.dart';
import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen(
      {super.key,
      required this.score,
      required this.totalQuestions,
      required this.whichTopic});
  final int score;
  final int totalQuestions;
  final String whichTopic;

  @override
  Widget build(BuildContext context) {
    const Color bgColor3 = Color(0xFF5170FD);
    print(score);
    print(totalQuestions);
    final double percentageScore = (score / totalQuestions) * 100;
    final int roundedPercentageScore = percentageScore.round();
    const Color cardColor = Color(0xFF4993FA);
    return WillPopScope(
      onWillPop: () {
        Navigator.popUntil(context, (route) => route.isFirst);
        return Future.value(false);
      },
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: bgColor3,
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.popUntil(context, (route) => route.isFirst);
              },
              icon: const Icon(
                Icons.close,
                color: Colors.white,
              ),
            ),
          ],
        ),
        backgroundColor: bgColor3,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  whichTopic.toUpperCase(),
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                      ),
                ),
              ),
              ResultsCard(
                  roundedPercentageScore: roundedPercentageScore,
                  bgColor3: bgColor3),
              const SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(cardColor),
                  fixedSize: MaterialStateProperty.all(
                    Size(MediaQuery.sizeOf(context).width * 0.80, 40),
                  ),
                  elevation: MaterialStateProperty.all(4),
                ),
                onPressed: () {
                  Navigator.popUntil(context, (route) => route.isFirst);
                },
                child: const Text(
                  "다음 시험 보기",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
