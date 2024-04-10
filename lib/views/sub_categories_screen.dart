import 'package:flashcards_quiz/models/question_category_model.dart';
import 'package:flashcards_quiz/views/flashcard_screen.dart';
import 'package:flutter/material.dart';

class SubCategoriesScreen extends StatelessWidget {
  const SubCategoriesScreen({super.key, required this.category});
  final IQuestionCategory category;

  @override
  Widget build(BuildContext context) {
    const Color bgColor = Color(0xFF4993FA);
    const Color bgColor3 = Color(0xFF5170FD);
    const listTileStyle =
        TextStyle(color: Colors.white, fontWeight: FontWeight.bold);
    return Scaffold(
      backgroundColor: bgColor3,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Center(
                child: Text("문제선택",
                    style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold))),
            Card(
              elevation: 10,
              margin: const EdgeInsets.all(10),
              color: bgColor,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    ListTile(
                      title: Text("${category.title} 전체", style: listTileStyle),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NewCard(
                            questions: category.questions,
                            totalCategory: "${category.title} - 전체영역",
                          ),
                        ),
                      ),
                    ),
                    const Divider(
                      height: 0.1,
                    ),
                    ...category.subCategories.asMap().entries.map(
                          (subCategoryNameMap) => ListTile(
                            title: Text(
                              "${subCategoryNameMap.key + 1}.${subCategoryNameMap.value}",
                              style: listTileStyle,
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => NewCard(
                                    questions: category.questions
                                        .where((element) =>
                                            element.subCategory ==
                                            subCategoryNameMap.value)
                                        .toList(),
                                    totalCategory:
                                        "${category.title} - ${subCategoryNameMap.key + 1}.${subCategoryNameMap.value}",
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
