void main(List<String> args) async {
  var t = Titan(); //Inisialisasi t - objek dari class titan

  print("zeke"); //mencetak zeke
  print(t.name); //akan mencetak string name yang pertama yaitu eren yeger
  await t
      .getName(); //masuk ke dalam async await untuk mendelayed objek di dalamnya
  //dan akan mencetak get nem [done]
  print(t.name);
  print("rener");
}

class Titan {
  String name = "Eren Yeger"; //mengisi value name eren yeher
  Future<void> getName() async {
    // masuk ke dalam Future dan objek get name dan inisialisasi async
    await Future.delayed(Duration(seconds: 3));
    name = "grisha"; //set name grisha
    print("get name [done]"); //cetak prin het name done
  }
}
