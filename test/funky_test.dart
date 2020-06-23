import 'package:disease_search/model/disease_data.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  test("new test", () {
    var data = diseaseData.replaceAll("\n", "").replaceAll("\t", "");
    print(data);

  });
}