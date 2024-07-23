class Feedback {
  final String id; // 唯一标识符
  final String content; // 反馈内容
  final DateTime createdAt; // 创建时间

  Feedback({
    required this.id,
    required this.content,
    required this.createdAt,
  });
}

