class TaskModel {
  final String description;
  final DateTime dateOfCreation;
  final DateTime targetDate;
  final bool status;
  final String rank;
  final bool marker;

  TaskModel(this.description, this.dateOfCreation, this.targetDate, this.status,
      this.rank, this.marker);
}
