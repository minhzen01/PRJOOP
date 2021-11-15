import 'person.dart';

class Teacher extends PerSon {
  int? _maGV;

  Teacher() {
    
  }

  Teacher.FromInf(String? ten, int? tuoi, int? maGV) : super.FromInf(ten, tuoi) {
    this._maGV = maGV;
  }

  int? getmaGV() {
    return this._maGV;
  }

  void setMaGV(int? maGV) {
    this._maGV = maGV;
  }

  @override
  String getInfor() {
    return "Giang vien: [Ten: $ten, Tuoi: $tuoi, MaGV: $_maGV";
  }
}
