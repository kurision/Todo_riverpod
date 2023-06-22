// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:uuid/uuid.dart';

var _uuid = const Uuid();

class Todo {
  String id;
  final String title;
  final String description;
  final bool isDone;
  Todo({
    String? id,
    required this.title,
    required this.description,
    required this.isDone,
  }) : id = id ?? _uuid.v4();

  @override
  String toString() {
    return 'Todo{description: $description, isDone: $isDone}';
  }
}
