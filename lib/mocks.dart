import 'package:places/domain/sight.dart';

class Mock {
  final List mocks = [];

  Mock() {
    Sight oneplace = Sight('One', 1, 1, 'url1', 'det', 'ty');
    Sight twoplace = Sight('One2', 2, 1, 'url2', 'det', 'ty');
    Sight freplace = Sight('One3', 3, 1, 'url3', 'det', 'ty');
    Sight forplace = Sight('One4', 4, 1, 'url4', 'det', 'ty');
    Sight fitheplace = Sight('One5', 5, 1, 'url5', 'det', 'ty');
    Sight sixplace = Sight('One6', 6, 1, 'url6', 'det', 'ty');

    mocks.add(oneplace);
    mocks.add(twoplace);
    mocks.add(freplace);
    mocks.add(forplace);
    mocks.add(fitheplace);
    mocks.add(sixplace);
  }
}
