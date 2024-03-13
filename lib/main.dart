import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  try{
    int sum = 10 + 2;
    sum = sum ~/ 0;
    print("The sum of two number and divide by two is : $sum");

  }

  on IntegerDivisionByZeroException catch (e){
    print('Unknown Exception : $e');
  }

  catch (e) {
    print("Something really unknown : $e");
  }

  finally {
    print("Try Catch Exception finished");
  }
}


class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container();
  }
}