///
//  Generated code. Do not modify.
//  source: problem.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ProblemRequest$json = const {
  '1': 'ProblemRequest',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

const ResultMessage$json = const {
  '1': 'ResultMessage',
  '2': const [
    const {'1': 'errCode', '3': 1, '4': 1, '5': 5, '10': 'errCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

const ProblemReply$json = const {
  '1': 'ProblemReply',
  '2': const [
    const {'1': 'resultMessage', '3': 1, '4': 1, '5': 11, '6': '.problem.ResultMessage', '10': 'resultMessage'},
    const {'1': 'problemList', '3': 2, '4': 3, '5': 11, '6': '.problem.ProblemEntity', '10': 'problemList'},
    const {'1': 'pageSize', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ProblemEntity$json = const {
  '1': 'ProblemEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'tags', '3': 5, '4': 3, '5': 11, '6': '.problem.Tags', '10': 'tags'},
    const {'1': 'answers', '3': 6, '4': 3, '5': 11, '6': '.problem.AnswerEntity', '10': 'answers'},
    const {'1': 'difficulty', '3': 7, '4': 1, '5': 11, '6': '.problem.Difficulty', '10': 'difficulty'},
  ],
};

const Difficulty$json = const {
  '1': 'Difficulty',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'difficultyString', '3': 2, '4': 1, '5': 9, '10': 'difficultyString'},
  ],
};

const Tags$json = const {
  '1': 'Tags',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'tagInt', '3': 2, '4': 1, '5': 5, '10': 'tagInt'},
    const {'1': 'tagString', '3': 3, '4': 1, '5': 9, '10': 'tagString'},
  ],
};

const AnswerEntity$json = const {
  '1': 'AnswerEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'answerString', '3': 3, '4': 1, '5': 9, '10': 'answerString'},
  ],
};

const ProblemServiceBase$json = const {
  '1': 'ProblemService',
  '2': const [
    const {'1': 'GetProblem', '2': '.problem.ProblemRequest', '3': '.problem.ProblemReply', '4': const {}},
  ],
};

const ProblemServiceBase$messageJson = const {
  '.problem.ProblemRequest': ProblemRequest$json,
  '.problem.ProblemReply': ProblemReply$json,
  '.problem.ResultMessage': ResultMessage$json,
  '.problem.ProblemEntity': ProblemEntity$json,
  '.problem.Tags': Tags$json,
  '.problem.AnswerEntity': AnswerEntity$json,
  '.problem.Difficulty': Difficulty$json,
};

