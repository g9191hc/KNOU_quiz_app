import 'package:flashcards_quiz/models/commercial_law_category.dart';
import 'package:flashcards_quiz/models/debt_outline_category.dart';
import 'package:flashcards_quiz/models/life_and_health_category.dart';
import 'package:flashcards_quiz/models/question_category_model.dart';
import 'package:flashcards_quiz/models/labor_law_category.dart';
import 'package:flutter/cupertino.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';

const Color cardColor = Color(0xFF4993FA);

class FlutterTopics {
  final int id;
  final String categoryName;
  final IconData topicIcon;
  final Color topicColor;
  final IQuestionCategory category;
  bool activated;

  FlutterTopics({
    required this.id,
    required this.topicColor,
    required this.topicIcon,
    required this.categoryName,
    required this.category,
    this.activated = false,
  });
}

final List<FlutterTopics> flutterTopicsList = [
  FlutterTopics(
    id: 0,
    topicColor: cardColor,
    topicIcon: LucideIcons.squareActivity,
    categoryName: "생활과 건강",
    category: LifeAndHealthCategory(),
    activated: true,
  ),
  FlutterTopics(
    id: 1,
    topicColor: cardColor,
    topicIcon: LucideIcons.receipt,
    categoryName: "채권총론",
    category: DebtOutlineCategory(),
    activated: false,
  ),
  FlutterTopics(
    id: 2,
    topicColor: cardColor,
    topicIcon: LucideIcons.handshake,
    categoryName: "상법기초",
    category: CommercialLawBasicCategory(),
    activated: true,
  ),
  FlutterTopics(
    id: 3,
    topicColor: cardColor,
    topicIcon: LucideIcons.shieldAlert,
    categoryName: "근로보호법",
    category: LaborLawCategory(),
    activated: false,
  ),
];
