// ignore_for_file: avoid_print

import 'package:flashcards_quiz/models/favorite_questions.dart';
import 'package:flashcards_quiz/models/topics_model.dart';
import 'package:flashcards_quiz/views/flashcard_screen.dart';
import 'package:flashcards_quiz/views/sub_categories_screen.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const Color bgColor = Color(0xFF4993FA);
    const Color bgColor3 = Color(0xFF5170FD);
    return Scaffold(
      backgroundColor: bgColor3,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 0, left: 15, right: 15),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              Container(
                height: 200,
                decoration: BoxDecoration(
                  color: bgColor3,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.24),
                      blurRadius: 20.0,
                      offset: const Offset(0.0, 10.0),
                      spreadRadius: -10,
                      blurStyle: BlurStyle.outer,
                    )
                  ],
                ),
                child: Image.asset("assets/gocoder.png"),
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "24년 1학기 과목",
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      shadows: [
                        Shadow(
                            color: Colors.white.withOpacity(0.5),
                            blurRadius: 10)
                      ]),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  childAspectRatio: 0.85,
                ),
                shrinkWrap: true,
                physics: const BouncingScrollPhysics(),
                itemCount: flutterTopicsList.length,
                itemBuilder: (context, index) {
                  final topicsData = flutterTopicsList[index];
                  return Card(
                    color: bgColor,
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: InkWell(
                      onTap: () {
                        if (topicsData.activated == true) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SubCategoriesScreen(
                                      category: topicsData.category,
                                    )
                                // NewCard(
                                //   typeOfTopic: topicsData.topicQuestions,
                                //   topicName: topicsData.topicName,
                                // ),
                                ),
                          );
                        }
                        print(topicsData.activated);
                        print(topicsData.categoryName);
                      },
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              topicsData.topicIcon,
                              color: topicsData.activated
                                  ? Colors.white
                                  : Colors.grey,
                              size: 55,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              topicsData.categoryName,
                              textAlign: TextAlign.center,
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineSmall!
                                  .copyWith(
                                    fontSize: 18,
                                    color: topicsData.activated
                                        ? Colors.white
                                        : Colors.grey,
                                    fontWeight: FontWeight.w300,
                                  ),
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  final questions = ref.watch(favoriteQuestionsProvider);
                  print(questions);
                  if (questions.isEmpty) {
                    Fluttertoast.showToast(
                      msg: "즐겨찾기로 등록 된 문제가 없습니다.",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.blueAccent,
                      textColor: Colors.white,
                      fontSize: 18.0,
                    );
                  } else {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NewCard(
                          questions: questions,
                          totalCategory: "즐겨찾기 문제",
                        ),
                      ),
                    );
                  }
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: bgColor,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(Icons.favorite),
                    const SizedBox(
                      width: 10,
                    ),
                    Text("문제풀기",
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall!
                            .copyWith(color: Colors.white)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
