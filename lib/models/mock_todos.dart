import 'todo.dart';
import 'task.dart';

final myTodoList = <Todo>[
  Todo(title: "MAP Project", tasks: [
    Task(title: "deliverable #1 Project proposal and design", completed: true),
    Task(title: "deliverable #2 prototype 1 ", completed: true),
    Task(title: "deliverable #3 prototype 2 ", completed: false),
    Task(title: "deliverable #4 backend", completed: false),
    Task(title: "deliverable #5 Realease version", completed: false)
  ]),
  Todo(title: "Preparing for online Learning", tasks: [
    Task(title: "deliverable #1", completed: true),
    Task(title: "deliverable #2", completed: false),
    Task(title: "deliverable #3", completed: true),
    Task(title: "deliverable #4", completed: false),
  ]),
  Todo(title: "Things todo this weekend", tasks: [
    Task(title: "deliverable #1", completed: false),
    Task(title: "deliverable #2", completed: false),
    Task(title: "deliverable #3", completed: false)
  ])
];
