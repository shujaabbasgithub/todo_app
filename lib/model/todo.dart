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
      ToDo(id: '1', todoText: 'Do Laundry', isDone: true),
      ToDo(id: '2', todoText: 'Dinner with friends', isDone: true),
      ToDo(id: '3', todoText: 'Buy Groceries'),
      ToDo(id: '4', todoText: 'Work on mobiles app'),
      ToDo(id: '5', todoText: 'Check E-mails'),
      ToDo(id: '6', todoText: 'Morning Excercise'),
      ToDo(id: '7', todoText: 'Go for a walk'),
      ToDo(id: '8', todoText: 'Pay Bills'),
    ];
  }
}
