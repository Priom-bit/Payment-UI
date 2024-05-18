class tranjaction{
  String title;
  String money;
  String time;
  String amount;
  String img;


  tranjaction(this.title,this.img,this.money,this.time,this.amount);

  static List<tranjaction> tranjactionlist(){
    return [
      tranjaction("Facbook", "assets/images/facebook.png", "Salary", "03:20 PM", "+790\$"),
      tranjaction("Facbook", "assets/images/facebook.png", "Salary", "03:20 PM", "+790\$"),
      tranjaction("Facbook", "assets/images/facebook.png", "Salary", "03:20 PM", "+790\$"),
      tranjaction("Facbook", "assets/images/facebook.png", "Salary", "03:20 PM", "+790\$"),
    ];
  }
}