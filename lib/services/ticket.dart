
class Ticket{

  late String movie;
  late int numOfSeats;
  List<String> seatNumbers;
  late List<String> ticketPrice;
  late String date;
  late String time;
  late Check check;// type + price, though price is calculated as a whole
  // qr code if aplicable
  // the check of checkout, i'll make class check and insert it into the database

  Ticket({
    required this.numOfSeats,
    required this.ticketPrice,
    required this.date,
    required this.time,
    required this.movie,
    required this.seatNumbers,
  });


  @override
  String toString() {
    return "$movie $numOfSeats $seatNumbers $ticketPrice $date $time";
  }
  
}

class Check{
  int standardNo;
  String standardPrice;
  int primeNo;
  String primePrice;
  List snacks;
  List snackPrices;
  List drinks;
  List drinksPrices;
  List candy;
  List candyPrices;
  int Total;

  Check(this.standardNo,
      this.standardPrice,
      this.primeNo,
      this.primePrice,
      this.snacks,
      this.snackPrices,
      this.drinks,
      this.drinksPrices,
      this.candy,
      this.candyPrices,
      {required this.Total});
}