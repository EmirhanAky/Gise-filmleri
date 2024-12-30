import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Navigators(),
  ));
}

class Navigators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // ARKA PLAN RESMİ
        Positioned.fill(
          child: Image.asset(
            'assets/mainarkaplan.jpg', // Resmin yolu
            fit: BoxFit.cover,
          ),
        ),



        // ######## ANA SAYFA  #####
        Scaffold(
          appBar: AppBar(
            title: Text(
              "Gişedeki filmler",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0, // Gölgeyi de kaldır
          ),
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,



              // #### TUŞLAR ####


              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BirinciSayfa()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white70, // Arka plan rengi
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 7), // Tuş boyutu
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    "Deadpool & Wolverine",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => IkinciSayfa()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white70, // Arka plan rengi
                    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 7), // Tuş boyutu
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    "Ters Yüz 2 ",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                ),ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => UcuncuSayfa()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white70, // Arka plan rengi
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 7), // Tuş boyutu
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    "Venom: Son Dans",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                ),ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DorduncuSayfa()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white70, // Arka plan rengi
                    padding: EdgeInsets.symmetric(horizontal: 55, vertical: 7), // Tuş boyutu
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    "The Fall Guy",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}


// ######  SAYFALAR  #####


class BirinciSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Deadpool & Wolverine",
          style: TextStyle(
            color: Colors.black87,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFFF8BA0F), // 0xFFF8BA0F aynı renk
        elevation: 0, // Gölgeyi de kaldır
      ),
      backgroundColor: Color(0xFF9F0006), // Arka plana renk
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // #### RESIM ####

            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Image.asset(
                'assets/sayfa12.jpg',
                width: 400,
                height: 230,
                fit: BoxFit.cover,
              ),
            ),

            // YAZI KISMI
            SizedBox(height: 20),
            Text(
              " Filmin konusu:\n büyük bir tehlikeye karşı Wolverine'i ikna ederek onunla "
                  "birlikte savaşan Deadpool'un hikayesini konu ediyor. Wade Wilson’ın bir paralı "
                  "asker olarak geçirdiği günler ve Deadpool kimliği artık geride kalmıştır. O şimdi sivil hayatta varlık göstermek için çabalar. Wade, yeni hayatına alışmaya çalışırken, büyük bir tehlike ile karşı karşıya kalınca harekete geçmek zorunda kalır. Ancak bu tehlike ile tek başına baş etmesi zordur. Bu yüzden Wade en az kendisi kadar isteksiz olan Wolverine'i yardım etmesi için ikna etmeye çalışır. \n",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 18, color: Colors.white70,
                  fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class IkinciSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ters Yüz 2",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      backgroundColor: Colors.deepPurple, // Arka plana renk
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // #### RESIM ####

            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Image.asset(
                'assets/sayfa2.jpg',
                width: 400,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),

            // YAZI KISMI
            SizedBox(height: 20),
            Text(
              " Filmin konusu:\n"
                  "Ters Yüz 2, artık bir ergen olan ve çok daha çılgın, kişiselleştirilmiş"
                  " duygularla uğraşmak zorunda olan Genç Riley'nin maceralarını konu ediyor."
                  " Riley, artık tam bir ergendir ve bu durum kumanda merkezinde karışıklığı neden olur."
                  " Bu zamana kadar çok iyi çalışan kumanda merkezi yıkımdan geçer çünkü beklenmedik bir"
                  " duyguya yer açmak zorundadır. Yıllardır merkezi başarılı bir şekilde yöneten Neşe,"
                  "  Üzüntü,Öfke, Korku ve Tiksinti, aralarına Kaygı, Gıpta, Bıkkınlık ve Utanç’ın "
                  "katılmasıyla karmaşık duygular içerisindedir. ",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 18, color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class UcuncuSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Venom: Son Dans",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF111B2D), //# 0xFF091221 0xFF111B2D
        elevation: 0,
      ),
      backgroundColor: Color(0xFF040C19), // Arka plana
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // #### RESIM ####

            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Image.asset(
                'assets/sayfa3.jpg',
                width: 400,
                height: 230,
                fit: BoxFit.cover,
              ),
            ),

            // YAZI KISMI
            SizedBox(height: 20),
            Text(
              " Filmin konusu:\n"
                  "Venom: Son Dans, artık kendi dünyaları tarafından aranan birer"
                  " kaçak olan, tek vücutta yaşamaya alışmış Eddie Brock ile Venom’un"
                  " hikayesini konu ediyor. Artık aynı vücutta yaşamaya alışmış olan"
                  " Eddie ve Venom kaçmaktadır. Onlar her iki dünya tarafından da takip"
                  " edilmekte ve ağlar gittikçe birbirine yaklaşmaktadır. İkili, Venom"
                  " ve Eddie'nin son dansında perdeleri kapatacak yıkıcı bir karar "
                  "vermek zorunda kalır.",

              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18, color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DorduncuSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "The Fall Guy",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF448BAB),
        elevation: 0,
      ),
      backgroundColor: Color(0xFFD35E32), // Arka plana renk
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // #### RESIM ####

            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Image.asset(
                'assets/sayfa4.jpg',
                width: 400,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),

            // YAZI KISMI
            SizedBox(height: 20),
            Text(
              " Filmin konusu:\n"
                  "Colt Seavers, sektördeki başarılı yıllarının anılarına umutsuzca"
                  " tutunan, ancak artık iyice tükenen bir dublördür. Hem bedenen "
                  "hem de zihnen yıpranan Colt, sağlığına odaklanmak için işi bırakır."
                  " Colt, kendisi için yeni bir hayat inşa etmeye çalışırken, eski "
                  "sevgilisi Jody Moreno tarafından yönetilen yüksek bütçeli bir stüdyo"
                  " filminin yıldızının kaybolmasıyla tekrar göreve çağrılır."
                  " Colt, eski sevgilisini geri kazanma umuduyla filmin "
                  "aksiyon sahnelerini başarıyla gerçekleştirir. Ancak kayıp yıldız ile "
                  "ilgili gizem artar ve çok geçmeden Colt kendisini karanlık bir suç "
                  "komplosunun ortasında bulur.",

              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18, color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}