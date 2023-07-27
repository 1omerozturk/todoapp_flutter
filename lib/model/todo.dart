class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: "Read a book",
      ),
      ToDo(
        id: '02',
        todoText: "Teet brushing",
      ),
      ToDo(
        id: '03',
        todoText: "Video game play 2 hour",
      ),
      ToDo(
        id: '04',
        todoText: "Check emails",
      ),
    ];
  }
}
