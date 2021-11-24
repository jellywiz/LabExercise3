import 'todo.dart';
import 'task.dart';

final MyTodolist = <Todo>[
  Todo(title: "MAP Project", tasks: [
    Task(title: "Deliverable #1: Project proposal and design", completed: true),
    Task(title: "Deliverable #2: Prototype 1", completed: true),
    Task(title: "Deliverable #3: Prototype 2", completed: false),
    Task(title: "Deliverable #4: Backend", completed: false),
    Task(title: "Deliverable #5: Release version", completed: false),
  ]),
  Todo(title: "Preparing for online learning",tasks: [
    Task(title: "Deliverable #1", completed: true),
    Task(title: "Deliverable #2", completed: false),
    Task(title: "Deliverable #3", completed: true),
    Task(title: "Deliverable #4", completed: false),
  ]),
  Todo(title: "This todo this weekened", tasks: [
    Task(title: "Deliverable #1", completed: false),
    Task(title: "Deliverable #2", completed: false),
    Task(title: "Deliverable #3", completed: false),
  ])
];