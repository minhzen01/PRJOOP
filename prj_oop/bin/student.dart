import 'package:test/expect.dart';

import 'person.dart';

class Student extends PerSon {
  int? _MSV;

  Student() {

  }

  Student.FromInf(String? ten, int? tuoi, int? MSV) : super.FromInf(ten, tuoi) {
    this._MSV = MSV;
  }

  int? getMSV() {
    return this._MSV;
  }

  void setMSV(int? MSV) {
    this._MSV = MSV;
  }

  @override
  String getInfor() {
    return "Sinh vien: [Ten: $ten, Tuoi: $tuoi, MSV: $_MSV]";
  }
}
