import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unittest_prac/main.dart';

void main(){
  group('group 2', (){
    test('test1',(){
      MyHomePageState myHomePage= MyHomePageState();


      //myHomePage.incrementCounter();
      expect(myHomePage.counter, 0);
    });

    test('test2',(){
      MyHomePageState myHomePage= MyHomePageState();


      //myHomePage.incrementCounter();
      expect(myHomePage.counter, 1);
    });
  });
}