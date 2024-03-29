part of 'to_do_filter_list_cubit.dart';

class ToDoFilterListState extends Equatable {
  final List<ToDoModel> todoFilteredList;
  const ToDoFilterListState({required this.todoFilteredList});

  @override
  List<Object> get props => [todoFilteredList];

  ToDoFilterListState copyWith(List<ToDoModel> filteredList) {
    return ToDoFilterListState(todoFilteredList: filteredList);
  }

  factory ToDoFilterListState.initial() {
    return const ToDoFilterListState(todoFilteredList: []);
  }
}
