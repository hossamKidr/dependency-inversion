import 'db.dart';
import 'mango.dart';
import 'sqflit.dart';

class CreateDataBase{

late final Database database;

CreateDataBase( {required Database myDatabase}){
  database = myDatabase;
}

void get(){
  database.get();
}

void insert(){
  database.insert();
}

void delete(){
  database.delete();
}

void update(){
  database.update();
}

}