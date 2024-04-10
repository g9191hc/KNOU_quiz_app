import 'package:flashcards_quiz/models/question_category_model.dart';
import 'package:flashcards_quiz/models/question_model.dart';

class LifeAndHealthCategory implements IQuestionCategory {
  @override
  final String title = "생활과 건강";

  @override
  final subCategories = [
    "건강의 이해",
    "신체건강 문제와 관리",
    "건강한 생활습관",
    "정신건강의 이해와 관리",
    "스트레스의 이해와 관리",
    "우울증의 이해와 관리",
    "응급처치",
    "노년기 건강문제와 관리",
  ];

  @override
  late final questions = [
    Question(
      query: "던(Dunn)이 제시한 건강―불건강 연속선 개념과 관련이 있는 것은?",
      options: [
        const QuestionOption(text: "최적의 건강상태", isCorrect: true),
        const QuestionOption(text: "신체상태가 완전한 상태"),
        const QuestionOption(text: "정신사회적 안녕상태"),
        const QuestionOption(text: "스트레스가 없는 상태"),
      ],
      id: 0,
      correctAnswer: const QuestionOption(text: "최적의 건강상태", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "던(Dunn)이 제시한 건강-불건강 연속선 개념에서는 건강과 불건강을 이분적으로 나누는 것이 아니라 통합된 단일체로 보고, 인간의 건강을 최고의 안녕상태와 불건강 사이에서 유동적으로 변화하는 상태로 본다.",
    ),
    Question(
      query: "다음 중 건강에 관한 자기관리의 중요성을 강조하고 있는 것은 무엇인가?",
      options: [
        const QuestionOption(text: "WHO 전문"),
        const QuestionOption(text: "라론드(Lalonde) 보고서"),
        const QuestionOption(text: "오타와 헌장", isCorrect: true),
        const QuestionOption(text: "UN 헌장"),
      ],
      id: 1,
      correctAnswer: const QuestionOption(text: "오타와 헌장", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "오타와 헌장에서는 건강증진의 요소로서 “각 개인이 자신의 건강을 증진하기 위해서는 필요한 기술을 습득하게 하며 이를 위하여 건강 관련 정보를 제공하는 것, 건강교육을 실시하는 것, 일상생활의 개선에 필요한 수기를 강화시키는 것 등이 필요하다”고 제시하고 건강에 관한 자기관리의 중요성을 강조하고 있다",
    ),
    Question(
      query: "다음 질병예방단계 중 2차 예방에 해당하는 것은 무엇인가?",
      options: [
        const QuestionOption(text: "헬멧 착용"),
        const QuestionOption(text: "심장 재활 프로그램"),
        const QuestionOption(text: "예방접종"),
        const QuestionOption(text: "자궁경부암 검사", isCorrect: true),
      ],
      id: 2,
      correctAnswer: const QuestionOption(text: "자궁경부암 검사", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          "암의 경우 조기발견을 위한 2차 예방활동이 매우 중요한데, 자궁경부암 검사나 유방 자가검진 및 유방조영술 등이 대표적이다.",
    ),
    Question(
      query: "다음 중 건강정보의 획득과 활용에 관한 태도로 가장 바람직한 것은?",
      options: [
        const QuestionOption(
            text: "정부에서 운영하는 건강정보 사이트는 신뢰할 수 있으므로 바로 적용할 수 있다."),
        const QuestionOption(
            text: "건강정보 전반에 관한 정보는 사용자 입장에서 그 질을 평가하여 적용해야 한다.",
            isCorrect: true),
        const QuestionOption(
            text: "인터넷을 통한 건강정보는 대부분 과학적으로 검증된 경우가 많아 신뢰할 수 있다."),
        const QuestionOption(text: "친지나 주변 사람들이 권하는 방법을 그대로 활용한다."),
      ],
      id: 3,
      correctAnswer: const QuestionOption(
          text: "건강정보 전반에 관한 정보는 사용자 입장에서 그 질을 평가하여 적용해야 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[0],
      description:
          " 개인은 자신에게 적합한 건강관리 방법을 찾아 활용할 수 있어야 한다. 이를 위해서는 개인에게 제공되는 건강정보 전반에 관하여 그 질을 평가한 후 과학적 정보를 자신에게 적용하는 태도가 요구된다.",
    ),
    Question(
      query: "고혈압 관리에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "절주 및 금연을 실천한다."),
        const QuestionOption(text: "규칙적인 혈압 측정 및 저염식을 섭취한다."),
        const QuestionOption(text: "혈압약을 규칙적으로 복용한다."),
        const QuestionOption(text: "칼슘 섭취를 제한한다.", isCorrect: true),
      ],
      id: 4,
      correctAnswer:
          const QuestionOption(text: "칼슘 섭취를 제한한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "고혈압 관리: 규칙적인 혈압 측정, 처방받은 혈압약의 규칙적 복용, 속발성 고혈압의 경우 원인 질환 제거, 규칙적인 운동, 콜레스테롤ᆞ포화지방ᆞ염분이 적은 음식 섭취, 음주량 제한, 카페인 섭취 제한, 정상체중 유지, 금연, 스트레스 관리 등",
    ),
    Question(
      query: "허혈성 심장질환을 유발하는 요인이 아닌 것은?",
      options: [
        const QuestionOption(text: "고혈압"),
        const QuestionOption(text: "흡연"),
        const QuestionOption(text: "저칼로리 음식", isCorrect: true),
        const QuestionOption(text: "고지질혈증"),
      ],
      id: 5,
      correctAnswer: const QuestionOption(text: "저칼로리 음식", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "허혈성 심장질환 위험요인: 고혈압, 연령(20~30대에 발병하기 시작하며, 관상동맥질환으로 인한 사망자의 85%는 65세 이상임), 성별(남성은 젊은 나이에 걸릴 확률이 높고, 여성은 갱년기 이후에 위험도가 증가함), 흡연, 혈액 내 지방, 비만, 선천적 요인, 종족(아프리카계 미국인), 생활양식 등",
    ),
    Question(
      query: "다음 중 소화성 궤양의 1차적인 원인으로 옳은 것은?",
      options: [
        const QuestionOption(text: "탄 음식"),
        const QuestionOption(text: "자극적인 음식"),
        const QuestionOption(text: "가족력"),
        const QuestionOption(text: "헬리코박터 파일로리균", isCorrect: true),
      ],
      id: 6,
      correctAnswer: const QuestionOption(text: "헬리코박터 파일로리균", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description: "소화성 궤양의 1차적인 원인은 헬리코박터 파일로리균에 의한 감염과 비스테로이드성 소염제의 부작용이다.",
    ),
    Question(
      query: "수핵탈출증에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "목과 허리 부위에서 많이 발생한다."),
        const QuestionOption(text: "수핵탈출증의 발병은 흡연과는 무관하다.", isCorrect: true),
        const QuestionOption(text: "과체중은 허리에 부담을 주게 되므로 체중조절이 필요하다."),
        const QuestionOption(text: "허리와 복부 근육을 강화하는 것이 수핵탈출증 예방에 도움이 된다."),
      ],
      id: 7,
      correctAnswer:
          const QuestionOption(text: "수핵탈출증의 발병은 흡연과는 무관하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "니코틴이나 흡연할 때 나오는 여러 독성 물질은 추간판의 영양소 흡수를 방해하고 수핵 내의 수분을 감소시켜 추간판을 건조하고 약하게 만들기 때문에 금연이 필요하다.",
    ),
    Question(
      query: "다음은 당뇨병에 대한 설명이다. 적절하지 않은 것은?",
      options: [
        const QuestionOption(text: "당뇨병 관리의 기본은 식이요법과 운동이다."),
        const QuestionOption(text: "제2형 당뇨병은 주로 인슐린 저항성에 의해 발생한다."),
        const QuestionOption(
            text: "복부비만보다 전신비만이 당뇨병 발생 위험이 높다.", isCorrect: true),
        const QuestionOption(text: "당뇨병의 급성합병증에는 저혈당과 고혈당성 혼수가 있다."),
      ],
      id: 8,
      correctAnswer: const QuestionOption(
          text: "복부비만보다 전신비만이 당뇨병 발생 위험이 높다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "전신비만보다는 복부비만이 당뇨병 발생 위험이 높기 때문에 복부비만인 사람은 식이요법과 운동요법을 병행하여 체중을 줄여야 한다.",
    ),
    Question(
      query: "다음은 골다공증에 대한 설명이다. 적절하지 않은 것은?",
      options: [
        const QuestionOption(text: "부동은 골소실을 촉진시킨다."),
        const QuestionOption(text: "퇴행성 골소실은 35~40세에 시작된다."),
        const QuestionOption(text: "골절이 생기기 전까지는 자각하지 못하는 경우가 흔하다."),
        const QuestionOption(
            text: "폐경기 직후에도 칼슘을 섭취하면 골소실을 보충할 수 있다.", isCorrect: true),
      ],
      id: 9,
      correctAnswer: const QuestionOption(
          text: "폐경기 직후에도 칼슘을 섭취하면 골소실을 보충할 수 있다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description: "폐경 직후에는 칼슘의 섭취를 증가시켜도 골소실률의 감소에 영향이 크지 않다.",
    ),
    Question(
      query: "다음 중 위암의 증상으로 보기 어려운 것은?",
      options: [
        const QuestionOption(text: "체중증가", isCorrect: true),
        const QuestionOption(text: "소화불량"),
        const QuestionOption(text: "조기 포만감"),
        const QuestionOption(text: "빈혈과 혈변"),
      ],
      id: 10,
      correctAnswer: const QuestionOption(text: "체중증가", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "위암의 증상: 소화불량, 조기 포만감, 식후 복부팽만, 식욕부진, 경미한 불편감, 체중감소, 빈혈과 대변에 잠혈 발생 등.",
    ),
    Question(
      query: "다음 중 무증상 B형 간염 보균자에 대한 관리로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "간에 부담을 주지 않는 범위 내에서 규칙적인 운동을 한다."),
        const QuestionOption(
            text: "자각 증상이 없으므로 특별한 조치는 필요 없다.", isCorrect: true),
        const QuestionOption(text: "과로와 스트레스를 피하고 특히 음주를 주의한다."),
        const QuestionOption(text: "정기적으로 간기능 검사를 받는다."),
      ],
      id: 11,
      correctAnswer: const QuestionOption(
          text: "자각 증상이 없으므로 특별한 조치는 필요 없다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description: "현재 특별한 증상이 없어도 규칙적인 운동을 하고, 과로, 스트레스를 피하며, 정기검진을 받아야 한다.",
    ),
    Question(
      query: "암 예방을 위한 적절한 생활습관으로 옳은 것은?",
      options: [
        const QuestionOption(text: "비타민 B, C, E를 충분히 섭취한다."),
        const QuestionOption(text: "담배를 피우지 않고, 간접흡연도 피한다.", isCorrect: true),
        const QuestionOption(text: "일광욕을 통하여 비타민 D를 보충한다."),
        const QuestionOption(text: "체력 유지를 위해 육류를 자주 섭취한다."),
      ],
      id: 12,
      correctAnswer:
          const QuestionOption(text: "담배를 피우지 않고, 간접흡연도 피한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[1],
      description:
          "‘국민 암예방 10대 수칙’(국가암정보센터): 담배를 피우지 말고, 남이 피우는 담배 연기도 피하기, 채소와 과일을 충분히 먹고, 다채로운 식단으로 균형 잡힌 식사하기, 음식을 짜지 않게 먹고, 탄 음식 먹지 않기, 술은 하루 두 잔 이내로만 마시기, 주 5회 이상, 하루 30분 이상 땀이 날 정도로 걷거나 운동하기, 자신의 체격에 맞는 건강체중 유지하기, 예방접종 지침에 따라 B형 간염 예방접종 받기, 성 매개 감염병에 걸리지 않도록 안전한 성생활 하기, 발암성 물질에 노출되지 않도록 작업장에서 안전보건 수칙 지키기, 암 조기검진 지침에 따라 검진을 빠짐없이 받기 등.",
    ),
    Question(
      query: "다음 중 대사증후군의 위험요인에 해당하지 않는 것은?",
      options: [
        const QuestionOption(text: "복부비만"),
        const QuestionOption(text: "고혈압"),
        const QuestionOption(text: "당뇨병"),
        const QuestionOption(text: "퇴행성 관절염", isCorrect: true),
      ],
      id: 13,
      correctAnswer: const QuestionOption(text: "퇴행성 관절염", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "대사증후군의 위험요인: 복부비만, 혈압 상승, 혈당 증가, 혈액 내 중성지방 증가, 고밀도지단백 콜레스테롤(HDL 콜레스테롤) 저하 등.",
    ),
    Question(
      query: "다음 중 대사증후군을 예방하기 위한 식생활 가이드라인과 거리가 먼 것은?",
      options: [
        const QuestionOption(text: "비타민과 미네랄을 충분히 섭취한다."),
        const QuestionOption(
            text: "에너지 생산을 위해 고칼로리 음식을 섭취한다.", isCorrect: true),
        const QuestionOption(text: "채소와 섬유소를 많이 섭취한다."),
        const QuestionOption(text: "짜게 먹지 않는다."),
      ],
      id: 14,
      correctAnswer: const QuestionOption(
          text: "에너지 생산을 위해 고칼로리 음식을 섭취한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "대사증후군을 예방하기 위한 식생활 가이드라인: 칼로리 섭취를 억제함, 혈당지수가 높은 음식을 자제함, 포만감이 높은 음식을 섭취함, 비타민과 미네랄, 단백질을 섭취함, 채소와 섬유소를 많이 섭취함, 가능한 한 싱겁게 먹음, 고지질혈증 환자는 식사에 주의함.",
    ),
    Question(
      query: "혈중콜레스테롤의 농도를 낮추어 동맥경화증의 발병 위험을 낮추는 영양소를 무엇이라고 하는가?",
      options: [
        const QuestionOption(text: "중성지방"),
        const QuestionOption(text: "LDL 콜레스테롤"),
        const QuestionOption(text: "HDL 콜레스테롤", isCorrect: true),
        const QuestionOption(text: "트랜스지방"),
      ],
      id: 15,
      correctAnswer: const QuestionOption(text: "HDL 콜레스테롤", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "콜레스테롤은 동맥경화의 위험을 증가시키는 LDL 콜레스테롤과 말초혈관의 콜레스테롤을 제거하는 HDL 콜레스테롤의 두 종류가 있다. 따라서 LDL 콜레스테롤 수치는 낮추고 HDL 콜레스테롤 수치는 높이는 것이 고콜레스테롤혈증 관리의 목표라고 할 수 있다.",
    ),
    Question(
      query:
          "다음 보기 중 대사증후군을 예방하기 위한 건강한 생활습관 실천으로 옳은 것은?\n가. 적정 체중을 유지하여 복부비만을 예방한다.\n나. 금연, 절주, 스트레스를 적절히 관리한다.\n다. 지역사회 건강증진 프로그램을 활용한다. \n라. 걷기, 조깅, 자전거 타기 등 유산소운동을 꾸준히 한다.",
      options: [
        const QuestionOption(text: "가, 나, 다"),
        const QuestionOption(text: "가, 다"),
        const QuestionOption(text: "나, 라"),
        const QuestionOption(text: "가, 나, 다, 라", isCorrect: true),
      ],
      id: 16,
      correctAnswer: const QuestionOption(text: "가, 나, 다, 라", isCorrect: true),
      category: title,
      subCategory: subCategories[2],
      description:
          "대사증후군은 생활습관 개선을 통한 체중관리, 특히 복부비만의 관리가 중요하다. 체중감소는 인슐린 저항성뿐만 아니라 이상지질혈증, 고요산혈증, 혈전인자, 비정상적 혈관상태의 개선에 매우 중요하다. 따라서 식이조절, 운동, 금연 및 절주, 스트레스 관리 등을 통해 건강한 생활습관을 유지해야 한다.",
    ),
    Question(
      query: "다음은 정신건강에 대한 설명이다. 적절하지 않은 것은?",
      options: [
        const QuestionOption(text: "신체적 건강과는 무관하다.", isCorrect: true),
        const QuestionOption(text: "평가에 환경적 영향이 관련된다."),
        const QuestionOption(text: "정신적 성숙의 의미가 포함된 개념이다."),
        const QuestionOption(text: "정신건강의 절대적이며 완벽한 상태는 없다."),
      ],
      id: 17,
      correctAnswer:
          const QuestionOption(text: "신체적 건강과는 무관하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "정신건강은 신체적 건강과 밀접하게 연관되며 자신이 속한 사회환경과의 관계에서 성공적으로 적응하면서 내적인 발전과 자기실현을 이루는 성숙의 개념이 포함된다.",
    ),
    Question(
      query: "다음 중 정신건강의 상태가 가장 양호한 것으로 평가되는 것은?",
      options: [
        const QuestionOption(text: "환경에 대해 과민반응을 보인다."),
        const QuestionOption(text: "불안과 이로 인한 신체증상을 나타낸다."),
        const QuestionOption(text: "변화된 환경으로 인해 잠을 이루지 못한다."),
        const QuestionOption(
            text: "삶의 위기상황에 당황스러우나 적절한 관리로 대처한다.", isCorrect: true),
      ],
      id: 18,
      correctAnswer: const QuestionOption(
          text: "삶의 위기상황에 당황스러우나 적절한 관리로 대처한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "마리 야호다의 정신건강을 평가하는 기준에 따르면 정신건강은 자신에 대한 긍정적인태도, 자신에 대한 수용력을 토대로 자기의 잠재력 계발 및 실현, 새로운 성장과 발달을 위한 도전, 자신이 표현한 것과 억압된 것, 내ᆞ외적 갈등과 충동, 기분과 정서조절 사이의 균형 유지, 자기결정, 독립과 의존 간의 균형, 자신의 행위로 인한 결과의 수용, 현실세계에 대한 검증능력, 성공적인 역할수행, 효율적인 대처와 삶의 만족을 의미한다.",
    ),
    Question(
      query:
          "다음은 마리 야호다가 제시한 정신건강을 평가하는 기준에 대한 설명이다. 마리 야호다가 제시한 ‘자신에 대한 태도’의 기준은?",
      options: [
        const QuestionOption(text: "인격이 통합된 상태를 말한다."),
        const QuestionOption(text: "자기이해, 자기수용, 자기개방을 말한다.", isCorrect: true),
        const QuestionOption(text: "성장발달 단계의 발달과업을 달성하는 태도를 말한다."),
        const QuestionOption(text: "자신의 행동을 스스로 결정하고 행동하는 능력을 말한다."),
      ],
      id: 19,
      correctAnswer:
          const QuestionOption(text: "자기이해, 자기수용, 자기개방을 말한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "자기에 대한 태도는 자신에 대한 긍정적인 태도로 자기이해, 자기인식, 자기수용, 자기개방의 측면을 말한다.",
    ),
    Question(
      query:
          "매슬로가 제시한 욕구계층이론은 인간의 욕구와 동기에 대한 이론이다. 인간의 기본욕구 중 생리적 욕구가 어느 정도 충족되면 생기는 욕구로 보호, 안전성, 질서, 의존감 등이 포함되며 질병이나 손상 위험과 같이 신체적 위협이 있을 때 보다 현저하게 나타나는 욕구는?",
      options: [
        const QuestionOption(text: "안전 욕구", isCorrect: true),
        const QuestionOption(text: "생리적 욕구"),
        const QuestionOption(text: "자아실현의 욕구"),
        const QuestionOption(text: "사랑과 소속감의 욕구"),
      ],
      id: 20,
      correctAnswer: const QuestionOption(text: "안전 욕구", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "생리적 기본욕구가 어느 정도 충족되면 안전 욕구가 생긴다. 안전 욕구에는 보호(security), 안정성(stability), 질서(order), 의존감(dependency) 등이 포함되며 위험으로부터의 안전이나 보호의 욕구는 질병이나 손상 위협과 같이 신체적 위협이 있을 때 보다 현저하게 나타난다.",
    ),
    Question(
      query: "다음 중 바람직한 인간관계를 위한 조건과 거리가 먼 것은?",
      options: [
        const QuestionOption(text: "서로 간에 신뢰가 형성되어야 한다."),
        const QuestionOption(text: "자신에 대한 이해나 존중과는 무관하다.", isCorrect: true),
        const QuestionOption(text: "타인의 자율성과 개성을 존중할 수 있어야 한다."),
        const QuestionOption(text: "타인에 대해 바람직한 요구를 할 수 있어야 한다."),
      ],
      id: 21,
      correctAnswer:
          const QuestionOption(text: "자신에 대한 이해나 존중과는 무관하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "바람직한 인간관계를 위해서는 자신에 대한 이해와 수용, 효과적인 의사소통 능력이 요구된다. 또한 타인을 이해하고 자율성과 개성도 존중하며 타인에게 바람직한 요구를 할 수 있어야 한다.",
    ),
    Question(
      query: "일상생활에서 흔히 경험하는 관계로서 우정, 사회화, 교제, 즐거움을 위해 이루어지는 대인관계 유형은?",
      options: [
        const QuestionOption(text: "역할관계"),
        const QuestionOption(text: "친밀한 관계"),
        const QuestionOption(text: "사회적 관계", isCorrect: true),
        const QuestionOption(text: "치료적 관계"),
      ],
      id: 22,
      correctAnswer: const QuestionOption(text: "사회적 관계", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "친밀한 관계는 정서적으로 두 사람이 서로에게 속해 있고 서로 지지하고 존경하는 관계이다. 치료적 관계는 대상자의 문제해결에 초점을 둔 목적지향적이며 전문적으로 돕는 관계이다. 사회적 관계는 흔히 일상생활의 이웃, 직장동료, 친구관계 등에서 경험되는 관계이다.",
    ),
    Question(
      query: "다음은 좋은 경청 방법에 대한 설명이다. 적절하지 않은 것은?",
      options: [
        const QuestionOption(text: "상대방을 존중하면서 집중해서 듣는다."),
        const QuestionOption(text: "말의 의미를 이해하고 있다는 것을 표현한다."),
        const QuestionOption(
            text: "고개를 끄덕이거나 미소 등의 비언어적 반응은 불필요하다.", isCorrect: true),
        const QuestionOption(text: "의미 파악뿐만 아니라 감정까지도 느끼고 있다는 것을 표현한다."),
      ],
      id: 23,
      correctAnswer: const QuestionOption(
          text: "고개를 끄덕이거나 미소 등의 비언어적 반응은 불필요하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "좋은 경청은 적극적 경청을 말한다. 고개를 끄덕이거나 미소를 짓는 비언어적 반응은 상대방이 하는 말의 의미를 이해하고 있으며, 상대방에 대한 관심을 표현하고 존중받는 느낌을 전달해 주며, 격려하는 반응이다.",
    ),
    Question(
      query: "다음 중 효과적인 의사소통 방법이 아닌 것은?",
      options: [
        const QuestionOption(text: "상대방에게 관심과 주의를 집중한다."),
        const QuestionOption(text: "상대방의 입장에서 이해하고 받아들인다."),
        const QuestionOption(text: "상대방의 말을 제대로 이해했는지 확인한다."),
        const QuestionOption(text: "질문은 하지 않도록 하며 항상 듣도록 한다.", isCorrect: true),
      ],
      id: 24,
      correctAnswer: const QuestionOption(
          text: "질문은 하지 않도록 하며 항상 듣도록 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[3],
      description:
          "대인관계 초기에는 질문을 많이 할 수 있다. 질문을 어떻게 하느냐에 따라 불쾌감을 주거나 대답하고 싶지 않도록 만들 수도 있으므로 질문을 효과적으로 하는 방법을 익혀 활용하면 대인관계에 도움이 된다.",
    ),
    Question(
      query:
          "스트레스로 인한 위급 상황에서 나타날 수 있는 투쟁–도피 반응(fight or flight response)과 거리가 먼 것은?",
      options: [
        const QuestionOption(text: "혈압 저하", isCorrect: true),
        const QuestionOption(text: "빠른 호흡"),
        const QuestionOption(text: "동공 확대"),
        const QuestionOption(text: "혈당 상승"),
      ],
      id: 25,
      correctAnswer: const QuestionOption(text: "혈압 저하", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "위험에 처한 사람이 싸우거나 도망칠 때 나타나는 생리적 반응은 혈당 상승, 혈압 및 심장박동수 증가, 발한, 동공 확대, 대퇴·둔부·등·어깨·팔·턱·안면 등 골격근의 근육긴장, 느린 소화 등이 있으며, 캐넌은 이를 투쟁-도피 반응으로 설명하였다.",
    ),
    Question(
      query: "스트레스 시 증가되며 일명 스트레스 호르몬으로 불리고 림프구 수와 기능을 저하시키는 호르몬은?",
      options: [
        const QuestionOption(text: "코르티솔", isCorrect: true),
        const QuestionOption(text: "에피네프린"),
        const QuestionOption(text: "노르에피네프린"),
        const QuestionOption(text: "성장호르몬"),
      ],
      id: 26,
      correctAnswer: const QuestionOption(text: "코르티솔", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description: "코르티솔의 증가는 일차적으로 면역억제성이 있고 림프구 수와 기능을 저하시킨다.",
    ),
    Question(
      query: "스트레스 사건을 보다 현실적으로 평가하는 인지적 재구성의 원칙에 근거한 스트레스 관리전략과 거리가 먼 것은?",
      options: [
        const QuestionOption(text: "생각의 중단"),
        const QuestionOption(text: "점진적 근육이완", isCorrect: true),
        const QuestionOption(text: "비합리적 신념의 논박"),
        const QuestionOption(text: "세상을 보는 관점 변화"),
      ],
      id: 27,
      correctAnswer: const QuestionOption(text: "점진적 근육이완", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "점진적 근육이완은 정신과 신체가 서로 연관되어 있다는 믿음에 기초하여 스트레스가 심하고 불안하면 근육이 긴장된다는 전제하에 근육을 이완시켜 스트레스와 불안을 완화하는 기법이다.",
    ),
    Question(
      query: "다음 중 바람직한 스트레스 관리전략과 거리가 가장 먼 것은?",
      options: [
        const QuestionOption(text: "균형과 리듬이 있는 일상의 규칙을 만든다."),
        const QuestionOption(text: "좌절을 예방하기 위한 전략이나 대안적 목표를 미리 정한다."),
        const QuestionOption(
            text: "늘 새로운 아이디어를 창조하며, 주위 환경과 만나는 사람을 수시로 바꾼다.", isCorrect: true),
        const QuestionOption(text: "과잉부담을 일으키는 지나친 책임감이나 지나친 기대를 사정하고 대처한다."),
      ],
      id: 28,
      correctAnswer: const QuestionOption(
          text: "늘 새로운 아이디어를 창조하며, 주위 환경과 만나는 사람을 수시로 바꾼다.", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "스트레스 관리를 위한 환경관리 전략으로, 적응을 위하여 균형과 리듬이 있는 일상의 규칙을 만든다. 일상 규칙을 세우는 것은 적응에너지를 보존하고 항상성을 유지시키기 때문에 스트레스를 감소시킨다.",
    ),
    Question(
      query:
          "불안, 분노, 침울함 등을 야기하는 비합리적인 신념을 파악하고 이를 논박함으로써 합리적인 신념을 갖는 것은 스트레스를 방지하는 효과적인 관리방법으로 알려져 있다. 다음에 대한 합리적인 논박으로 적절하지 않은 것은?\n[사람들은 나를 실망시켜서는 안 된다. 나를 실망시키는 사람은 그럴 권리가 없다.]",
      options: [
        const QuestionOption(text: "나를 실망시키는 사람은 잘못된 사람이다.", isCorrect: true),
        const QuestionOption(text: "나는 사람들이 내가 원하는 그대로일 것으로 기대하지 않는다."),
        const QuestionOption(
            text: "나는 사람들이 내 잘못을 받아들이기를 원하는 만큼 그들의 잘못도 받아들인다."),
        const QuestionOption(
            text:
                "내가 바라는 대로 사람들이 약속을 지키고 행동한다면 인생은 더 쉬울 것이다. 그러나 나는 때때로 사람들이 그렇게 하지 않는다는 것을 안다."),
      ],
      id: 29,
      correctAnswer:
          const QuestionOption(text: "나를 실망시키는 사람은 잘못된 사람이다.", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description: "①번은 비합리적 신념으로 이에 대한 논박이 필요하다.",
    ),
    Question(
      query:
          "다음은 스트레스 관리전략 중 무엇에 관한 설명인가?\n[원하지 않는 생각에 집중하는 것을 인식하자마자 갑자기 “그만” 혹은 “중지”라고 크게 외치면서 생각을 중단하고 머릿속을 비워 버린다.]",
      options: [
        const QuestionOption(text: "자존감 증진"),
        const QuestionOption(text: "생각의 중단", isCorrect: true),
        const QuestionOption(text: "비합리적 신념 논박"),
        const QuestionOption(text: "심상법"),
      ],
      id: 30,
      correctAnswer: const QuestionOption(text: "생각의 중단", isCorrect: true),
      category: title,
      subCategory: subCategories[4],
      description:
          "‘생각의 중단’은 스트레스를 관리하는 전략 중 하나로 원하지 않는 부정적인 생각이 떠오르거나 지속될 때 “그만”이나 “중지”를 외침으로써 이로부터 벗어날 수 있다.",
    ),
    Question(
      query: "우울증 대상자를 위한 치료 및 관리로 적절하지 않은 것은?",
      options: [
        const QuestionOption(text: "우울증이 심할수록 신체적 돌봄이 중요하다."),
        const QuestionOption(text: "식사 양상을 관찰하고 잘 섭취할 수 있도록 돕는다."),
        const QuestionOption(text: "신체활동을 격려하여 성취감과 조절감을 느낄 수 있도록 돕는다."),
        const QuestionOption(
            text: "말을 잘 하지 않고 반응을 보이지 않으므로 가능한 한 혼자 있도록 한다.", isCorrect: true),
      ],
      id: 31,
      correctAnswer: const QuestionOption(
          text: "말을 잘 하지 않고 반응을 보이지 않으므로 가능한 한 혼자 있도록 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[5],
      description:
          "우울증이 심할수록 자가 간호 능력이 떨어지게 되면서 영양이나 위생, 수면 등이 불량해진다. 따라서 적절한 식이 섭취와 개인위생을 도와주고 신체활동을 격려하여 성취감과 조절감을 향상시킨다. 또한 우울증상으로 인하여 말이 없거나 반응이 느리고 거부하는 등의 행동을 보일 수 있으므로 조용하고 따뜻한 태도로 지속적인 관심을 보이며 같이 있어 주고 인내심을 가지고 접근한다.",
    ),
    Question(
      query: "우울증의 관련 원인에 대한 설명으로 틀린 설명은?",
      options: [
        const QuestionOption(text: "세로토닌의 감소와 연관성이 높다."),
        const QuestionOption(text: "학습된 무력감으로 인한 것이다."),
        const QuestionOption(text: "약물 복용이나 신체질환과 무관하다.", isCorrect: true),
        const QuestionOption(text: "의존적ᆞ강박적 성격은 우울증이 발생하기 쉽다."),
      ],
      id: 32,
      correctAnswer:
          const QuestionOption(text: "약물 복용이나 신체질환과 무관하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[5],
      description:
          "우울증은  노르에피네프린,  도파민,  세로토닌,  아세틴콜린  등의  신경전달물질과  관계가 있으며, 특히 세로토닌의 감소는 연관성이 가장 높은 것으로 입증되었다. 또한 의존적ᆞ강박적 성격 유형은 우울증이 발생하기 쉬우며 학습 이론가들은 우울증을 학습된 무력감으로 설명한다. 우울증은 항고혈압제, 스테로이드제, 항암제 등 다양한 약물과 내분비계 장애, 종양, 뇌혈관질환 등의 신체질환으로 인하여 유발될 수 있다.",
    ),
    Question(
      query:
          "심한 우울증 상태의 24세 김군은 체중이 많이 빠지고 수면장애, 식욕부진, 변비가 심하다. 언어 표현도 거의 없고 죽음에 대한 집착이 심하며 꿈같은 환각에 사로잡혀 있다. 또한 무가치감, 죄책감, 자기비난, 우울망상, 피해의식이 많고 이웃 건물의 공사 소리를 ‘자기 관을 짜는 소리’라고 호소한다. 다음 중 가장 적절한 관리는?",
      options: [
        const QuestionOption(text: "자살 위험성이 높으므로 입원하도록 한다.", isCorrect: true),
        const QuestionOption(text: "착각할 수 있는 경우이므로 설명해 주고 안심시킨다."),
        const QuestionOption(text: "조용한 장소에서 혼자 있도록 조정하고 배려해 준다."),
        const QuestionOption(text: "밤 대신에 낮에 잠을 자고 충분히 쉴 수 있도록 격려한다."),
      ],
      id: 33,
      correctAnswer:
          const QuestionOption(text: "자살 위험성이 높으므로 입원하도록 한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[5],
      description:
          "우울증상을 보이고 자살 위험성이 높으므로 입원 치료가 필요한 경우이며, 혼자 있지 않도록 하고, 밤 수면을 위하여 되도록 낮잠을 자제하며, 신체활동을 할 수 있도록 한다.",
    ),
    Question(
      query: "다음 중 우울장애와 거리가 먼 것은?",
      options: [
        const QuestionOption(text: "지속성 우울장애"),
        const QuestionOption(text: "월경전불쾌감장애"),
        const QuestionOption(text: "외상후 스트레스장애", isCorrect: true),
        const QuestionOption(text: "파괴적 기분조절부전장애"),
      ],
      id: 34,
      correctAnswer: const QuestionOption(text: "외상후 스트레스장애", isCorrect: true),
      category: title,
      subCategory: subCategories[5],
      description:
          "정신의학적 진단기준으로 사용되는 DSM-5에 따르면 우울장애(depressive disorders)에 주요우울장애, 지속성 우울장애, 파괴적 기분조절부전장애, 월경전불쾌감장애, 물질ᆞ약물로 유발된 우울장애, 다른 의학적 상태로 인한 우울장애, 달리 분류되지 않는 우울장애, 기타 우울장애 등이 포함된다.",
    ),
    Question(
      query: "우울증이 있는 친구를 위한 정서적 지지로 적절하지 않은 것은?",
      options: [
        const QuestionOption(text: "수용적인 태도로 대한다."),
        const QuestionOption(text: "조용히 함께 있어 준다."),
        const QuestionOption(text: "계속적인 지지와 격려를 제공한다."),
        const QuestionOption(text: "동정심을 가지고 위로를 제공한다.", isCorrect: true),
      ],
      id: 35,
      correctAnswer:
          const QuestionOption(text: "동정심을 가지고 위로를 제공한다.", isCorrect: true),
      category: title,
      subCategory: subCategories[5],
      description:
          "조용하고 따뜻한 환경 제공, 수용적인 태도, 따뜻한 위로와 지속적인 격려, 반응할 수 있는 충분한 시간을 주고 함께 있어 주기 등이 필요하며, 과격하거나 경솔한 태도, 동정심, 지나친 몰입과 동의, 과민한 반응 등은 피한다.",
    ),
    Question(
      query: "다음 중 주요우울장애의 가장 핵심 증상에 해당되는 것은?",
      options: [
        const QuestionOption(text: "피로나 활력상실"),
        const QuestionOption(text: "식욕 감소나 증가"),
        const QuestionOption(text: "과도하거나 부적절한 죄책감"),
        const QuestionOption(text: "우울한 기분 또는 흥미나 즐거움의 상실", isCorrect: true),
      ],
      id: 36,
      correctAnswer:
          const QuestionOption(text: "우울한 기분 또는 흥미나 즐거움의 상실", isCorrect: true),
      category: title,
      subCategory: subCategories[5],
      description:
          "주요우울장애는 다양한 증상이 있을 때 진단되나 이 중 최소한 한 가지는 우울한 기분 또는 흥미나 즐거움의 상실이 나타난다.",
    ),
    Question(
      query: "심정지 환자에게 심폐소생술을 실시할 때 생존확률이 가장 높은 시간대는?",
      options: [
        const QuestionOption(text: "4~6분 이내", isCorrect: true),
        const QuestionOption(text: "6~8분 이내"),
        const QuestionOption(text: "8~10분 사이"),
        const QuestionOption(text: "10분 후"),
      ],
      id: 37,
      correctAnswer: const QuestionOption(text: "4~6분 이내", isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description:
          "기본소생술에서 가장 중요한 점은 환자의 뇌손상을 최소화하는 것이므로 심정지 발생 후 4~5분이 경과하기 전에 소생술을 실시해야 한다.",
    ),
    Question(
      query: "인공호흡 시 기도를 확보하기 위해 시행하는 기본적인 방법은 무엇인가?",
      options: [
        const QuestionOption(text: "머리를 옆으로 돌리기"),
        const QuestionOption(text: "머리 기울임― 턱 들어올리기", isCorrect: true),
        const QuestionOption(text: "구강으로 산소 투여하기"),
        const QuestionOption(text: "입안의 이물질 여부를 확인하기"),
      ],
      id: 38,
      correctAnswer:
          const QuestionOption(text: "머리 기울임― 턱 들어올리기", isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description:
          "머리 기울임―턱 들어올리기(head tilt―chin lift) 방법을 사용하여 기도를 개방한다. 머리 기울임―턱 들어올리기는 한 손으로 환자의 머리가 뒤로 기울어지게 하면서, 다른 손으로 아래턱의 뼈 부분을 머리 쪽으로 들어올려서 기도가 열리도록 하는 방법이다.",
    ),
    Question(
      query: "다음 중 온열질환 예방책으로 적절하지 않은 것은?",
      options: [
        const QuestionOption(text: "물을 자주 마신다."),
        const QuestionOption(text: "외출 시 양산이나 모자 등으로 햇볕을 차단한다."),
        const QuestionOption(text: "가장 더운 시간대에는 휴식을 취한다."),
        const QuestionOption(
            text: "더운 날씨에 실내에서 하는 운동은 운동강도를 높여도 무방하다.", isCorrect: true),
      ],
      id: 39,
      correctAnswer: const QuestionOption(
          text: "더운 날씨에 실내에서 하는 운동은 운동강도를 높여도 무방하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description:
          "가장 더운 시간대인 낮 12시부터 오후 5시까지는 휴식을 취하고, 자신의 건강상태를 살피며 활동강도를 조절한다",
    ),
    Question(
      query: "다음 중 심폐소생술 시 119나 주위에 도움을 요청하는 시기로 적절한 것은?",
      options: [
        const QuestionOption(text: "심폐소생술을 실시한 직후"),
        const QuestionOption(text: "가슴압박을 실시한 후"),
        const QuestionOption(text: "기도 유지를 실시한 후"),
        const QuestionOption(
            text: "환자의 반응을 확인하고 의식이 없음을 확인하는 즉시", isCorrect: true),
      ],
      id: 40,
      correctAnswer: const QuestionOption(
          text: "환자의 반응을 확인하고 의식이 없음을 확인하는 즉시", isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description: "심폐소생술 시 환자의 반응을 확인하고 의식이 없음을 확인하는 즉시 119나 주위에 도움을 요청한다.",
    ),
    Question(
      query: "심폐소생술 시 가슴압박을 할 때 주의해야 할 점으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "손의 위치가 도중에 이동하지 않도록 유의한다."),
        const QuestionOption(text: "검상돌기를 누르면 간에 손상을 주어 내출혈을 일으킬 수 있다."),
        const QuestionOption(
            text: "손가락은 펴거나 깍지를 끼고 손가락 끝이 가슴에 완전히 닿도록 밀착한 후 압박한다.",
            isCorrect: true),
        const QuestionOption(text: "팔꿈치를 펴서 팔이 바닥에 수직을 이룬 상태에서 체중을 이용하여 압박한다."),
      ],
      id: 41,
      correctAnswer: const QuestionOption(
          text: "손가락은 펴거나 깍지를 끼고 손가락 끝이 가슴에 완전히 닿도록 밀착한 후 압박한다.",
          isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description:
          "구조자는 한쪽 손바닥을 가슴뼈의 압박 위치에 대고 그 위에 다른 손바닥을 평행하게 겹쳐 두 손으로 압박한다. 손가락은 펴거나 깍지를 껴서, 손가락 끝이 가슴에 닿지 않도록 한다.",
    ),
    Question(
      query: "다음 중 소아나 고령자의 경우 기도폐쇄의 가장 흔한 원인은?",
      options: [
        const QuestionOption(text: "음식물", isCorrect: true),
        const QuestionOption(text: "손상된 치아"),
        const QuestionOption(text: "혀의 위치"),
        const QuestionOption(text: "체위"),
      ],
      id: 42,
      correctAnswer: const QuestionOption(text: "음식물", isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description: "소아나 고령자의 경우에는 사탕이나 땅콩과 같은 음식을 삼키다가 기도가 막히는 경우가 흔히 발생한다.",
    ),
    Question(
      query: "비출혈 환자의 응급처치 내용으로 옳지 않은 것은?",
      options: [
        const QuestionOption(
            text: "발견 즉시 의자에 앉힌 후 머리를 뒤로 젖힌다.", isCorrect: true),
        const QuestionOption(text: "찬 물수건으로 콧등이나 목덜미를 냉찜질해 준다."),
        const QuestionOption(text: "입으로 넘어오는 코피는 삼키지 말고 뱉어 내도록 한다."),
        const QuestionOption(text: "머리를 약간 앞으로 숙인 상태에서 콧등을 두 손가락으로 눌러 준다."),
      ],
      id: 43,
      correctAnswer: const QuestionOption(
          text: "발견 즉시 의자에 앉힌 후 머리를 뒤로 젖힌다.", isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description:
          "머리를 뒤로 젖히면 혈액이 기도로 흘러 들어가 폐로 흡입되거나 위로 들어가 구토를 유발할 수 있으므로 환자 머리를 뒤로 젖히지 않는다.",
    ),
    Question(
      query: "동상 환자의 응급처치 내용으로 옳지 않은 것은?",
      options: [
        const QuestionOption(text: "환자를 따뜻한 곳으로 옮긴다."),
        const QuestionOption(text: "젖은 의복을 벗기고, 따뜻한 담요로 몸 전체를 감싸 준다."),
        const QuestionOption(
            text: "다리에 동상이 걸린 경우 녹고 난 후에는 걸어도 괜찮다.", isCorrect: true),
        const QuestionOption(text: "귀나 얼굴의 동상은 따뜻한 물수건을 대 주고 자주 갈아 준다."),
      ],
      id: 44,
      correctAnswer: const QuestionOption(
          text: "다리에 동상이 걸린 경우 녹고 난 후에는 걸어도 괜찮다.", isCorrect: true),
      category: title,
      subCategory: subCategories[6],
      description: "다리, 발 동상 환자는 들것으로 운반하며 녹고 난 후에도 걸어서는 안 된다.",
    ),
    Question(
      query: "다음 중 가역성 치매를 유발하는 원인으로 적합하지 않은 것은?",
      options: [
        const QuestionOption(text: "정서장애"),
        const QuestionOption(text: "알츠하이머병", isCorrect: true),
        const QuestionOption(text: "감염질환"),
        const QuestionOption(text: "종양"),
      ],
      id: 45,
      correctAnswer: const QuestionOption(text: "알츠하이머병", isCorrect: true),
      category: title,
      subCategory: subCategories[7],
      description: "알츠하이머병은 비가역성(원발성) 치매의 대표적 퇴행성 질환이다.",
    ),
    Question(
      query: "다음 중 혈관성 치매의 위험요인으로 옳게 짝지어진 것은?\n가. 고혈압\n나. 당뇨병\n다. 고지질혈증\n라. 흡연",
      options: [
        const QuestionOption(text: "가, 나"),
        const QuestionOption(text: "다, 라"),
        const QuestionOption(text: "가, 나, 다"),
        const QuestionOption(text: "가, 나, 다, 라", isCorrect: true),
      ],
      id: 46,
      correctAnswer: const QuestionOption(text: "가, 나, 다, 라", isCorrect: true),
      category: title,
      subCategory: subCategories[7],
      description:
          "혈관성 치매의 위험요인으로는 고혈압, 당뇨병, 고지질혈증, 흡연 등이 있으며, 이 모든 요인들이 혈관성 치매 발생 위험을 증가시킨다.",
    ),
    Question(
      query:
          "치매 환자의 신경인지기능장애 중에서 감각기능과 운동기능에 손상이 없고 상대방의 요구를 잘 이해할 수 있는 상태인데도 목적성 있는 행동을 제대로 수행하지 못하는 것을 무엇이라고 하는가?",
      options: [
        const QuestionOption(text: "지남력 장애"),
        const QuestionOption(text: "주의력 결핍"),
        const QuestionOption(text: "실행증", isCorrect: true),
        const QuestionOption(text: "기억력 장애"),
      ],
      id: 47,
      correctAnswer: const QuestionOption(text: "실행증", isCorrect: true),
      category: title,
      subCategory: subCategories[7],
      description:
          "실행증을 보이는 환자는 초기에는 가위로 종이를 자르지 못하거나 운동화 끈을 매지 못하는 등의 증상을 보이다가 점차 몇 가지 순서를 밟아야 되는 일에 어려움을 느끼게 된다. 또한 도구의 사용법을 잊어버리고 식사를 하거나 옷을 입는 단순한 일에서조차 장애가 나타난다.",
    ),
    Question(
      query: "죽음의 판단기준에 대한 설명으로 옳지 않은 것은?",
      options: [
        const QuestionOption(
            text: "뇌사는 뇌간을 포함한 전뇌(whole―brain)의 기능이 불가역적으로 소실된 상태를 의미한다."),
        const QuestionOption(text: "뇌사상태가 되면 기계의 도움 없이 자발적인 호흡과 심장박동을 할 수 없다."),
        const QuestionOption(
            text: "식물인간 상태는 일정한 조건하에서 장기기증이 가능하다.", isCorrect: true),
        const QuestionOption(text: "식물인간은 자발적 호흡과 무의식적 반사반응은 가능하다."),
      ],
      id: 48,
      correctAnswer: const QuestionOption(
          text: "식물인간 상태는 일정한 조건하에서 장기기증이 가능하다.", isCorrect: true),
      category: title,
      subCategory: subCategories[7],
      description:
          "식물인간은 뇌사와 달리 뇌간에는 손상이 없기 때문에 자발적인 호흡과 심장박동은 가능하여 의학적인 죽음으로 판단하지 않기 때문에 장기기증이 불가능하다.",
    ),
  ];
}
