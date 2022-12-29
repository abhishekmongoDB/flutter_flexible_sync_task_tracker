import 'package:realm/realm.dart';
part 'model.g.dart';

@RealmModel()
@MapTo("_Task_One")
class _Task {
  @PrimaryKey()
  @MapTo('_id')
  late ObjectId id;
  late String title;
  late bool isCompleted;
  late bool isImportant;
}
