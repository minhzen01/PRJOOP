abstract class PerSon {
  String? ten;
  int? tuoi;

  PerSon() {
    
  }

  PerSon.FromInf(String? ten, int? tuoi) {
    this.ten = ten;
    this.tuoi = tuoi;
  }

  void setTen(String? ten) {
    this.ten = ten;
  }

  void setTuoi(int? tuoi) {
    this.tuoi = tuoi;
  }

  String getInfor();
}
