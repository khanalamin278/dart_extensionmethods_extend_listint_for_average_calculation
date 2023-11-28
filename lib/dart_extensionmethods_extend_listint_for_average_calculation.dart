/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_extensionmethods_extend_listint_for_average_calculation_base.dart';

/*
Create an extension on List<int> named AverageCalculator.
Add a method average that returns the average of the integers in the list.
*/

extension AverageCalculator on List {
  double average() {
    if (length < 1) {
      return 0;
    }

    return fold(0, (previousValue, element) => previousValue + element as int) /
        length;
  }
}
