import 'package:isar/isar.dart';
import 'package:isar_db_tutorial/entities/course.dart';

part 'teacher.g.dart';

@Collection()
class Teacher {
  Id id = Isar.autoIncrement;
  late String name;
  final course = IsarLink<Course>();
}
