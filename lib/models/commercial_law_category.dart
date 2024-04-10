import 'package:flashcards_quiz/models/question_category_model.dart';
import 'package:flashcards_quiz/models/question_model.dart';

class CommercialLawBasicCategory implements IQuestionCategory {
  @override
  final String title = "상법기초";

  @override
  final subCategories = [
    "상법총론",
    "상인의 개념과 상인자격",
    "사업사용인",
    "상호",
    "명의대여자의 책임",
  ];
  @override
  late final questions = [
    Question(
      query: "상법의 실질적 의의에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상법은 오로지 상법전에 규정된 법률만을 의미한다."),
        const QuestionOption(
            text: "상법은 기업에 관계하는 경제주체의 사적 이익의 조정을 목적으로 한다.", isCorrect: true),
        const QuestionOption(text: "상법은 국가가 직접 경영하는 기업 활동에만 적용된다."),
        const QuestionOption(text: "상법은 상거래 관행에 따라 자동으로 생성되는 법률이다."),
      ],
      id: 49,
      correctAnswer: const QuestionOption(
          text: "상법은 기업에 관계하는 경제주체의 사적 이익의 조정을 목적으로 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법의 실질적 의의는 기업에 관계하는 경제주체의 사적 이익의 조정을 목적으로 하는 법규정의 총체를 의미한다. 이는 기업법으로서의 상법 개념에 부합한다.",
    ),
    Question(
      query: "상법의 법원에 해당하지 않는 것은?",
      options: [
        const QuestionOption(text: "상관습법"),
        const QuestionOption(text: "상사제정법"),
        const QuestionOption(text: "상사자치법"),
        const QuestionOption(text: "판례", isCorrect: true),
      ],
      id: 50, // 여기서 'id'는 예시입니다. 실제 사용 시 적절한 값을 할당해야 합니다.
      correctAnswer: const QuestionOption(text: "판례", isCorrect: true),
      category: title, subCategory: subCategories[0],
      description:
          "판례에는 일반적인 구속력이 인정되지 않으며, 상법의 법원으로 인정되지 않는다. 상법의 법원으로는 상사제정법, 상관습법, 상사자치법 등이 있다.",
    ),
    Question(
      query: "상법의 특성 중 기업의 계속적인 유지를 위해 마련된 제도적 기반을 가리키는 것은?",
      options: [
        const QuestionOption(text: "간이·신속"),
        const QuestionOption(text: "거래안전의 보호"),
        const QuestionOption(text: "기업의 유지·존속·발전", isCorrect: true),
        const QuestionOption(text: "상행위의 유상성"),
      ],
      id: 51, // 이전 지시에 따라 50부터 시작하며, 이후 문제는 1씩 증가
      correctAnswer:
          const QuestionOption(text: "기업의 유지·존속·발전", isCorrect: true),
      category: title, subCategory: subCategories[0],
      description:
          "상법의 특성 중 하나는 일단 성립한 기업이 지속적으로 유지될 수 있도록 제도적 기반을 마련하는 것이며, 이는 기업의 유지·존속·발전에 해당한다.",
    ),
    Question(
      query: "보통거래약관의 구속력에 대한 설명으로 틀린 것은?",
      options: [
        const QuestionOption(text: "약관의 법원성은 자치법설과 상관습법설에 의해 인정된다."),
        const QuestionOption(text: "계약당사자 사이의 합의에 따라 약관이 구속력을 갖게 된다."),
        const QuestionOption(
            text: "모든 보통거래약관은 법적 구속력을 자동으로 갖는다.", isCorrect: true),
        const QuestionOption(
            text:
                "보험약관이 계약당사자 사이에 구속력을 갖는 것은 그 약관의 규정을 계약내용에 포함시키기로 합의하였기 때문이다."),
      ],
      id: 52, // 이전 지시에 따라 52부터 시작하며, 이후 문제는 1씩 증가
      correctAnswer: const QuestionOption(
          text: "모든 보통거래약관은 법적 구속력을 자동으로 갖는다.", isCorrect: true),
      category: title, subCategory: subCategories[0],
      description:
          "보통거래약관의 구속력은 당사자 간의 합의에 의해 결정되며, 모든 약관이 자동으로 법적 구속력을 갖는 것은 아니다. 따라서 3번이 틀린 설명이다.",
    ),
    Question(
      query: "상법의 형식적 의의에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(text: "기업의 조직과 경영 활동에 관한 특유한 법규의 전체를 의미한다."),
        const QuestionOption(
            text: "상거래에서 일정한 관행이 오랜 기간 반복되어 법적 확신을 얻은 것을 의미한다."),
        const QuestionOption(
            text: "입법기관에서 제정된 ‘상법’이라는 명칭을 가진 법률을 의미한다.", isCorrect: true),
        const QuestionOption(text: "상사관계에서 단체가 그 구성원에 대해 자주적으로 정한 규칙을 의미한다."),
      ],
      id: 54,
      correctAnswer: const QuestionOption(
          text: "입법기관에서 제정된 ‘상법’이라는 명칭을 가진 법률을 의미한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description: "형식적 의의의 상법은 입법기관에서 제정된 ‘상법’이라는 명칭을 가진 법률을 의미합니다.",
    ),
    Question(
      query: "상법의 실질적 의의 중 기업법으로서의 상법을 설명한 것은?",
      options: [
        const QuestionOption(
            text: "상법은 기업에 관한 법이며, 기업 관계에 특유한 사법 규정의 총체이다.", isCorrect: true),
        const QuestionOption(text: "상법은 상거래 관행을 법적으로 확신하는 과정에서 발생한다."),
        const QuestionOption(text: "상법은 상사조약을 통해 국제적으로 인정받는 법규이다."),
        const QuestionOption(text: "상법은 개별 계약의 내용을 미리 준비하는 보통거래약관에 의해 구성된다."),
      ],
      id: 55,
      correctAnswer: const QuestionOption(
          text: "상법은 기업에 관한 법이며, 기업 관계에 특유한 사법 규정의 총체이다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description: "기업법으로서의 상법은 기업에 관한 법이며, 기업 관계에 특유한 사법(私法) 규정의 총체입니다.",
    ),
    Question(
      query: "상관습법에 대한 설명으로 올바르지 않은 것은?",
      options: [
        const QuestionOption(text: "상거래에서 일정한 관행이 오랜 기간 반복되어 법적 확신을 얻은 것이다."),
        const QuestionOption(
            text: "상법에 규정이 없으면 상관습법에 의하고, 상법습법이 없으면 민법의 규정에 의한다."),
        const QuestionOption(
            text: "상관습법은 상법전과 상사특별법령으로만 구성된다.", isCorrect: true),
        const QuestionOption(text: "법원은 직권으로 상관습법의 존재와 그 내용을 조사하고 재판에 적용한다."),
      ],
      id: 56,
      correctAnswer: const QuestionOption(
          text: "상관습법은 상법전과 상사특별법령으로만 구성된다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상관습법은 상법전과 상사특별법령으로만 구성되는 것이 아니라, 상거래에서 일정한 관행이 오랜 기간 반복되어 법적 확신을 얻은 것을 의미합니다.",
    ),
    Question(
      query: "약관의 구속력에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "약관의 구속력은 그 자체가 법규범이기 때문에 인정된다."),
        const QuestionOption(
            text: "약관은 개별 계약의 내용에 포함시키기로 합의하였기 때문에 구속력을 갖는다.", isCorrect: true),
        const QuestionOption(text: "모든 약관은 상사자치법에 의해 자동으로 법적 구속력을 가진다."),
        const QuestionOption(text: "약관의 구속력은 오로지 상사조약에 의해서만 발생한다."),
      ],
      id: 57,
      correctAnswer: const QuestionOption(
          text: "약관은 개별 계약의 내용에 포함시키기로 합의하였기 때문에 구속력을 갖는다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "약관의 구속력은 그 자체가 법규범이거나 법규범적 성질을 가지기 때문이 아니라, 당사자가 그 약관의 규정을 계약 내용에 포함시키기로 합의하였기 때문에 구속력을 갖습니다.",
    ),
    Question(
      query: "상법의 적용범위 중 사항에 관한 적용범위에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상법은 오직 대한민국 국민에게만 적용되는 법률이다."),
        const QuestionOption(text: "상법은 대한민국 영토 내에서만 적용되며, 국제거래에는 적용되지 않는다."),
        const QuestionOption(text: "일방적 상행위의 경우에는 상법을 적용하지 않는다."),
        const QuestionOption(
            text: "일방적 상행위와 쌍방적 상행위 모두에 상법을 적용한다.", isCorrect: true),
      ],
      id: 58,
      correctAnswer: const QuestionOption(
          text: "일방적 상행위와 쌍방적 상행위 모두에 상법을 적용한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법의 사항에 관한 적용범위는 상사(商事)에 관해 적용되며, 이는 일방적 상행위와 쌍방적 상행위 모두에 해당합니다. 따라서 당사자 중 한 명의 행위가 상행위인 경우에는 전원에 대하여 상법을 적용합니다.",
    ),
    Question(
      query: "상법의 정의와 관련하여 올바른 설명은?",
      options: [
        const QuestionOption(text: "상법은 오직 민사 소송에만 적용되는 법률이다."),
        const QuestionOption(
            text: "상법은 기업에 관계하는 경제주체의 사적 이익의 조정을 목적으로 한다.", isCorrect: true),
        const QuestionOption(text: "상법은 개인의 일상생활에 관련된 법률 문제를 다룬다."),
        const QuestionOption(text: "상법은 국가와 국가 사이의 관계에만 적용되는 국제법이다."),
      ],
      id: 59,
      correctAnswer: const QuestionOption(
          text: "상법은 기업에 관계하는 경제주체의 사적 이익의 조정을 목적으로 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법은 기업에 관계하는 경제주체의 사적 이익의 조정을 목적으로 하는 법규정의 총체로, 기업의 조직과 경영 활동에 관한 특유한 법규의 전체를 의미합니다.",
    ),
    Question(
      query: "상법의 법원 중 상관습법에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상관습법은 국가가 직접 제정한 법률이다."),
        const QuestionOption(
            text: "상관습법은 상거래에서 일정한 관행이 반복되어 법적 확신을 얻은 것을 의미한다.",
            isCorrect: true),
        const QuestionOption(text: "상관습법은 오직 민법에 의해서만 규정되고 적용된다."),
        const QuestionOption(text: "모든 상거래는 반드시 상관습법에 의해 규율되어야 한다."),
      ],
      id: 60,
      correctAnswer: const QuestionOption(
          text: "상관습법은 상거래에서 일정한 관행이 반복되어 법적 확신을 얻은 것을 의미한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상관습법은 상거래에서 일정한 관행이 오랜 기간 반복되어 법적 확신을 얻은 것을 의미하며, 본법에 규정이 없는 경우 상관습법에 의하고, 상법습법이 없으면 민법의 규정에 의한다.",
    ),
    Question(
      query: "보통거래약관의 구속력에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "보통거래약관은 당사자 간의 합의 없이도 자동으로 법적 구속력을 갖는다."),
        const QuestionOption(text: "보통거래약관의 법적 구속력은 오직 판례에 의해서만 인정된다."),
        const QuestionOption(
            text: "보통거래약관의 구속력은 당사자가 그 약관의 규정을 계약 내용에 포함시키기로 합의하였기 때문에 인정된다.",
            isCorrect: true),
        const QuestionOption(text: "모든 보통거래약관은 법률행위의 보충적 해석의 기준으로만 사용된다."),
      ],
      id: 61,
      correctAnswer: const QuestionOption(
          text: "보통거래약관의 구속력은 당사자가 그 약관의 규정을 계약 내용에 포함시키기로 합의하였기 때문에 인정된다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "보통거래약관의 구속력은 당사자가 그 약관의 규정을 계약 내용에 포함시키기로 합의하였기 때문에 인정된다. 이는 계약설에 의한 해석이며, 그 약관 자체가 법규범이거나 법규범적 성질을 가지기 때문이 아니다.",
    ),
    Question(
      query: "상법의 적용범위 중 장소에 관한 적용범위에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(
            text: "상법은 오직 대한민국 영토 내에서만 적용되며, 해외에서의 거래에는 적용되지 않는다."),
        const QuestionOption(text: "상법은 국제거래에 있어서도 적용되지 않는다."),
        const QuestionOption(
            text: "상법은 원칙적으로 대한민국 영토 내에서 적용되나, 국제거래에서 역외적용이 있을 수 있다.",
            isCorrect: true),
        const QuestionOption(text: "상법은 해외에 거주하는 대한민국 국민에게는 적용되지 않는다."),
      ],
      id: 62,
      correctAnswer: const QuestionOption(
          text: "상법은 원칙적으로 대한민국 영토 내에서 적용되나, 국제거래에서 역외적용이 있을 수 있다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법은 원칙적으로 대한민국 영토 내에서 적용되나, 국제거래의 경우에는 역외적용이 있을 수 있어, 국제거래에도 상법의 규정이 적용될 수 있습니다.",
    ),
    Question(
      query: "상법의 특성 중 기업의 유지·존속·발전을 지원하는 제도적 기반의 마련에 관한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "일단 설립된 기업은 자동으로 유지되며, 별도의 법적 지원이 필요 없다."),
        const QuestionOption(
            text:
                "상법은 기업이 가능한 한 오랫동안 유지·존속·발전할 수 있도록 성립한 기업이 지속적으로 유지될 수 있는 제도적 기반을 마련한다.",
            isCorrect: true),
        const QuestionOption(text: "상법은 기업의 발전보다는 개별 거래의 공정성에 더 큰 중점을 둔다."),
        const QuestionOption(
            text: "기업의 유지와 존속에 대한 지원은 오직 정부의 재정 지원을 통해서만 이루어진다."),
      ],
      id: 63,
      correctAnswer: const QuestionOption(
          text:
              "상법은 기업이 가능한 한 오랫동안 유지·존속·발전할 수 있도록 성립한 기업이 지속적으로 유지될 수 있는 제도적 기반을 마련한다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법의 특성 중 하나는 일단 성립한 기업이 지속적으로 유지될 수 있도록 제도적 기반을 마련하는 것입니다. 이는 기업이 가능한 한 오랫동안 유지·존속·발전하고, 기업의 거래가 신속하고 안전하게 이루어질 수 있도록 하는 원칙을 확립하는 데 목적이 있습니다.",
    ),
    Question(
      query: "상법의 개념에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(
            text: "상법은 오직 입법기관에서 제정된 ‘상법’이라는 명칭을 가진 법률만을 의미한다."),
        const QuestionOption(
            text: "상법은 기업에 관계하는 경제주체의 사적 이익의 조정을 목적으로 하지 않는다."),
        const QuestionOption(
            text: "상법은 기업의 조직과 경영활동에 관한 특유한 법규의 전체를 의미한다.", isCorrect: true),
        const QuestionOption(text: "상법은 기업 관계에 특유한 공법(公法) 규정의 총체이다."),
      ],
      id: 64,
      correctAnswer: const QuestionOption(
          text: "상법은 기업의 조직과 경영활동에 관한 특유한 법규의 전체를 의미한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법은 상(商)에 관한 법으로, 기업의 조직과 경영활동에 관한 특유한 법규의 전체를 의미합니다. 이는 기업을 중심으로 한 사적 이익의 조정을 목적으로 하는 법규정의 총체입니다.",
    ),
    Question(
      query: "상법의 법원에 대한 설명으로 틀린 것은?",
      options: [
        const QuestionOption(text: "상법의 법원으로는 상사제정법, 상관습법 및 상사자치법 등이 있다."),
        const QuestionOption(
            text: "상관습법은 상거래에서 일정한 관행이 오랜 기간 반복되어 법적 확신을 얻은 것을 말한다."),
        const QuestionOption(
            text: "판례는 상법의 법원으로 인정되며, 일반적인 구속력이 있다.", isCorrect: true),
        const QuestionOption(
            text:
                "보통거래약관은 계약의 일방 당사자가 다수의 상대방과 계약을 체결하기 위해 미리 마련한 계약의 내용이 된다."),
      ],
      id: 65,
      correctAnswer: const QuestionOption(
          text: "판례는 상법의 법원으로 인정되며, 일반적인 구속력이 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "판례에는 일반적인 구속력이 인정되지 않으며, 상법의 법원성은 인정되지 않습니다. 상법의 법원으로는 상사제정법, 상관습법, 상사자치법 등이 있으며, 보통거래약관도 중요한 역할을 합니다.",
    ),
    Question(
      query: "상법의 특성 중 거래안전의 보호에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(
            text: "상법은 기업 거래의 안전만을 중시하며, 개인 거래는 보호 대상에서 제외한다."),
        const QuestionOption(
            text:
                "불특정 다수의 상대방을 상대로 하는 기업 거래에 참여하는 다수의 이해관계자의 거래 안전을 보호할 수 있도록 한다.",
            isCorrect: true),
        const QuestionOption(text: "거래 안전의 보호는 오직 상관습법을 통해서만 이루어진다."),
        const QuestionOption(
            text: "상법에 따라 모든 기업 거래는 무조건 안전하며, 어떠한 위험도 존재하지 않는다."),
      ],
      id: 66,
      correctAnswer: const QuestionOption(
          text:
              "불특정 다수의 상대방을 상대로 하는 기업 거래에 참여하는 다수의 이해관계자의 거래 안전을 보호할 수 있도록 한다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법의 중요한 특성 중 하나는 불특정 다수의 상대방을 상대로 하는 기업 거래에 참여하는 다수의 이해관계자의 거래 안전을 보호할 수 있도록 하는 것입니다. 이는 기업 거래가 신속하고 안전하게 이루어질 수 있는 원칙을 확립하는 데 목적이 있습니다.",
    ),
    Question(
      query: "상법의 적용범위 중 장소에 관한 적용범위에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상법은 대한민국영토 내에서만 적용되며, 국제거래에는 적용되지 않는다."),
        const QuestionOption(text: "상법은 오직 서울특별시 내에서만 적용된다."),
        const QuestionOption(
            text: "상법은 원칙적으로 대한민국 영토 내에서 적용되나, 국제거래에서 역외적용이 있기도 한다.",
            isCorrect: true),
        const QuestionOption(text: "상법은 대한민국 영토 밖에서도 모든 사람에게 적용된다."),
      ],
      id: 67,
      correctAnswer: const QuestionOption(
          text: "상법은 원칙적으로 대한민국 영토 내에서 적용되나, 국제거래에서 역외적용이 있기도 한다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법은 원칙적으로 대한민국 영토 내에서 적용되나, 국제거래의 경우에는 역외적용이 있을 수도 있습니다. 이는 상법의 유연성과 국제적인 상거래의 특성을 반영합니다.",
    ),
    Question(
      query: "상법의 적용범위 중 사람에 관한 적용범위에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상법은 대한민국의 법인에만 적용된다."),
        const QuestionOption(text: "상법은 원칙적으로 모든 대한민국 국민에게 적용되며, 외국인은 제외한다."),
        const QuestionOption(text: "상법은 오직 상인에게만 적용되며, 비상인은 상법의 적용을 받지 않는다."),
        const QuestionOption(
            text: "상법은 원칙적으로 모든 대한민국 국민에게 적용되며, 특정 사항에 따라 외국인에게도 적용될 수 있다.",
            isCorrect: true),
      ],
      id: 68,
      correctAnswer: const QuestionOption(
          text: "상법은 원칙적으로 모든 대한민국 국민에게 적용되며, 특정 사항에 따라 외국인에게도 적용될 수 있다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "상법은 원칙적으로 모든 대한민국 국민에게 적용되며, 상황에 따라 외국인에게도 적용될 수 있습니다. 상법의 적용범위는 국민뿐만 아니라 상법이 규정하는 범위 내에서는 외국인에게도 적용될 수 있는 개방적인 측면을 가지고 있습니다.",
    ),
    Question(
      query: "다음 중에서 상법의 법원(法源)으로 인정되지 않는 것은?",
      options: [
        const QuestionOption(text: "상법 시행령"),
        const QuestionOption(text: "헌법에 의해 체결된 조약"),
        const QuestionOption(text: "상관습법"),
        const QuestionOption(text: "판례", isCorrect: true),
      ],
      id: 69,
      correctAnswer: const QuestionOption(text: "판례", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "우리나라와 같은 성문법 국가에서는 판례의 법원성은 인정되지 않습니다. 법원은 법의 근원이 되는 원천으로, 판례는 법원으로 인정되지 않으며, 법적 규범의 생성에 직접적인 영향을 주는 법률, 시행령, 조약 등이 이에 해당합니다.",
    ),
    Question(
      query: "다음 중에서 상법의 특성에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(
            text: "상법은 기업의 독립성을 확보하기 위해 상호제도와 상업장부제도 등을 두고 있다."),
        const QuestionOption(
            text: "기업활동이 간이, 신속하게 이루어지도록 상행위 대리의 엄격한 현명주의를 채택하고 있다.",
            isCorrect: true),
        const QuestionOption(text: "거래안전의 보호를 위해 상업등기제도 등을 두고 있다."),
        const QuestionOption(text: "상행위의 유상성을 인정하여 상사법정이율은 민사법정이율보다 높다."),
      ],
      id: 70,
      correctAnswer: const QuestionOption(
          text: "기업활동이 간이, 신속하게 이루어지도록 상행위 대리의 엄격한 현명주의를 채택하고 있다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description: "기업활동이 간이, 신속하게 이루어지도록 상법은 상행위 대리의 비현명주의를 채택하고 있다. ",
    ),

    // 2강==============================================================================
    // 2강==============================================================================
    Question(
      query: "상법에서 상인의 개념을 정하는 입법주의로 올바른 것은?",
      options: [
        const QuestionOption(text: "상인주의", isCorrect: true),
        const QuestionOption(text: "상행위주의"),
        const QuestionOption(text: "의제상인주의"),
        const QuestionOption(text: "소상인주의"),
      ],
      id: 71,
      correctAnswer: const QuestionOption(text: "상인주의"),
      category: title,
      subCategory: subCategories[1],
      description: "상인주의는 상인의 개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정하는 입법주의입니다.",
    ),

    Question(
      query: "당연상인이 되기 위한 요건으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "자기 명의로 상행위를 영업으로 함"),
        const QuestionOption(text: "타인 명의로 자기의 계산으로 영업활동을 하는 것도 가능"),
        const QuestionOption(text: "농업·임업·수산업 등을 영업으로 하는 것", isCorrect: true),
        const QuestionOption(text: "이윤의 획득을 목적으로 같은 행위를 계속·반복적으로 해야 함"),
      ],
      id: 72,
      correctAnswer: const QuestionOption(text: "농업·임업·수산업 등을 영업으로 하는 것"),
      category: title,
      subCategory: subCategories[1],
      description:
          "농업, 임업, 수산업 등을 영업으로 하는 경우는 의제상인에 해당할 수 있지만, 당연상인의 요건에는 해당하지 않습니다.",
    ),
    Question(
      query: "법인의 상인자격 취득에 관한 설명으로 올바르지 않은 것은?",
      options: [
        const QuestionOption(text: "상사회사는 당연상인으로 분류된다."),
        const QuestionOption(text: "민사회사는 의제상인으로 분류된다."),
        const QuestionOption(
            text: "모든 법인은 상인자격을 취득하기 위해 행정관청의 허가가 필요하다.", isCorrect: true),
        const QuestionOption(text: "회사는 설립등기를 완료함으로써 상인자격을 취득한다."),
      ],
      id: 73,
      correctAnswer: const QuestionOption(
          text: "모든 법인은 상인자격을 취득하기 위해 행정관청의 허가가 필요하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상인자격의 취득은 원칙적으로 행정관청의 허가·인가·신고의 유무와 관계 없이 영업 개시 또는 영업 준비 사실의 존재 여부에 따라 결정됩니다.",
    ),

    Question(
      query: "영업능력에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(
            text: "모든 자연인은 상인자격을 취득하더라도 행위능력이 없으면 스스로 영업할 수 없다.",
            isCorrect: true),
        const QuestionOption(text: "미성년자는 법정대리인의 허락 없이도 특정 영업을 할 수 있다."),
        const QuestionOption(text: "법인은 기관을 통해서만 영업할 수 있으므로 영업능력이 문제되지 않는다."),
        const QuestionOption(
            text: "법정대리인이 영업을 대리하는 경우, 그 대리권에 대한 제한은 선의의 제3자에게 대항할 수 있다."),
      ],
      id: 74,
      correctAnswer: const QuestionOption(
          text: "모든 자연인은 상인자격을 취득하더라도 행위능력이 없으면 스스로 영업할 수 없다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "자연인인 상인은 상인자격을 취득하였다고 하더라도 행위능력이 있어야 스스로 영업할 수 있습니다. 미성년자는 법정대리인의 허락을 얻어야 특정 영업을 할 수 있고, 법정대리인의 대리권에 대한 제한은 선의의 제3자에게 대항할 수 없습니다.",
    ),
    Question(
      query: "상법에서 상인의 개념을 정하는 입법 주의로 올바른 것은 무엇인가?",
      options: [
        const QuestionOption(text: "상인주의", isCorrect: true),
        const QuestionOption(text: "상행위주의"),
        const QuestionOption(text: "영업주의"),
        const QuestionOption(text: "법인주의"),
      ],
      id: 75,
      correctAnswer: const QuestionOption(text: "상인주의", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상인주의는 상인의 개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정하는 입법주의입니다. 상법 제4조에 근거합니다.",
    ),

    Question(
      query: "다음 중 당연상인의 요건으로 올바르지 않은 것은 무엇인가?",
      options: [
        const QuestionOption(text: "자기 명의로 상행위를 영업으로 함"),
        const QuestionOption(text: "타인 명의로 자기의 계산으로 영업 활동을 함"),
        const QuestionOption(text: "특별법상의 상행위를 함"),
        const QuestionOption(text: "상인으로서의 의무를 인정하지 않음", isCorrect: true),
      ],
      id: 76,
      correctAnswer:
          const QuestionOption(text: "상인으로서의 의무를 인정하지 않음", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "당연상인은 자기 명의로 상행위를 영업으로 하는 자를 의미하며, 타인 명의로 자기의 계산으로 영업 활동을 하는 것도 가능합니다. 특별법상의 상행위도 포함되지만, 상인으로서의 의무를 인정하지 않는 것은 당연상인의 요건이 아닙니다.",
    ),
    Question(
      query: "상법상 의제상인에 해당하지 않는 것은 무엇인가?",
      options: [
        const QuestionOption(text: "설비상인"),
        const QuestionOption(text: "농업을 영업으로 하는 자"),
        const QuestionOption(text: "상사회사", isCorrect: true),
        const QuestionOption(text: "민사회사"),
      ],
      id: 77,
      correctAnswer: const QuestionOption(text: "상사회사", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상사회사는 기본적 상행위를 목적으로 하는 회사로서 '당연상인'에 해당합니다. 의제상인은 상법 제46조의 상행위를 하지 않더라도 상인으로 인정되는 자로, 설비상인, 농업을 영업으로 하는 자, 민사회사 등이 해당합니다.",
    ),

    Question(
      query: "자연인이 상인자격을 취득하는 시점은 언제인가?",
      options: [
        const QuestionOption(text: "영업개시 후"),
        const QuestionOption(text: "개업 준비 행위 시", isCorrect: true),
        const QuestionOption(text: "행정관청의 허가를 받은 후"),
        const QuestionOption(text: "영업을 폐지하거나 영업시설을 폐쇄한 후"),
      ],
      id: 78,
      correctAnswer: const QuestionOption(text: "개업 준비 행위 시", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "자연인은 상법 제4조나 제5조의 요건을 구비하고 영업을 개시하기 위한 준비 행위 시에 상인자격을 취득합니다. 행정관청의 허가·인가·신고의 유무는 원칙적으로 상인자격의 획득과 관계 없습니다.",
    ),
    Question(
      query: "상법에서 상인의 개념을 정하는 데 사용되는 주의는 무엇인가?",
      options: [
        const QuestionOption(text: "상인주의", isCorrect: true),
        const QuestionOption(text: "상행위주의"),
        const QuestionOption(text: "이익주의"),
        const QuestionOption(text: "자유주의"),
      ],
      id: 79,
      correctAnswer: const QuestionOption(text: "상인주의", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상법 제4조에 따른 상인주의는 상인 개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정하는 입법주의입니다. 우리 상법은 상인주의와 상행위주의를 모두 채택하고 있습니다.",
    ),

    Question(
      query: "다음 중 당연상인의 요건으로 올바른 것은?",
      options: [
        const QuestionOption(text: "타인 명의로 상행위를 영업으로 함"),
        const QuestionOption(text: "자기 명의로 상행위를 영업으로 함", isCorrect: true),
        const QuestionOption(text: "상행위를 영업으로 하지 않음"),
        const QuestionOption(text: "상행위 유형을 결정하지 않음"),
      ],
      id: 80,
      correctAnswer:
          const QuestionOption(text: "자기 명의로 상행위를 영업으로 함", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "당연상인의 요건으로는 자기 명의로 상행위를 영업으로 하는 것이 포함됩니다. 이는 법률적 효과와 경제적 효과의 귀속 주체가 자기 자신임을 의미합니다.",
    ),
    Question(
      query: "의제상인에 대한 설명으로 올바르지 않은 것은?",
      options: [
        const QuestionOption(text: "상법 제46조의 상행위를 하지 않더라도 상인으로 인정될 수 있음"),
        const QuestionOption(text: "농업, 임업, 수산업 등을 영업으로 하는 자는 의제상인이 될 수 있음"),
        const QuestionOption(text: "모든 회사는 무조건 의제상인으로 분류됨", isCorrect: true),
        const QuestionOption(text: "설비상인은 점포나 유사한 설비에 의해 상인적 방법으로 영업을 하는 자임"),
      ],
      id: 81,
      correctAnswer:
          const QuestionOption(text: "모든 회사는 무조건 의제상인으로 분류됨", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "의제상인에 대한 규정은 상법 제46조의 상행위를 하지 않더라도 상인으로 인정되는 경우를 말합니다. 그러나 모든 회사가 무조건 의제상인으로 분류되는 것은 아니며, 상사회사는 당연상인, 민사회사는 경우에 따라 의제상인으로 분류될 수 있습니다.",
    ),

    Question(
      query: "자연인이 상인자격을 취득하는 시점은 언제인가?",
      options: [
        const QuestionOption(text: "영업행위를 시작한 시점"),
        const QuestionOption(text: "개업 준비 행위를 하는 시점", isCorrect: true),
        const QuestionOption(text: "행정관청의 허가를 받은 시점"),
        const QuestionOption(text: "영업시설을 구비한 시점"),
      ],
      id: 82,
      correctAnswer:
          const QuestionOption(text: "개업 준비 행위를 하는 시점", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "자연인은 상법 제4조나 제5조의 요건을 구비하고 영업을 개시하기 위한 준비 행위를 하는 시점에 상인자격을 취득합니다. 이는 행정관청의 허가·인가·신고의 유무와 원칙적으로 관계가 없으며, 영업 개시 또는 영업 준비 사실의 존재 여부가 중요합니다.",
    ),
    Question(
      query: "상법에서 상인의 개념을 정하는 주된 입법주의는 무엇인가?",
      options: [
        const QuestionOption(text: "헌법주의"),
        const QuestionOption(text: "상인주의", isCorrect: true),
        const QuestionOption(text: "상행위주의"),
        const QuestionOption(text: "법인주의"),
      ],
      id: 83,
      correctAnswer: const QuestionOption(text: "상인주의", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상법에서는 상인주의를 따르며, 이는 상인 개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정하는 입법주의입니다.",
    ),

    Question(
      query: "당연상인이 되기 위한 요건으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "자기명의로 상행위를 영업으로 함"),
        const QuestionOption(text: "타인명의로 자기의 계산으로 영업활동을 하는 것도 가능"),
        const QuestionOption(text: "이윤의 획득을 목적으로 하지 않음", isCorrect: true),
        const QuestionOption(text: "같은 행위를 계속·반복적으로 해야 함"),
      ],
      id: 84,
      correctAnswer:
          const QuestionOption(text: "이윤의 획득을 목적으로 하지 않음", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "당연상인이 되기 위해서는 이윤의 획득을 목적으로 같은 행위를 계속·반복적으로 해야 합니다. 따라서, 이윤의 획득을 목적으로 하지 않음은 옳지 않습니다.",
    ),
    Question(
      query: "의제상인에 해당하지 않는 경우는?",
      options: [
        const QuestionOption(text: "설비상인"),
        const QuestionOption(text: "농업을 영업으로 하는 자"),
        const QuestionOption(
            text: "상법 제46조의 기본적 상행위를 목적으로 하는 상사회사", isCorrect: true),
        const QuestionOption(text: "민사회사"),
      ],
      id: 85,
      correctAnswer: const QuestionOption(
          text: "상법 제46조의 기본적 상행위를 목적으로 하는 상사회사", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상사회사는 기본적 상행위를 목적으로 하는 회사이므로 '당연상인'에 해당합니다. 의제상인은 상법 제46조의 상행위를 하지 않더라도 상인으로 인정되는 경우를 말합니다.",
    ),

    Question(
      query: "자연인이 상인자격을 취득하는 시점은 언제인가?",
      options: [
        const QuestionOption(text: "영업개시"),
        const QuestionOption(text: "개업준비행위", isCorrect: true),
        const QuestionOption(text: "행정관청의 허가·인가·신고"),
        const QuestionOption(text: "영업과 관련된 남은 업무를 사실상 종료할 때"),
      ],
      id: 86,
      correctAnswer: const QuestionOption(text: "개업준비행위", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "자연인은 상법 제4조나 제5조의 요건을 구비하고 영업을 개시하기 위한 준비행위를 하면 상인자격을 취득합니다. 따라서, 상인자격을 취득하는 시점은 개업준비행위를 할 때입니다.",
    ),
    Question(
      query: "상인 개념의 입법 주의에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "상인주의는 상인이 하는 행위를 상행위로 규정한다."),
        const QuestionOption(text: "상행위주의는 상행위를 영업으로 하는 자를 상인으로 규정한다."),
        const QuestionOption(text: "우리나라 상법은 상인주의와 상행위주의를 모두 채택하고 있다."),
        const QuestionOption(
            text: "상행위주의는 상인의 개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정한다.",
            isCorrect: true),
      ],
      id: 87,
      correctAnswer: const QuestionOption(
          text: "상행위주의는 상인의 개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정한다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상행위주의는 상행위의 유형과 종류를 먼저 정하고 그 상행위를 영업으로 하는 자를 상인으로 규정하는 입법주의입니다. 따라서 상인의 개념을 먼저 정한다는 설명은 상인주의에 해당합니다.",
    ),

    Question(
      query: "당연상인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "당연상인은 상법 제46조의 상행위를 하지 않더라도 상인으로 인정된다."),
        const QuestionOption(
            text: "당연상인은 자기 명의로 상행위를 영업으로 하는 자이다.", isCorrect: true),
        const QuestionOption(text: "당연상인은 행위의 성질과 관계없이 기업의 형식에 따라 상인이 된다."),
        const QuestionOption(
            text: "당연상인은 점포 기타 유사한 설비에 의해 상인적 방법으로 영업을 하는 자이다."),
      ],
      id: 88,
      correctAnswer: const QuestionOption(
          text: "당연상인은 자기 명의로 상행위를 영업으로 하는 자이다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "당연상인의 요건은 자기 명의로 상행위를 영업으로 하는 것입니다. 즉, 법률적 효과와 경제적 효과의 귀속 주체가 자기인 경우를 말합니다.",
    ),
    Question(
      query: "의제상인에 대한 설명으로 틀린 것은?",
      options: [
        const QuestionOption(text: "의제상인은 상법 제46조의 상행위를 하지 않더라도 상인으로 본다."),
        const QuestionOption(text: "농업, 임업, 수산업 등을 영업으로 하는 자도 의제상인이 될 수 있다."),
        const QuestionOption(text: "모든 민사회사는 의제상인으로 간주된다.", isCorrect: true),
        const QuestionOption(
            text: "설비상인은 점포 등 유사한 설비에 의해 상인적 방법으로 영업을 하는 자를 말한다."),
      ],
      id: 89,
      correctAnswer:
          const QuestionOption(text: "모든 민사회사는 의제상인으로 간주된다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "의제상인 중 민사회사는 기본적 상행위 이외의 행위, 예를 들어 농업이나 어업 등을 하는 회사를 포함하지만, 모든 민사회사가 의제상인으로 간주되는 것은 아닙니다. 상사회사는 당연상인에 해당합니다.",
    ),
    Question(
      query:
          "상법에서 상인의 개념을 정하는 입법주의에는 두 가지가 있는데, 그 중 상인개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정하는 입법주의는 무엇인가?",
      options: [
        const QuestionOption(text: "상행위주의"),
        const QuestionOption(text: "상인주의", isCorrect: true),
        const QuestionOption(text: "상업주의"),
        const QuestionOption(text: "상법주의"),
      ],
      id: 90,
      correctAnswer: const QuestionOption(text: "상인주의", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "상인주의는 상인의 개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정하는 입법주의입니다. 이는 상법 제4조에서 다루고 있습니다.",
    ),

    Question(
      query: "우리 상법에서는 어떤 입법주의를 채택하고 있는가?",
      options: [
        const QuestionOption(text: "단독으로 상인주의만 채택"),
        const QuestionOption(text: "단독으로 상행위주의만 채택"),
        const QuestionOption(text: "상인주의와 상행위주의를 모두 채택", isCorrect: true),
        const QuestionOption(text: "상인주의와 상행위주의 모두를 배제"),
      ],
      id: 91,
      correctAnswer:
          const QuestionOption(text: "상인주의와 상행위주의를 모두 채택", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "우리 상법은 상인주의와 상행위주의를 모두 채택하고 있습니다. 이는 상인의 개념과 상행위의 유형을 모두 중요시하는 입장을 반영합니다.",
    ),
    Question(
      query: "당연상인의 요건에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "자기명의로 상행위를 영업으로 함"),
        const QuestionOption(text: "타인명의로 자기의 계산으로 영업활동을 하는 것도 가능함"),
        const QuestionOption(
            text: "상법 제46조에 따른 기본적 상행위를 해야만 한다.", isCorrect: true),
        const QuestionOption(text: "이윤의 획득을 목적으로 같은 행위를 계속·반복적으로 해야 함"),
      ],
      id: 92,
      correctAnswer: const QuestionOption(
          text: "상법 제46조에 따른 기본적 상행위를 해야만 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "당연상인의 요건은 자기명의로 상행위를 영업으로 하고, 이윤의 획득을 목적으로 같은 행위를 계속·반복적으로 하는 것입니다. 상법 제46조에 따른 기본적 상행위를 반드시 해야 한다는 조건은 없으며, 특별법상의 상행위도 포함됩니다.",
    ),

    Question(
      query: "상인자격의 취득에 있어서 영업개시 또는 영업준비의 사실 존재 여부에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "영업개시 후에만 상인자격을 취득할 수 있다."),
        const QuestionOption(
            text: "영업준비 단계에서도 상인자격을 취득할 수 있다.", isCorrect: true),
        const QuestionOption(text: "행정관청의 허가·인가·신고가 있어야만 상인자격을 취득할 수 있다."),
        const QuestionOption(text: "자연인과 법인 모두 영업준비 단계에서 상인자격을 취득할 수 없다."),
      ],
      id: 93,
      correctAnswer: const QuestionOption(
          text: "영업준비 단계에서도 상인자격을 취득할 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "자연인은 상법 제4조나 제5조의 요건을 구비하고 영업을 개시하면 상인자격을 취득합니다. 이는 영업준비 단계에서도 상인자격을 취득할 수 있음을 의미합니다. 행정관청의 허가·인가·신고의 유무는 원칙적으로 상인자격의 획득과 관계없습니다.",
    ),
    Question(
      query: "다음 중에서 상법의 적용 기준에 대한 ‘상행위주의’에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(
            text: "상인개념을 먼저 정하고 그 상인이 하는 행위를 상행위로 규정하는 입법주의이다."),
        const QuestionOption(text: "‘상행위주의’에 따르면, 상법은 상인의 신분법으로서의 성질을 가지게 된다."),
        const QuestionOption(
            text: "거래행위의 성질이 상행위이냐가 문제될 뿐이고 거래주체가 누구인지는 문제되지 않는다.",
            isCorrect: true),
        const QuestionOption(text: "우리 상법 제5조는 ‘상행위주의’의 입장을 취하고 있다."),
      ],
      id: 94,
      correctAnswer: const QuestionOption(
          text: "거래행위의 성질이 상행위이냐가 문제될 뿐이고 거래주체가 누구인지는 문제되지 않는다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "① 상행위주의란 상행위의 유형과 종류를 먼저 정하고 그 상행위를 영업으로 하는 자를 상인으로 규정하는 입법주의이다. ② 상법이 상인의 신분법으로서의 성질을 가지는 것은 상인주의에 따르는 경우이다. ④ 우리 상법 제4조는 ‘상행위주의’의 입장을 취하고 있다.",
    ),
    Question(
      query: "다음 중에서 상인에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(text: "소상인은 자본금 1,000만 원 미만의 회사를 말한다."),
        const QuestionOption(
            text: "회사는 설립등기를 한 때에 상인자격을 취득한다.", isCorrect: true),
        const QuestionOption(text: "피성년후견인은 법정대리인의 동의를 얻어 영업을 할 수 있다."),
        const QuestionOption(text: "영업의 자유는 헌법에서 보장된 권리이므로 법률로써 이를 제한할 수 없다."),
      ],
      id: 95,
      correctAnswer: const QuestionOption(
          text: "회사는 설립등기를 한 때에 상인자격을 취득한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "① 소상인은 자본금 1,000만 원 미만의 상인으로 회사가 아닌 자를 말한다. ③ 피성년후견인은 법정대리인의 허락을 얻는다 해도 유효한 영업행위를 할 수 없고 피성년후견인이 영업을 하기 위해서는 법정대리인의 대리를 통해서 하여야 한다. ④ 영업의 자유는 비록 헌법에서 보장된 권리이기는 하지만, 상법 그리고 기타 특별법에서 일정한 제한을 받는다.",
    ),
    Question(
      query: "기업의 영업활동을 보조하는 상업사용인은 기업 조직 내부에서 어떻게 활동하는가?",
      options: [
        const QuestionOption(text: "독립적으로 영업을 보조한다."),
        const QuestionOption(text: "종속적으로 영업을 보조한다.", isCorrect: true),
        const QuestionOption(text: "오직 기술적 업무만을 담당한다."),
        const QuestionOption(text: "외부에서만 영업활동에 참여한다."),
      ],
      id: 96,
      correctAnswer:
          const QuestionOption(text: "종속적으로 영업을 보조한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "상업사용인은 기업 조직 내부에서 종속적으로 영업을 보조하는 자로 정의됩니다. 이는 기업의 영업활동에 대한 대외적 활동을 보조하는 역할을 수행함을 의미합니다.",
    ),

    Question(
      query: "지배인의 대리권에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "영업주에 갈음하여 영업에 관한 모든 행위를 할 수 있다."),
        const QuestionOption(text: "지배권은 영업주와 지배인 사이에서만 효력이 있다."),
        const QuestionOption(text: "지배인의 선임은 반드시 법인이어야 한다.", isCorrect: true),
        const QuestionOption(text: "선의의 제3자에게 지배권의 제한을 대항할 수 없다."),
      ],
      id: 97,
      correctAnswer:
          const QuestionOption(text: "지배인의 선임은 반드시 법인이어야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "지배인은 반드시 자연인이어야 하며, 법인이 될 필요는 없습니다. 지배인의 권한은 영업주에 갈음하여 영업에 관한 재판상 또는 재판 외의 모든 행위를 할 수 있는 포괄적 대리권을 가집니다.",
    ),
    Question(
      query: "공동지배인의 대리권 행사에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "공동지배인 중 한 명만이 대리권을 독립적으로 행사할 수 있다."),
        const QuestionOption(
            text: "공동지배인 모두가 대리권을 공동으로 행사해야 한다.", isCorrect: true),
        const QuestionOption(text: "공동지배인은 포괄적 위임을 받을 수 있다."),
        const QuestionOption(text: "수동대리의 경우, 공동지배인 전원의 동의가 필요하다."),
      ],
      id: 98,
      correctAnswer: const QuestionOption(
          text: "공동지배인 모두가 대리권을 공동으로 행사해야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "공동지배인은 대리권을 공동으로 행사해야 하며, 이는 지배권 남용 방지와 신중한 행사를 달성하기 위한 것입니다. 수동대리의 경우, 지배인 1인에 대한 의사표시도 효력을 인정받습니다.",
    ),

    Question(
      query: "물건 판매 점포의 사용인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(
            text: "점포 내에서만 물건 판매에 대한 대리권이 있다.", isCorrect: true),
        const QuestionOption(text: "점포 외부에서도 물건 구매에 대한 대리권이 있다."),
        const QuestionOption(text: "모든 거래에 대해 제한 없이 대리권을 가진다."),
        const QuestionOption(text: "영업주의 허락 없이 경업을 할 수 있다."),
      ],
      id: 99,
      correctAnswer: const QuestionOption(
          text: "점포 내에서만 물건 판매에 대한 대리권이 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "물건 판매 점포의 사용인은 점포 내에서 물건의 판매에 관한 모든 권한을 가지며, 이는 점포 내에 있는 물건의 판매 또는 점포 내에서의 거래에 대한 대리권을 의미합니다. 사용인이 영업주의 허락 없이 경업을 하는 것은 금지됩니다.",
    ),
    Question(
      query: "기업 내부에서 종속적으로 영업을 보조하는 자를 무엇이라 하는가?",
      options: [
        const QuestionOption(text: "기술적 보조자"),
        const QuestionOption(text: "영업적 보조자"),
        const QuestionOption(text: "보조상"),
        const QuestionOption(text: "상업사용인", isCorrect: true),
      ],
      id: 100,
      correctAnswer: const QuestionOption(text: "상업사용인", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "상업사용인은 기업 조직 내부에서 종속적으로 영업을 보조하는 자를 말하며, 특정한 상인에 종속하여 대리권을 가지고 영업과 관련한 대외적 활동을 보조하는 역할을 한다.",
    ),

    Question(
      query: "지배인의 주된 특징 중 하나가 아닌 것은?",
      options: [
        const QuestionOption(text: "포괄성"),
        const QuestionOption(text: "정형성"),
        const QuestionOption(text: "획일성"),
        const QuestionOption(text: "개별성", isCorrect: true),
      ],
      id: 101,
      correctAnswer: const QuestionOption(text: "개별성", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "지배인의 특징으로는 포괄성, 정형성, 획일성이 있으며, 개별성은 지배인의 특징 중 하나가 아니다. 지배인은 영업주에 갈음하여 그 영업에 관한 재판상 또는 재판 외의 모든 행위를 할 수 있는 권한을 갖는다.",
    ),
    Question(
      query: "공동지배인의 대리권 행사에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "능동대리는 개별적으로 행사할 수 있다."),
        const QuestionOption(text: "수동대리는 반드시 공동으로 행사해야 한다."),
        const QuestionOption(text: "포괄적 위임은 인정되지 않는다.", isCorrect: true),
        const QuestionOption(text: "개별적 위임은 공동지배인제도의 취지에 어긋난다."),
      ],
      id: 102,
      correctAnswer:
          const QuestionOption(text: "포괄적 위임은 인정되지 않는다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "공동지배인제도의 취지는 지배권 남용 방지와 지배권 행사의 신중함 달성이므로, 포괄적 위임은 인정되지 않는다. 그러나 개별적 위임은 공동지배인제도의 취지에 반하지 않으므로 인정된다.",
    ),

    Question(
      query: "물건 판매 점포의 사용인에 대한 설명으로 올바르지 않은 것은?",
      options: [
        const QuestionOption(text: "점원이라고 부른다."),
        const QuestionOption(text: "물건 판매에 관한 모든 권한이 있다고 본다."),
        const QuestionOption(text: "점포 내에서 거래된 모든 물건의 판매에 대한 대리권을 가진다."),
        const QuestionOption(text: "재판상 행위에 대해서도 대리권을 가진다.", isCorrect: true),
      ],
      id: 103,
      correctAnswer:
          const QuestionOption(text: "재판상 행위에 대해서도 대리권을 가진다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "물건 판매 점포의 사용인은 그 판매에 관한 모든 권한이 있는 것으로 보며, 점포 내에 있는 물건의 판매에 대한 대리권을 가지나, 재판상 행위에 대해서는 대리권을 가지지 않는다.",
    ),
    Question(
      query: "기업 내부에서 종속적으로 영업을 보조하는 자를 무엇이라 하는가?",
      options: [
        const QuestionOption(text: "기술적 보조자"),
        const QuestionOption(text: "영업적 보조자"),
        const QuestionOption(text: "보조상"),
        const QuestionOption(text: "상업사용인", isCorrect: true),
      ],
      id: 104,
      correctAnswer: const QuestionOption(text: "상업사용인", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "기업 조직 내부에서 종속적으로 영업을 보조하는 자를 '상업사용인'이라 한다. 상업사용인은 특정한 상인에 종속하여 대리권을 가지고 영업과 관련한 대외적 활동을 보조한다.",
    ),

    Question(
      query: "지배인의 선임에 관한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "지배인은 자연인이어야 하며, 반드시 행위능력자일 필요는 없다."),
        const QuestionOption(text: "상인과 상인의 법정대리인만이 지배인을 선임할 수 있다."),
        const QuestionOption(text: "지배인 선임 등기는 필수적 등기이다.", isCorrect: true),
        const QuestionOption(text: "지배인의 선임 등기는 보고적 등기이다."),
      ],
      id: 105,
      correctAnswer:
          const QuestionOption(text: "지배인 선임 등기는 필수적 등기이다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "지배인 선임 등기는 보고적 등기로, '등기할 사항은 이를 등기하지 아니하면 선의의 제3자에게 대항하지 못한다.' 따라서 필수적 등기가 아니다.",
    ),
    Question(
      query: "공동지배인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "공동지배인은 무한대리권을 가진다."),
        const QuestionOption(text: "공동지배인제도의 취지에 맞게 포괄적 위임이 인정된다."),
        const QuestionOption(
            text: "공동지배인 중 한 명이 대리권을 행사할 때는 나머지 공동지배인의 동의가 필요하다."),
        const QuestionOption(
            text: "수동대리의 경우, 지배인 1인에 대한 의사표시도 효력을 인정받는다.", isCorrect: true),
      ],
      id: 106,
      correctAnswer: const QuestionOption(
          text: "수동대리의 경우, 지배인 1인에 대한 의사표시도 효력을 인정받는다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "공동지배인제도는 지배권 남용 방지와 지배권 행사의 신중함을 달성하기 위해 설계되었다. 능동대리의 경우 공동으로 대리권을 행사해야 하지만, 수동대리의 경우 지배인 1인에 대한 의사표시도 효력을 인정받는다.",
    ),

    Question(
      query: "물건 판매 점포의 사용인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 점포 내에 있는 물건의 판매에 대한 대리권이 없다."),
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 점포 내에서의 거래에 대해서만 대리권을 가진다.", isCorrect: true),
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 점포 외부에서의 거래에 대해서도 대리권을 가진다."),
        const QuestionOption(text: "물건 판매 점포의 사용인은 영업주의 허락 없이 경업을 할 수 있다."),
      ],
      id: 107,
      correctAnswer: const QuestionOption(
          text: "물건 판매 점포의 사용인은 점포 내에서의 거래에 대해서만 대리권을 가진다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "물건 판매 점포의 사용인은 점포 내에 있는 물건의 판매 또는 거래 관념상 점포 내에서의 거래에 대한 대리권을 가진다.",
    ),
    Question(
      query: "상업사용인에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "상업사용인은 기업 조직 내부에서 종속적으로 영업을 보조한다."),
        const QuestionOption(
            text: "상업사용인은 특정한 상인에 종속하여 대리권을 가지고 영업과 관련한 대외적 활동을 보조한다."),
        const QuestionOption(
            text: "상업사용인은 기업의 대외적 영업활동만을 보조한다.", isCorrect: true),
        const QuestionOption(text: "상업사용인은 독립적으로 영업을 보조하는 보조상과는 다르다."),
      ],
      id: 108,
      correctAnswer: const QuestionOption(
          text: "상업사용인은 기업의 대외적 영업활동만을 보조한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description: "상업사용인은 기업의 대외적 영업활동뿐만 아니라 내부 관리 업무도 보조할 수 있다.",
    ),

    Question(
      query: "지배인의 선임에 관한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "지배인은 반드시 법인이어야 한다."),
        const QuestionOption(text: "지배인 선임 시, 반드시 상인의 법정대리인이어야 한다."),
        const QuestionOption(
            text: "지배인 선임 등기는 보고적 등기이며, 등기하지 않으면 선의의 제3자에게 대항할 수 없다.",
            isCorrect: true),
        const QuestionOption(text: "지배인은 자연인이면서 반드시 행위능력자이어야 한다."),
      ],
      id: 109,
      correctAnswer: const QuestionOption(
          text: "지배인 선임 등기는 보고적 등기이며, 등기하지 않으면 선의의 제3자에게 대항할 수 없다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "지배인 선임 등기는 보고적 등기로, 등기하지 않으면 선의의 제3자에게 대항할 수 없다. 지배인은 자연인이어야 하지만 반드시 행위능력자일 필요는 없다.",
    ),
    Question(
      query: "공동지배인의 특징에 대한 설명으로 올바르지 않은 것은?",
      options: [
        const QuestionOption(text: "공동지배인은 공동으로 대리권을 행사하여야 한다."),
        const QuestionOption(text: "공동지배인제도는 지배권 남용을 방지하기 위해 존재한다."),
        const QuestionOption(
            text: "공동지배인에 의한 능동대리는 한 명의 지배인에 의해서만 이루어질 수 있다.", isCorrect: true),
        const QuestionOption(text: "공동지배인 중 한 명에 대한 수동대리의 의사표시는 효력이 인정된다."),
      ],
      id: 110,
      correctAnswer: const QuestionOption(
          text: "공동지배인에 의한 능동대리는 한 명의 지배인에 의해서만 이루어질 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description: "공동지배인의 능동대리는 공동으로 이루어져야 하며, 한 명의 지배인에 의해서만 이루어질 수 없다.",
    ),

    Question(
      query: "물건 판매 점포의 사용인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "물건 판매 점포의 사용인은 점내 모든 물건의 가격을 변경할 권한이 있다."),
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 점포 외부에서 이루어지는 거래에 대한 대리권을 가진다."),
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 그 점포 내에 있는 물건의 판매에 대한 대리권을 가진다.",
            isCorrect: true),
        const QuestionOption(
            text:
                "물건 판매 점포의 사용인은 점포 내에서의 거래에 대해서만 대리권을 가지며, 영업주의 경업 금지의무와 겸직 금지의무를 부담한다."),
      ],
      id: 111,
      correctAnswer: const QuestionOption(
          text: "물건 판매 점포의 사용인은 그 점포 내에 있는 물건의 판매에 대한 대리권을 가진다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description: "물건 판매 점포의 사용인은 그 점포 내에 있는 물건의 판매에 대한 대리권을 가진다.",
    ),
    Question(
      query: "상업사용인에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "상업사용인은 기업 조직 내부에서 종속적으로 영업을 보조한다."),
        const QuestionOption(
            text: "상업사용인은 특정한 상인에 종속하여 대리권을 가지고 영업과 관련한 대외적 활동을 보조한다."),
        const QuestionOption(
            text: "상업사용인은 기업의 대외적 영업활동만을 보조한다.", isCorrect: true),
        const QuestionOption(text: "상업사용인은 독립적으로 영업을 보조하는 보조상과는 다르다."),
      ],
      id: 112,
      correctAnswer: const QuestionOption(
          text: "상업사용인은 기업의 대외적 영업활동만을 보조한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description: "상업사용인은 기업의 대외적 영업활동뿐만 아니라 내부 관리 업무도 보조할 수 있다.",
    ),

    Question(
      query: "지배인의 선임에 관한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "지배인은 반드시 법인이어야 한다."),
        const QuestionOption(text: "지배인 선임 시, 반드시 상인의 법정대리인이어야 한다."),
        const QuestionOption(
            text: "지배인 선임 등기는 보고적 등기이며, 등기하지 않으면 선의의 제3자에게 대항할 수 없다.",
            isCorrect: true),
        const QuestionOption(text: "지배인은 자연인이면서 반드시 행위능력자이어야 한다."),
      ],
      id: 113,
      correctAnswer: const QuestionOption(
          text: "지배인 선임 등기는 보고적 등기이며, 등기하지 않으면 선의의 제3자에게 대항할 수 없다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "지배인 선임 등기는 보고적 등기로, 등기하지 않으면 선의의 제3자에게 대항할 수 없다. 지배인은 자연인이어야 하지만 반드시 행위능력자일 필요는 없다.",
    ),
    Question(
      query: "공동지배인의 특징에 대한 설명으로 올바르지 않은 것은?",
      options: [
        const QuestionOption(text: "공동지배인은 공동으로 대리권을 행사하여야 한다."),
        const QuestionOption(text: "공동지배인제도는 지배권 남용을 방지하기 위해 존재한다."),
        const QuestionOption(
            text: "공동지배인에 의한 능동대리는 한 명의 지배인에 의해서만 이루어질 수 있다.", isCorrect: true),
        const QuestionOption(text: "공동지배인 중 한 명에 대한 수동대리의 의사표시는 효력이 인정된다."),
      ],
      id: 114,
      correctAnswer: const QuestionOption(
          text: "공동지배인에 의한 능동대리는 한 명의 지배인에 의해서만 이루어질 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description: "공동지배인의 능동대리는 공동으로 이루어져야 하며, 한 명의 지배인에 의해서만 이루어질 수 없다.",
    ),

    Question(
      query: "물건 판매 점포의 사용인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "물건 판매 점포의 사용인은 점내 모든 물건의 가격을 변경할 권한이 있다."),
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 점포 외부에서 이루어지는 거래에 대한 대리권을 가진다."),
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 그 점포 내에 있는 물건의 판매에 대한 대리권을 가진다.",
            isCorrect: true),
        const QuestionOption(
            text:
                "물건 판매 점포의 사용인은 점포 내에서의 거래에 대해서만 대리권을 가지며, 영업주의 경업 금지의무와 겸직 금지의무를 부담한다."),
      ],
      id: 115,
      correctAnswer: const QuestionOption(
          text: "물건 판매 점포의 사용인은 그 점포 내에 있는 물건의 판매에 대한 대리권을 가진다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description: "물건 판매 점포의 사용인은 그 점포 내에 있는 물건의 판매에 대한 대리권을 가진다.",
    ),
    Question(
      query: "상업사용인의 정의에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "기업의 대외적 영업활동을 보조하는 자이다."),
        const QuestionOption(text: "기업 내부에서 종속적으로 영업을 보조하는 자이다."),
        const QuestionOption(
            text: "특정한 상인에 종속하여 대리권을 가지고 영업과 관련한 대외적 활동을 보조한다."),
        const QuestionOption(
            text: "기업 내부의 단순 노무나 내부 관리 업무에 종사하는 자이다.", isCorrect: true),
      ],
      id: 116,
      correctAnswer: const QuestionOption(
          text: "기업 내부의 단순 노무나 내부 관리 업무에 종사하는 자이다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "상업사용인은 기업 내부에서 종속적으로 영업을 보조하는 자로, 특정한 상인에 종속하여 대리권을 가지고 영업과 관련한 대외적 활동을 보조한다. 기업 내부의 단순 노무나 내부 관리 업무에 종사하는 자는 기술적 보조자에 해당한다.",
    ),

    Question(
      query: "지배인의 선임과 관련하여 올바르지 않은 설명은?",
      options: [
        const QuestionOption(text: "지배인은 자연인이어야 하지만 반드시 행위능력자일 필요는 없다."),
        const QuestionOption(
            text: "지배인 선임 등기는 보고적 등기로, 등기하지 않으면 선의의 제3자에게 대항할 수 없다."),
        const QuestionOption(
            text: "지배인의 선임은 오직 영업주만이 할 수 있다.", isCorrect: true),
        const QuestionOption(
            text: "지배인의 사망, 성년후견의 개시 또는 파산 및 고용계약의 종료 시 종임한다."),
      ],
      id: 117,
      correctAnswer: const QuestionOption(
          text: "지배인의 선임은 오직 영업주만이 할 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "지배인의 선임은 영업주 뿐만 아니라 상인의 법정대리인도 할 수 있다. 따라서 오직 영업주만이 할 수 있다는 설명은 옳지 않다.",
    ),
    Question(
      query: "공동지배인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "공동지배인은 각자 독립적으로 대리권을 행사할 수 있다."),
        const QuestionOption(text: "공동지배인제도의 취지에 부합하여, 포괄적 위임이 인정된다."),
        const QuestionOption(
            text: "공동지배인 중 한 명에 대한 의사표시는 수동대리에 해당하므로 효력이 인정된다.",
            isCorrect: true),
        const QuestionOption(text: "공동지배인은 영업주의 허락 없이도 다른 상인의 사용인이 될 수 있다."),
      ],
      id: 118,
      correctAnswer: const QuestionOption(
          text: "공동지배인 중 한 명에 대한 의사표시는 수동대리에 해당하므로 효력이 인정된다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "공동지배인 중 한 명에 대한 의사표시는 수동대리에 해당하므로, 이는 효력이 인정된다. 공동으로 대리권을 행사해야 하며, 포괄적 위임은 공동지배인제도의 취지에 어긋나므로 인정되지 않는다. 또한, 겸직금지의무로 인해 영업주의 허락 없이 다른 상인의 사용인이 되는 것은 금지된다.",
    ),
    Question(
      query: "상업사용인이란 무엇인가?",
      options: [
        const QuestionOption(text: "기업의 대내적인 단순 노무나 내부 관리 업무에 종사하는 자"),
        const QuestionOption(text: "기업 조직 외부에서 독립적으로 영업을 보조하는 자"),
        const QuestionOption(
            text: "기업 조직 내부에서 종속적으로 영업을 보조하는 자", isCorrect: true),
        const QuestionOption(text: "영업주에 갈음하여 영업에 관한 모든 행위를 할 수 있는 자"),
      ],
      id: 119,
      correctAnswer: const QuestionOption(
          text: "기업 조직 내부에서 종속적으로 영업을 보조하는 자", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "상업사용인은 기업 조직 내부에서 종속적으로 영업을 보조하는 자를 의미한다. 이는 특정한 상인에 종속하여 대리권을 가지고 영업과 관련한 대외적 활동을 보조하는 자를 지칭한다.",
    ),

    Question(
      query: "지배인의 선임에 대한 설명 중 올바른 것은?",
      options: [
        const QuestionOption(text: "지배인은 반드시 행위 능력자여야 한다."),
        const QuestionOption(text: "지배인 선임 등기는 의무적 등기이다."),
        const QuestionOption(text: "지배인은 자연인이 아닌 법인도 될 수 있다."),
        const QuestionOption(text: "지배인 선임 등기는 보고적 등기이다.", isCorrect: true),
      ],
      id: 120,
      correctAnswer:
          const QuestionOption(text: "지배인 선임 등기는 보고적 등기이다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "지배인 선임 등기는 보고적 등기로, '등기할 사항은 이를 등기하지 아니하면 선의의 제3자에게 대항하지 못한다.'는 원칙에 따라 이뤄진다. 지배인은 반드시 자연인이어야 하며, 반드시 행위능력자일 필요는 없다.",
    ),
    Question(
      query: "공동지배인에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "공동지배인은 능동대리의 경우 공동으로 대리권을 행사해야 한다."),
        const QuestionOption(
            text: "공동지배인의 포괄적 위임은 공동지배인제도의 취지에 맞기 때문에 인정된다.", isCorrect: true),
        const QuestionOption(text: "공동지배인제도는 지배권 남용 방지와 신중함 달성을 위해 존재한다."),
        const QuestionOption(text: "수동대리의 경우 지배인 1인에 대한 의사표시도 효력을 인정받는다."),
      ],
      id: 121,
      correctAnswer: const QuestionOption(
          text: "공동지배인의 포괄적 위임은 공동지배인제도의 취지에 맞기 때문에 인정된다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "공동지배인의 포괄적 위임은 공동지배인제도의 취지에 어긋나기 때문에 인정되지 않는다. 공동지배인제도는 지배권의 남용을 방지하고, 지배권 행사의 신중함을 달성하기 위해 존재한다.",
    ),

    Question(
      query: "물건 판매 점포의 사용인에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "물건 판매 점포의 사용인은 그 판매에 관한 모든 권한이 없는 것으로 봄"),
        const QuestionOption(text: "물건 판매 점포의 사용인은 점포 외의 물건 판매에 대한 대리권을 가짐"),
        const QuestionOption(
            text: "물건 판매 점포의 사용인은 그 판매에 관한 모든 권한이 있는 것으로 봄", isCorrect: true),
        const QuestionOption(text: "물건 판매 점포의 사용인에게는 경업금지의무가 부과되지 않음"),
      ],
      id: 122,
      correctAnswer: const QuestionOption(
          text: "물건 판매 점포의 사용인은 그 판매에 관한 모든 권한이 있는 것으로 봄", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description: "물건 판매 점포의 사용인은 그 판매에 관한 모든 권한이 있는 것으로 봄",
    ),
    Question(
      query:
          "甲은 신발도매업을 영업으로 하는 상인이다. 甲은 자신의 영업을 보조하도록 하기 위해서 A를 지배인으로 선임하였다. 다음 중에서 지배인으로서 A가 갖는 권한에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(text: "상법에서는 제한적·비정형적으로 규정하고 있다."),
        const QuestionOption(text: "영업에 관한 행위인지 여부는 A의 주관적 의사에 따라 판단한다."),
        const QuestionOption(text: "甲은 A의 지배권에 대해서 임의로 제한을 가할 수가 없다."),
        const QuestionOption(
            text: "甲이 A의 지배권에 대해서 제한을 가한 경우에 그 제한을 이유로 선의의 제3자에게는 대항할 수 없다.",
            isCorrect: true),
      ],
      id: 123,
      correctAnswer: const QuestionOption(
          text: "甲이 A의 지배권에 대해서 제한을 가한 경우에 그 제한을 이유로 선의의 제3자에게는 대항할 수 없다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "① 상법에서는 지배인의 권한을 포괄적으로 정형화해서 규정하고 있다. ② 영업에 관한 행위인지 여부는 지배인의 행위 당시의 주관적인 의사와는 관계없이 그 행위의 객관적 성질에 따라 추상적으로 판단하여야 한다(대법원 1997. 8. 26. 선고 96다36753 판결). ③ 지배인이 갖는 지배권은 매우 포괄적이어서 남용의 우려가 크기 때문에 실무상으로 지배권을 제한하는 경우가 많다.",
    ),
    Question(
      query:
          "甲은 신발도매업을 영업으로 하는 상인이다. 甲은 자신의 영업을 보조하도록 하기 위해서 A를 지배인으로 선임하였다. 甲은 자신의 영업에 대해서 A와 함께 B와 C를 지배인으로 선임하였다. 이러한 경우의 법률관계에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(text: "하나의 영업에 대해서 복수의 지배인을 선임할 수 없다."),
        const QuestionOption(text: "능동대리의 의사표시는 A, B, C 각자 독립적으로 할 수 있다."),
        const QuestionOption(
            text: "수동대리의 의사표시는 A, B, C 중 1인에 대한 것도 유효하다.", isCorrect: true),
        const QuestionOption(text: "A는 자신의 지배권을 B 또는 C에게 포괄적으로 위임할 수 있다."),
      ],
      id: 124,
      correctAnswer: const QuestionOption(
          text: "수동대리의 의사표시는 A, B, C 중 1인에 대한 것도 유효하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "① 지배인은 영업이나 영업소를 단위로 해서 선임할 수 있으며, 그 수에는 제한이 없다. 따라서 하나의 영업에 대해서 복수의 지배인을 선임할 수 있다. ② 공동지배인의 능동대리의 의사표시는 공동으로 행사하여야 한다. ④ 공동지배인의 위임이 지배권을 포괄적으로 위임하는 것이라면 공동지배인제도의 취지에 맞지 않는 것이므로 인정되지 않는다.",
    ),
    Question(
      query: "상호와 상표의 차이점으로 올바르지 않은 것은?",
      options: [
        const QuestionOption(text: "상호는 상인의 영업상 명칭이다."),
        const QuestionOption(text: "상표는 상품의 동일성을 표시한다."),
        const QuestionOption(text: "상호는 상품의 종류를 나타낸다.", isCorrect: true),
        const QuestionOption(text: "상표는 제품에 직접 부착되어 소비자에게 알려진다."),
      ],
      id: 125,
      correctAnswer:
          const QuestionOption(text: "상호는 상품의 종류를 나타낸다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description: "상호는 상인의 영업상 명칭으로 사용되며, 상품의 종류를 나타내는 것은 상표의 역할이다.",
    ),

    Question(
      query: "상호선정에서 허용되는 원칙은?",
      options: [
        const QuestionOption(text: "동일한 영업에서 서로 다른 여러 상호 사용"),
        const QuestionOption(
            text: "상인이 자신의 성명과 무관하게 상호를 정할 수 있음", isCorrect: true),
        const QuestionOption(text: "모든 영업소에 서로 다른 상호 사용"),
        const QuestionOption(text: "회사가 아닌 경우에도 회사임을 나타내는 문자 사용"),
      ],
      id: 126,
      correctAnswer: const QuestionOption(
          text: "상인이 자신의 성명과 무관하게 상호를 정할 수 있음", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description: "상인은 성명이나 영업의 실제와 무관하게 자유롭게 상호를 선정할 수 있다는 상호자유주의 원칙이 적용된다.",
    ),
    Question(
      query: "상호등기 후의 효력에 대해 올바르지 않은 설명은?",
      options: [
        const QuestionOption(
            text: "등기한 상호와 동일한 상호를 동종 영업에서 사용할 수 있다.", isCorrect: true),
        const QuestionOption(
            text: "타인이 등기한 상호를 사용하는 경우 부정한 목적으로 사용하는 것으로 추정된다."),
        const QuestionOption(text: "상호의 가등기는 본등기와 동일한 효력을 가진다."),
        const QuestionOption(text: "등기한 상호는 동일한 지역 내에서 동종 영업의 상호로 등기할 수 없다."),
      ],
      id: 127,
      correctAnswer: const QuestionOption(
          text: "등기한 상호와 동일한 상호를 동종 영업에서 사용할 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "타인이 등기한 상호는 동일한 특별시, 광역시, 시, 군에서 동종 영업의 상호로 등기할 수 없으며, 등기한 상호와 동일한 상호를 사용하는 것은 허용되지 않는다.",
    ),

    Question(
      query: "상호의 양도에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상호는 언제든지 자유롭게 양도할 수 있다."),
        const QuestionOption(text: "영업을 폐지하지 않고도 상호만 따로 양도할 수 있다."),
        const QuestionOption(text: "등기상호의 경우, 상호 이전의 등기 없이도 제3자에게 대항할 수 있다."),
        const QuestionOption(
            text: "영업과 함께하는 경우에만 상호 양도가 가능하다.", isCorrect: true),
      ],
      id: 128,
      correctAnswer: const QuestionOption(
          text: "영업과 함께하는 경우에만 상호 양도가 가능하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "원칙적으로 상호의 양도는 금지되어 있으나, 영업을 폐지하거나 영업과 함께하는 경우에만 상호 양도가 가능하다. 등기상호의 경우 상호 이전의 등기를 해야만 제3자에게 대항할 수 있다.",
    ),
    Question(
      query: "상호와 상표의 차이점에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "상호는 상인의 영업상 명칭을 말한다."),
        const QuestionOption(text: "상표는 상품의 동일성을 표시하기 위해 사용된다."),
        const QuestionOption(text: "상호는 반드시 상인의 성명을 포함해야 한다.", isCorrect: true),
        const QuestionOption(text: "상표는 특정 상품이나 서비스를 구별하기 위한 식별 표시이다."),
      ],
      id: 129,
      correctAnswer: const QuestionOption(
          text: "상호는 반드시 상인의 성명을 포함해야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호는 상인의 성명을 반드시 포함하지 않아도 된다. 상호선정의 자유에 따라 상인은 그의 성명이나 기타의 명칭으로 상호를 정할 수 있다.",
    ),

    Question(
      query: "상호선정에 관한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "상호단일의 원칙에 따라 동일한 영업에는 단일상호만을 사용해야 한다."),
        const QuestionOption(
            text: "개인상인은 등기의무가 없으나, 일단 등기하면 변경이나 폐지 시 반드시 등기해야 한다."),
        const QuestionOption(
            text: "회사의 상호에는 반드시 그 영업의 종류를 표시해야 한다.", isCorrect: true),
        const QuestionOption(text: "타인의 영업으로 오인할 수 있는 상호를 사용하는 것은 금지되어 있다."),
      ],
      id: 130,
      correctAnswer: const QuestionOption(
          text: "회사의 상호에는 반드시 그 영업의 종류를 표시해야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "회사의 상호에 영업의 종류를 반드시 표시해야 하는 것은 은행, 증권, 보험 등 특정 회사에 한정되며, 모든 회사에 해당되는 사항은 아니다.",
    ),
    Question(
      query: "상호등기의 효력에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(text: "개인상인의 상호등기는 선택적이며, 등기하지 않아도 된다."),
        const QuestionOption(text: "등기한 상호는 동일 지역 내에서 동종 영업의 상호로 다시 등기할 수 있다."),
        const QuestionOption(text: "상호의 가등기는 설립 시만 가능하다."),
        const QuestionOption(
            text: "상호등기 후에는 동일한 특별시, 광역시, 시, 군에서 동종 영업으로 타인이 등기한 상호를 사용할 수 없다.",
            isCorrect: true),
      ],
      id: 131,
      correctAnswer: const QuestionOption(
          text: "상호등기 후에는 동일한 특별시, 광역시, 시, 군에서 동종 영업으로 타인이 등기한 상호를 사용할 수 없다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호등기 후에는 동일한 특별시, 광역시, 시, 군에서 동종 영업으로 타인이 등기한 상호를 사용할 수 없으며, 이를 위반할 경우 부정한 목적으로 사용하는 것으로 추정된다.",
    ),

    Question(
      query: "상호의 양도와 상속에 관한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(
            text: "상호는 원칙적으로 양도할 수 없으며, 양도하려면 영업을 폐지하거나 영업과 함께해야 한다.",
            isCorrect: true),
        const QuestionOption(text: "상호는 양도가 가능하지만 상속은 불가능하다."),
        const QuestionOption(text: "상호의 양도와 상속 모두 등기 없이 가능하다."),
        const QuestionOption(text: "상호의 양도는 의사표시만으로 효력이 발생하지 않는다."),
      ],
      id: 132,
      correctAnswer: const QuestionOption(
          text: "상호는 원칙적으로 양도할 수 없으며, 양도하려면 영업을 폐지하거나 영업과 함께해야 한다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호는 원칙적으로 양도할 수 없으나, 영업을 폐지하거나 영업과 함께하는 경우에만 상호 양도가 가능하다. 양도의 의사표시만으로 양도의 효력이 발생한다.",
    ),
    Question(
      query: "상호와 상표의 차이점으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상호는 상품의 동일성을 표시하는 데 사용된다."),
        const QuestionOption(text: "상표는 상인의 영업상 명칭으로 사용된다."),
        const QuestionOption(
            text: "상호는 상인의 영업상 명칭으로, 상표는 상품의 동일성을 표시하는 데 사용된다.",
            isCorrect: true),
        const QuestionOption(text: "상호와 상표 모두 회사의 종류를 표시하는 데 사용된다."),
      ],
      id: 133,
      correctAnswer: const QuestionOption(
          text: "상호는 상인의 영업상 명칭으로, 상표는 상품의 동일성을 표시하는 데 사용된다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호는 상인의 영업상 명칭으로 사용되며(예: 이부자리 주식회사), 상표는 상품의 동일성을 표시하는 데 사용된다(예: 꽃잠이불).",
    ),

    Question(
      query: "상호선정 시 고려해야 할 원칙으로 틀린 것은?",
      options: [
        const QuestionOption(text: "상호진실주의에 따라 상인의 성명이나 영업의 실제와 상호가 일치해야 한다."),
        const QuestionOption(text: "상호자유주의에 따라 상인은 자유롭게 상호를 선정할 수 있다."),
        const QuestionOption(
            text: "상호단일의 원칙에 따라 하나의 영업에는 여러 개의 상호를 사용할 수 있다.", isCorrect: true),
        const QuestionOption(text: "부정한 목적의 상호 사용을 금지한다."),
      ],
      id: 134,
      correctAnswer: const QuestionOption(
          text: "상호단일의 원칙에 따라 하나의 영업에는 여러 개의 상호를 사용할 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호단일의 원칙에 따라 동일한 영업에는 단일상호를 사용해야 하며, 여러 개의 영업을 가지고 있는 경우에만 각 영업별로 별개의 상호를 사용할 수 있다.",
    ),
    Question(
      query: "회사의 상호에 관한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "회사의 상호에는 영업의 종류를 표시할 필요가 없다."),
        const QuestionOption(text: "회사가 아닌 상인도 상호에 회사임을 표시하는 문자를 사용할 수 있다."),
        const QuestionOption(
            text: "합명회사, 합자회사 등 회사의 종류에 따라 상호에 특정 문자를 사용해야 한다.",
            isCorrect: true),
        const QuestionOption(text: "모든 회사는 등기의무가 없다."),
      ],
      id: 135,
      correctAnswer: const QuestionOption(
          text: "합명회사, 합자회사 등 회사의 종류에 따라 상호에 특정 문자를 사용해야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "회사의 상호에는 그 종류(예: 합명회사, 합자회사, 유한책임회사, 주식회사, 유한회사)에 따라 특정 문자를 사용해야 하며, 은행, 증권, 보험 등의 회사는 상호 중에 영업의 종류를 표시해야 한다.",
    ),

    Question(
      query: "상호의 변경과 관련된 설명으로 틀린 것은?",
      options: [
        const QuestionOption(text: "개인상호는 언제든지 변경할 수 있다."),
        const QuestionOption(text: "회사상호의 경우, 정관 변경 절차를 거쳐야 한다."),
        const QuestionOption(
            text: "등기상호를 변경한 경우에는 등기하지 않아도 된다.", isCorrect: true),
        const QuestionOption(text: "상호를 변경하거나 폐지한 경우, 변경 또는 폐지의 등기를 해야 한다."),
      ],
      id: 136,
      correctAnswer: const QuestionOption(
          text: "등기상호를 변경한 경우에는 등기하지 않아도 된다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description: "등기상호를 변경한 경우에는 반드시 등기하여야 하며, 이는 제3자에게 대항하기 위해서도 필요하다.",
    ),
    Question(
      query: "상호와 상표의 차이점으로 올바른 것은 무엇인가?",
      options: [
        const QuestionOption(text: "상호와 상표 모두 상품의 동일성을 표시한다."),
        const QuestionOption(
            text: "상호는 상인의 영업상 명칭이며, 상표는 상품의 동일성을 표시한다.", isCorrect: true),
        const QuestionOption(text: "상표는 상인의 영업상 명칭이며, 상호는 상품의 동일성을 표시한다."),
        const QuestionOption(text: "상호와 상표는 법적으로 동일한 개념이다."),
      ],
      id: 137,
      correctAnswer: const QuestionOption(
          text: "상호는 상인의 영업상 명칭이며, 상표는 상품의 동일성을 표시한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description: "상호는 상인이 영업에서 자기를 표시하는 명칭이고, 상표는 상품의 동일성을 표시하는 것이다.",
    ),

    Question(
      query: "상호선정의 제한 중 하나인 상호단일의 원칙에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(
            text: "상인은 여러 개의 영업을 가지고 있을 경우 각 영업별로 동일한 상호를 사용해야 한다."),
        const QuestionOption(
            text: "상인은 여러 개의 영업을 가지고 있을 경우 각 영업별로 별개의 상호를 사용할 수 있다.",
            isCorrect: true),
        const QuestionOption(text: "모든 영업소에 서로 다른 상호를 사용해야 한다."),
        const QuestionOption(text: "상인은 자신의 성명을 상호로 사용할 수 없다."),
      ],
      id: 138,
      correctAnswer: const QuestionOption(
          text: "상인은 여러 개의 영업을 가지고 있을 경우 각 영업별로 별개의 상호를 사용할 수 있다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description: "상인은 여러 개의 영업을 가지고 있는 경우 각 영업별로 별개의 상호를 사용할 수 있다.",
    ),
    Question(
      query: "상호등기의 효력에 대한 설명 중 올바른 것은?",
      options: [
        const QuestionOption(text: "타인이 등기한 상호는 전국 어디에서든 동종 영업의 상호로 등기할 수 있다."),
        const QuestionOption(
            text: "타인이 등기한 상호는 동일한 특별시, 광역시, 시, 군에서는 동종 영업의 상호로 등기할 수 없다.",
            isCorrect: true),
        const QuestionOption(text: "상호의 등기는 영업의 성공을 보장한다."),
        const QuestionOption(text: "상호등기는 개인상인에게도 절대적 등기사항이다."),
      ],
      id: 139,
      correctAnswer: const QuestionOption(
          text: "타인이 등기한 상호는 동일한 특별시, 광역시, 시, 군에서는 동종 영업의 상호로 등기할 수 없다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "타인이 등기한 상호는 동일한 특별시, 광역시, 시, 군에서 동종 영업의 상호로 등기할 수 없다는 것이 상호등기의 효력 중 하나이다.",
    ),

    Question(
      query: "상호의 양도에 대한 설명으로 올바른 것은?",
      options: [
        const QuestionOption(text: "상호는 원칙적으로 언제든지 자유롭게 양도할 수 있다."),
        const QuestionOption(text: "상호는 양도의 의사표시만으로 양도의 효력이 발생하지 않는다."),
        const QuestionOption(
            text: "상호는 영업을 폐지하거나 영업과 함께하는 경우에만 양도 가능하다.", isCorrect: true),
        const QuestionOption(text: "상호의 양도에는 반드시 상법에서 정한 절차를 따라야 한다."),
      ],
      id: 140,
      correctAnswer: const QuestionOption(
          text: "상호는 영업을 폐지하거나 영업과 함께하는 경우에만 양도 가능하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호는 원칙적으로 양도가 금지되어 있으나, 영업을 폐지하거나 영업과 함께하는 경우에 한해 예외적으로 양도가 가능하다. 양도의 의사표시만으로 양도의 효력이 발생하지만, 등기상호의 경우는 상호이전의 등기를 해야만 제3자에게 대항할 수 있다.",
    ),
    Question(
      query: "상호와 상표의 차이점으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "상호는 상인의 영업상 명칭이다."),
        const QuestionOption(text: "상표는 상품의 동일성을 표시한다."),
        const QuestionOption(text: "상호는 영업의 종류를 반드시 표시해야 한다.", isCorrect: true),
        const QuestionOption(text: "상표는 특정 상품이나 서비스를 구별하기 위한 표시다."),
      ],
      id: 141,
      correctAnswer: const QuestionOption(
          text: "상호는 영업의 종류를 반드시 표시해야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호는 상인의 영업상 명칭으로, 영업의 종류를 반드시 표시해야 하는 것은 아니다. 상표는 상품의 동일성을 표시하며, 특정 상품이나 서비스를 구별하기 위한 표시다.",
    ),

    Question(
      query: "상호선정에서 부정한 목적으로 타인의 영업으로 오인할 수 있는 상호를 사용하는 것을 금지하는 법적 근거는?",
      options: [
        const QuestionOption(text: "상호진실주의"),
        const QuestionOption(text: "상호자유주의"),
        const QuestionOption(text: "부정경쟁방지법", isCorrect: true),
        const QuestionOption(text: "상호단일의원칙"),
      ],
      id: 142,
      correctAnswer: const QuestionOption(text: "부정경쟁방지법", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "부정경쟁방지법에 의해, 타인의 성명, 상호, 상표 등과 동일하거나 유사한 것을 사용하여 타인의 상품과 혼동하게 하는 행위는 금지된다.",
    ),
    Question(
      query: "회사의 상호 등기 시 반드시 포함되어야 하는 사항이 아닌 것은?",
      options: [
        const QuestionOption(text: "회사의 종류(합명회사, 주식회사 등)"),
        const QuestionOption(text: "영업의 종류(은행, 증권 등)"),
        const QuestionOption(text: "상인의 성명", isCorrect: true),
        const QuestionOption(text: "본점의 소재지"),
      ],
      id: 143,
      correctAnswer: const QuestionOption(text: "상인의 성명", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "회사의 상호에는 회사의 종류와, 은행, 증권, 보험 등 특정 영업의 경우 영업의 종류가 포함되어야 하며, 본점의 소재지 관할등기소에 등기해야 한다. 상인의 성명은 개인상인의 상호에서 고려될 수 있지만, 회사 상호 등기 시에는 필수 요소가 아니다.",
    ),

    Question(
      query: "상호권의 소극적 권리인 상호전용권을 행사하기 위한 요건으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "부정한 목적이 있을 것"),
        const QuestionOption(text: "타인의 영업으로 오인할 수 있는 상호일 것"),
        const QuestionOption(text: "상호를 사용하지 않은 상태일 것", isCorrect: true),
        const QuestionOption(text: "위의 조건으로 상호를 사용할 것"),
      ],
      id: 144,
      correctAnswer:
          const QuestionOption(text: "상호를 사용하지 않은 상태일 것", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호전용권은 타인이 부정한 목적으로 자기와 동일하거나 유사한 상호를 사용하는 것을 배척할 수 있는 권리이다. 이를 행사하기 위해서는 부정한 목적이 있어야 하며, 타인의 영업으로 오인할 수 있는 상호일 것, 그리고 그러한 조건으로 상호를 사용하고 있어야 한다. 상호를 사용하지 않은 상태는 상호전용권 행사의 요건이 아니다.",
    ),
    Question(
      query: "다음중에서 상법상 상호에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(
            text:
                "상호는 상인의 명칭이기 때문에 한글로 표시되어야 하고, 한자 또는 로마자, 아라비아숫자 등은 사용할 수 없다."),
        const QuestionOption(
            text:
                "상호진실주의를 원칙으로 하는 우리 상법하에서 충청도 사람이 서울에서 ‘진주냉면’이라는 상호를 사용할 수 없다."),
        const QuestionOption(
            text:
                "회사가 아닌 상인도 외형상 회사가 아닌 것을 알 수 있으므로 상호에 회사임을 표시하는 문자를 사용할 수 있다."),
        const QuestionOption(
            text: "개인상인이 상호를 사용할 때에 이를 등기할 의무는 없다.", isCorrect: true),
      ],
      id: 145,
      correctAnswer: const QuestionOption(
          text: "개인상인이 상호를 사용할 때에 이를 등기할 의무는 없다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호는 상인의 명칭이기 때문에 문자로 표시되어야 하고, 한글, 한자 또는 로마자, 아라비아숫자 등도 상호로 사용할 수 있다. 상호자유주의를 원칙으로 하는 우리 상법하에서 충청도 사람이 서울에서 ‘진주냉면’이라는 상호를 사용할 수 있다. 상법 제20조 참조. 회사가 아닌 상인은 상호에 회사임을 표시하는 문자를 사용할 수 없다.",
    ),
    Question(
      query:
          "甲이‘조은아침’이라는 상호를 선정하였는데, 6개월 후에 근처에 있는 A라는 다른 상인이 동일한 상호를 사용하는 것을 알게 되었다. 이에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(text: "상호선정의 자유가 있으므로 A에게 아무런 제한을 가하지 못한다."),
        const QuestionOption(
            text: "상호전용권에 근거하여 甲은 A에게 상호폐지청구를 할 수 있다.", isCorrect: true),
        const QuestionOption(
            text: "甲이 등기하지 않은 상태에서 A가 먼저 등기하였다면 甲은 더 이상 상호를 사용할 수 없다."),
        const QuestionOption(
            text: "A의 영업이 甲의 영업과 동종영업이 아니라면 A는 아무런 제한 없이 같은 상호를 사용할 수 있다."),
      ],
      id: 146,
      correctAnswer: const QuestionOption(
          text: "상호전용권에 근거하여 甲은 A에게 상호폐지청구를 할 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "상호권자는 타인이 부정한 목적으로 자기와 동일 또는 유사한 상호를 사용하는 경우에는 그 상호의 사용폐지와 손해배상을 청구할 수 있는 권리를 가지는데, 이것을 상호전용권이라고 한다.",
    ),
    Question(
      query:
          "상법 제24조에 따르면, 타인에게 자신의 성명 또는 상호를 사용하여 영업을 할 것을 허락한 자는 어떤 책임을 지게 됩니까?",
      options: [
        const QuestionOption(text: "고의 또는 과실로 인한 불법 행위 책임만을 지게 됨"),
        const QuestionOption(text: "명의차용자와 연대하여 변제할 책임이 없음"),
        const QuestionOption(
            text: "자기를 영업주로 오인하여 거래한 제3자에 대하여 그 타인과 연대하여 변제할 책임이 있음",
            isCorrect: true),
        const QuestionOption(text: "영업의 범위 외의 거래에 대해서만 책임을 지게 됨"),
      ],
      id: 147,
      correctAnswer: const QuestionOption(
          text: "자기를 영업주로 오인하여 거래한 제3자에 대하여 그 타인과 연대하여 변제할 책임이 있음",
          isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "상법 제24조에 따르면, 타인에게 자신의 성명 또는 상호를 사용하여 영업을 할 것을 허락한 자는 자기를 영업주로 오인하여 거래한 제3자에 대하여 그 타인과 연대하여 변제할 책임이 있다고 규정하고 있습니다. 이는 명의차용자를 명의대여자로 오인하여 거래하는 제3자를 보호하기 위한 조치입니다.",
    ),

    Question(
      query: "명의대여자 책임의 요건 중 '외관의 부여'에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "명의대여자의 상인성이 없어도 무방하다."),
        const QuestionOption(
            text: "명의대여자가 명의차용자에게 자신의 명의를 사용할 것을 명시적으로 허락한 경우에만 해당된다.",
            isCorrect: true),
        const QuestionOption(text: "명의대여자를 영업주로 오인할 수 있는 외관이면 충분하다."),
        const QuestionOption(text: "명의대여자의 성명 대여, 상호 사용 등이 포함된다."),
      ],
      id: 148,
      correctAnswer: const QuestionOption(
          text: "명의대여자가 명의차용자에게 자신의 명의를 사용할 것을 명시적으로 허락한 경우에만 해당된다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "'외관의 부여' 요건에서는 명의대여자가 명의차용자에게 자신의 명의를 사용할 것을 명시적으로뿐만 아니라 묵시적으로 허락한 경우도 포함됩니다. 따라서 명시적 허락만 해당된다는 2번 선택지는 옳지 않습니다.",
    ),
    Question(
      query: "명의대여자의 책임의 효과에 대한 설명으로 틀린 것은?",
      options: [
        const QuestionOption(
            text: "명의대여자는 명의차용자의 거래상대방에 대해서 명의차용자와 연대하여 변제할 책임을 부담한다."),
        const QuestionOption(
            text: "명의대여자는 영업의 범위 외의 거래에 대해서도 책임을 지게 된다.", isCorrect: true),
        const QuestionOption(text: "어음행위에 대해서는 명의대여자가 책임을 부담한다."),
        const QuestionOption(
            text: "불법행위로 인한 책임에서는 오인과 피해의 발생 사이에 인과관계가 없으므로 명의대여자 책임이 없다."),
      ],
      id: 149,
      correctAnswer: const QuestionOption(
          text: "명의대여자는 영업의 범위 외의 거래에 대해서도 책임을 지게 된다.", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "명의대여자의 책임 범위에는 영업의 범위 외의 거래에 대한 책임은 포함되지 않습니다. 따라서 2번 선택지는 명의대여자의 책임 범위에 대한 잘못된 설명입니다.",
    ),

    Question(
      query:
          "상법 제24조에 따르면, 타인에게 자신의 성명이나 상호를 사용하여 영업을 할 것을 허락한 자는 어떤 책임을 지게 되나요?",
      options: [
        const QuestionOption(text: "명의차용자에 대한 지도 감독 책임"),
        const QuestionOption(text: "명의차용자와 연대하여 변제할 책임", isCorrect: true),
        const QuestionOption(text: "명의차용자의 행위에 대한 전적인 책임"),
        const QuestionOption(text: "명의차용자의 영업활동에 대한 세금 책임"),
      ],
      id: 150,
      correctAnswer:
          const QuestionOption(text: "명의차용자와 연대하여 변제할 책임", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "상법 제24조에 따르면, 타인에게 자신의 성명이나 상호를 사용하여 영업을 할 것을 허락한 자는 자기를 영업주로 오인하여 거래한 제3자에 대하여 그 타인과 연대하여 변제할 책임이 있음.",
    ),
    Question(
      query: "명의대여자 책임의 요건 중 외관의 부여에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(
            text: "명의대여자가 명의차용자에게 자신의 명의를 사용할 것을 명시적으로 허락해야 한다.",
            isCorrect: true),
        const QuestionOption(text: "명의대여자를 영업주로 오인할 수 있는 외관이면 충분하다."),
        const QuestionOption(text: "명의대여자의 상인성이 없어도 무방하다."),
        const QuestionOption(text: "명의대여자의 책임은 명의 사용을 허락받은 자의 행위에 한정된다."),
      ],
      id: 151,
      correctAnswer: const QuestionOption(
          text: "명의대여자가 명의차용자에게 자신의 명의를 사용할 것을 명시적으로 허락해야 한다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description: "명의대여자가 자신의 명의를 사용할 것을 명시적으로뿐만 아니라 묵시적으로 허락한 경우도 포함한다.",
    ),

    Question(
      query: "명의대여자 책임의 효과에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(
            text: "명의대여자는 명의차용자의 영업활동과 관련한 어음행위에 대해서는 책임을 부담하지 않는다."),
        const QuestionOption(
            text: "명의대여자는 명의차용자와 연대하여 변제할 책임을 부담하며, 이는 부진정연대책임이다.",
            isCorrect: true),
        const QuestionOption(text: "명의대여자는 영업의 범위 외의 거래에 대해서도 책임을 부담한다."),
        const QuestionOption(text: "명의대여자는 명의차용자의 불법행위에 대해서 기본적으로 책임을 진다."),
      ],
      id: 152,
      correctAnswer: const QuestionOption(
          text: "명의대여자는 명의차용자와 연대하여 변제할 책임을 부담하며, 이는 부진정연대책임이다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "명의대여자는 명의차용자의 거래상대방에 대해 명의차용자와 연대하여 변제할 책임을 부담하며, 이는 부진정연대책임으로 규정된다.",
    ),
    Question(
      query:
          "명의대여자가 타인에게 자신의 성명 또는 상호를 사용하여 영업을 할 것을 허락했을 때, 명의대여자의 책임에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(
            text: "명의대여자는 자기를 영업주로 오인하여 거래한 제3자에 대하여 그 타인과 연대하여 변제할 책임이 있다."),
        const QuestionOption(
            text: "명의대여자의 책임은 명의차용자의 거래상대방에 대해서 명의차용자와 연대하여 변제할 책임을 부담한다."),
        const QuestionOption(
            text: "명의대여자의 책임은 오인과 피해의 발생 사이에 아무런 인과관계가 없어도 인정된다.",
            isCorrect: true),
        const QuestionOption(text: "명의대여자는 영업의 범위 외의 거래에 관하여는 책임을 물을 수 없다."),
      ],
      id: 153,
      correctAnswer: const QuestionOption(
          text: "명의대여자의 책임은 오인과 피해의 발생 사이에 아무런 인과관계가 없어도 인정된다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "명의대여자의 책임은 오인과 피해의 발생 사이에 인과관계가 있어야 하며, 오인과 피해 사이에 인과관계가 없으면 명의대여자의 책임은 없다.",
    ),

    Question(
      query: "명의대여자 책임의 요건 중 외관의 부여에 대한 설명으로 옳은 것은?",
      options: [
        const QuestionOption(text: "명의대여자는 반드시 상인이어야 한다."),
        const QuestionOption(
            text: "명의사용을 허락받은 자의 행위에 한정하여 명의대여자의 책임이 발생한다.", isCorrect: true),
        const QuestionOption(text: "대리점 명칭 사용은 명의대여자 책임의 요건으로 포함된다."),
        const QuestionOption(text: "명의대여자의 묵시적 허락은 외관의 부여에 포함되지 않는다."),
      ],
      id: 154,
      correctAnswer: const QuestionOption(
          text: "명의사용을 허락받은 자의 행위에 한정하여 명의대여자의 책임이 발생한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "명의대여자의 책임은 명의사용을 허락받은 자의 행위에 한정되며, 명시적 허락뿐만 아니라 묵시적 허락도 외관의 부여에 포함된다. 또한, 명의대여자가 상인이 아니어도 책임이 발생할 수 있으며, 대리점 명칭 사용은 제외된다.",
    ),
    Question(
      query: "명의대여자 책임의 효과와 관련하여, 명의대여자가 부담하는 책임 범위에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(
            text: "명의대여자는 명의차용자의 영업활동과 관련한 어음행위에 대해서 책임을 부담한다."),
        const QuestionOption(
            text: "명의대여자는 오인과 피해의 발생 사이에 인과관계가 있는 불법행위에 대해서 책임을 부담한다."),
        const QuestionOption(
            text: "명의대여자는 영업의 범위를 벗어난 거래에 대해서도 책임을 부담한다.", isCorrect: true),
        const QuestionOption(
            text: "명의대여자는 명의차용자가 업무수행 중 고의 또는 과실로 타인에게 손해를 끼쳤을 때 사용자책임을 부담한다."),
      ],
      id: 155,
      correctAnswer: const QuestionOption(
          text: "명의대여자는 영업의 범위를 벗어난 거래에 대해서도 책임을 부담한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description: "명의대여자는 영업의 범위 외의 거래에 관하여는 책임을 물을 수 없다.",
    ),
    Question(
      query: "다음중에서명의대여자의책임이성립하기위한요건에해당하지않는것은?",
      options: [
        const QuestionOption(text: "명의대여자가 명의차용자에게 자신의 명의를 사용할 것을 허락하였어야 한다."),
        const QuestionOption(
            text: "명의대여자는 상인이어야 하고, 명의차용자의 행위는 반드시 상행위여야 한다.", isCorrect: true),
        const QuestionOption(
            text: "명의차용자의 영업이 명의대여자의 영업으로 오인될 수 있는 외관이 존재해야 한다."),
        const QuestionOption(text: "명의차용자의 거래상대방이 명의대여자를 영업주로 오인하여 거래하였어야 한다."),
      ],
      id: 156,
      correctAnswer: const QuestionOption(
          text: "명의대여자는 상인이어야 하고, 명의차용자의 행위는 반드시 상행위여야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "대법원 1987. 3. 24. 선고 85다카2219 판결 참조. 명의대여자가 상인이 아니어도 무방하고, 나아가 명의차용자의 행위가 상행위가 아니어도 명의대여자의 책임을 부담시키는 데에는 아무런 영향이 없다.",
    ),
    Question(
      query: "명의차용자의영업에대해서명의대여자가부담하는책임의범위에포함되지않는것은?",
      options: [
        const QuestionOption(text: "명의차용자의 채무불이행으로 인한 손해배상책임"),
        const QuestionOption(text: "명의차용자의 채무불이행으로 인한 원상회복의무"),
        const QuestionOption(text: "명의차용자의 불법행위로 인한 손해배상책임", isCorrect: true),
        const QuestionOption(text: "명의대여자와 명의차용자 간의 지휘감독관계로 인한 사용자책임"),
      ],
      id: 157,
      correctAnswer:
          const QuestionOption(text: "명의차용자의 불법행위로 인한 손해배상책임", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description: "명의차용자의 불법행위에 대해서는 명의대여자가 책임을 부담하지는 않는다.",
    ),
  ];
}
