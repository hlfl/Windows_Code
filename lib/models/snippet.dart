class Snippet {
  final String id; // 唯一标识符
  final String title; // 代码片段标题
  final String content; // 代码片段内容
  final DateTime createdAt; // 创建时间

  Snippet({
    required this.id,
    required this.title,
    required this.content,
    required this.createdAt,
  });
}

