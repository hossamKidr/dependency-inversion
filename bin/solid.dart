import 'create_db.dart';
import 'mango.dart';
import 'sqflit.dart';

void main(List<String> arguments) {


  CreateDataBase createDataBase= CreateDataBase (myDatabase: Sqflit());

  createDataBase.get();
  createDataBase.delete();
  
}
