class StudyProfile {
  final int id;
  final String name;

  StudyProfile({this.id, this.name});

  @override
  List<Object> get props => [id, name];
}
