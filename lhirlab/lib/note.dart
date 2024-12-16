class Note {
  int? id;
  String title;
  String content;
  String theme;

  Note({
    this.id,
    required this.title,
    required this.content,
    required this.theme,
  });

  // Chuyển đổi từ Map sang Note
  factory Note.fromMap(Map<String, dynamic> json) => Note(
        id: json['id'],
        title: json['title'],
        content: json['content'],
        theme: json['theme'],
      );

  // Chuyển đổi từ Note sang Map
  Map<String, dynamic> toMap() => {
        'id': id,
        'title': title,
        'content': content,
        'theme': theme,
      };
}
