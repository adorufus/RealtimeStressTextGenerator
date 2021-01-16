import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Realtime Stress Text Generator'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final key = new GlobalKey<ScaffoldState>();
  TextEditingController crotTextController = TextEditingController();
  bool isGenerated = false;
  String finalText = '';
  bool crotPressed = false;
  bool wangy1Pressed = false;
  bool wangy2Pressed = false;
  bool wangy3Pressed = false;

  Widget crotTextGenerator({String name = '\{NAMA\}'}) {
    String unformattedText =
        'BUKA BAJU $name LANGSUNG CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CEPLOK CROT CROT CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CEPLOK CROTCEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CEPLOK CROTCEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CEPLOK CROT CEPLOK CEPLOK CEPLOK CEPLOK CROT MONNCROOOTOOOOOOOOOOOOOOOOOOOOOOO';

    finalText = unformattedText;
    if (mounted) setState(() {});

    List splittedText = unformattedText.split(" ");

    for (int i = 0; i < splittedText.length; i++) {
      return RichText(
        text: TextSpan(
            style: TextStyle(
              color: splittedText[i] == name ? Colors.red : Colors.black,
            ),
            children: splittedText.map((data) {
              return TextSpan(
                  text: data + ' ',
                  style: TextStyle(
                      color: data == name ? Colors.red : Colors.black));
            }).toList()),
      );
    }

    return null;
  }

  Widget wangy1Generator({String name = '\{NAMA\}'}) {
    String unformattedText =
        """$name $name $name ❤️ ❤️ ❤️ WANGI WANGI WANGI WANGI HU HA HU HA HU HA, aaaah baunya rambut $name wangi aku mau nyiumin aroma wanginya $name AAAAAAAAH ~ Rambutnya.... aaah rambutnya juga pengen aku elus-elus ~~~~ AAAAAH $name keluar pertama kali di anime juga manis ❤️ ❤️ ❤️ banget AAAAAAAAH $name AAAAA LUCCUUUUUUUUUUUUUUU............$name AAAAAAAAAAAAAAAAAAAAGH ❤️ ❤️ ❤️apa ? $name itu gak nyata ? Cuma HALU katamu ? nggak, ngak ngak ngak ngak NGAAAAAAAAK GUA GAK PERCAYA ITU DIA NYATA NGAAAAAAAAAAAAAAAAAK PEDULI BANGSAAAAAT !! GUA GAK PEDULI SAMA KENYATAAN POKOKNYA GAK PEDULI. ❤️ ❤️ ❤️ $name gw ...$name di laptop ngeliatin gw, $name .. kamu percaya sama aku ? aaaaaaaaaaah syukur $name aku gak mau merelakan $name aaaaaah ❤️ ❤️ ❤️ YEAAAAAAAAAAAH GUA MASIH PUNYA $name SENDIRI PUN NGGAK SAMA AAAAAAAAAAAAAAH""";

    finalText = unformattedText;
    if (mounted) setState(() {});

    List splittedText = unformattedText.split(" ");

    for (int i = 0; i < splittedText.length; i++) {
      return RichText(
        text: TextSpan(
            style: TextStyle(
              color: splittedText[i] == name ? Colors.red : Colors.black,
            ),
            children: splittedText.map((data) {
              return TextSpan(
                  text: data + ' ',
                  style: TextStyle(
                      color: data == name ? Colors.red : Colors.black));
            }).toList()),
      );
    }

    return null;
  }

  Widget wangy2Generator({String name = '\{NAMA\}'}) {
    String unformattedText =
        """Buruan, panggil gue SIMP, ato BAPERAN. ini MURNI PERASAAN GUE. Gue pengen genjot bareng $name. Ini seriusan, suaranya yang imut, mukanya yang cantik, apalagi badannya yang aduhai ningkatin gairah gue buat genjot $name. Setiap lapisan kulitnya pengen gue jilat. Saat gue mau crot, gue bakal moncrot sepenuh hati, bisa di perut, muka, badan, teteknya, sampai lubang burit pun bakal gue crot sampai puncak klimaks. Gue bakal meluk dia abis gue moncrot, lalu nanya gimana kabarnya, ngrasain enggas bareng saat telanjang. Dia bakal bilang kalau genjotan gue mantep dan nyatain perasaannya ke gue, bilang kalo dia cinta ama gue. Gue bakal bilang balik seberapa gue cinta ama dia, dan dia bakal kecup gue di pipi. Terus kita ganti pakaian dan ngabisin waktu nonton film, sambil pelukan ama makan hidangan favorit. Gue mau $name jadi pacar, pasangan, istri, dan idup gue. Gue cinta dia dan ingin dia jadi bagian tubuh gue. Lo kira ini copypasta? Kagak cok. Gue ngetik tiap kata nyatain prasaan gue. Setiap kali elo nanya dia siapa, denger ini baik-baik : DIA ISTRI GUE. Gue sayang $name, dan INI MURNI PIKIRAN DAN PERASAAN GUE.""";

    finalText = unformattedText;
    if (mounted) setState(() {});

    List splittedText = unformattedText.split(" ");

    for (int i = 0; i < splittedText.length; i++) {
      return RichText(
        text: TextSpan(
            style: TextStyle(
              color: splittedText[i] == name ? Colors.red : Colors.black,
            ),
            children: splittedText.map((data) {
              return TextSpan(
                  text: data + ' ',
                  style: TextStyle(
                      color: data == name || data == name + '.'
                          ? Colors.red
                          : Colors.black));
            }).toList()),
      );
    }

    return null;
  }

  Widget wangy3Generator({String name = '\{NAMA\}'}) {
    String unformattedText =
        """GW BENAR-BENAR PENGEN JILATI KAKI $name GW PENGEN BANGET MENJILAT SETIAP BAGIAN KAKINYA SAMPAI AIR LIUR GW BERCUCURAN KAYAK AIR KERINGAT LALU NGENOD DENGANNYA SETIAP HARI SAMPAI TUBUH KITA MATI RASA YA TÜHAN. GW INGIN MEMBUAT ANAK-ANAK DENGAN $name SEBANYAK SATU TÌM SEPAK BOLA DAN MEMBUAT SATU TIM SEPAK BOLA LAINNYA UNTUK MELAWAN ANAK-ANAK TIM SEPAK BOLA PERTAMA GW YANG GW BUAT SAMA $name GW PENGEN MASUK KE SETIAP LUBANG TUBUHNYA, MAU ITU LUBANG HIDUNG, LUBANG TELINGA, RONGGA MATA MAUPUN PUSAR, KECUALI PORI-PORI KULIT. KEMUDIAN GW AKAN MENJADIKANNYA MANUSIA YANG TIDAK BISA HIDUP KALO TIDAK GW KENTOG SETIAP HARI. DAN KALAU GUA DISEPONG GUA RELA KONTL GUA PUTUS.""";

    finalText = unformattedText;
    if (mounted) setState(() {});

    List splittedText = unformattedText.split(" ");

    for (int i = 0; i < splittedText.length; i++) {
      return RichText(
        text: TextSpan(
            style: TextStyle(
              color: splittedText[i] == name ? Colors.red : Colors.black,
            ),
            children: splittedText.map((data) {
              return TextSpan(
                  text: data + ' ',
                  style: TextStyle(
                      color: data == name || data == name + '.'
                          ? Colors.red
                          : Colors.black));
            }).toList()),
      );
    }

    return null;
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 12),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Realtime Stress Text Generator V1.0'),
              TextFormField(
                controller: crotTextController,
                onChanged: (text) {
                  if (mounted) setState(() {});
                },
                decoration: InputDecoration(hintText: 'Masukan Nama'),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Pilih template',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Wrap(
                alignment: WrapAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('CROTTT'),
                    onPressed: () {
                      crotPressed = true;
                      wangy1Pressed = false;
                      wangy2Pressed = false;
                      wangy3Pressed = false;
                      if (mounted) setState(() {});
                    },
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  RaisedButton(
                    child: Text('WANGYY 1'),
                    onPressed: () {
                      crotPressed = false;
                      wangy1Pressed = true;
                      wangy2Pressed = false;
                      wangy3Pressed = false;
                      if (mounted) setState(() {});
                    },
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  RaisedButton(
                    child: Text('WANGYY 2'),
                    onPressed: () {
                      crotPressed = false;
                      wangy1Pressed = false;
                      wangy2Pressed = true;
                      wangy3Pressed = false;

                      if (mounted) setState(() {});
                    },
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  RaisedButton(
                    child: Text(
                      'WANGYY 3',
                    ),
                    onPressed: () {
                      crotPressed = false;
                      wangy1Pressed = false;
                      wangy2Pressed = false;
                      wangy3Pressed = true;
                      if (mounted) setState(() {});
                    },
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Flexible(
                child: Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12)),
                    child: crotPressed &&
                            wangy1Pressed == false &&
                            wangy2Pressed == false &&
                            wangy3Pressed == false
                        ? crotTextGenerator(name: crotTextController.text)
                        : wangy1Pressed &&
                                crotPressed == false &&
                                wangy2Pressed == false &&
                                wangy3Pressed == false
                            ? wangy1Generator(name: crotTextController.text)
                            : wangy2Pressed &&
                                    crotPressed == false &&
                                    wangy1Pressed == false &&
                                    wangy3Pressed == false
                                ? wangy2Generator(name: crotTextController.text)
                                : wangy3Pressed &&
                                        crotPressed == false &&
                                        wangy1Pressed == false &&
                                        wangy2Pressed == false
                                    ? wangy3Generator(
                                        name: crotTextController.text)
                                    : Text('Tidak ada template yang di pilih')),
              ),
              ButtonTheme(
                buttonColor: Colors.blue[400],
                child: RaisedButton(
                  child: Text('COPY TEXT', style: TextStyle(color: Colors.white),),
                  onPressed: () {
                    if (finalText != null || finalText != "")
                      Clipboard.setData(ClipboardData(text: finalText))
                          .then((completed) {
                        key.currentState.showSnackBar(
                            SnackBar(content: Text("Text Telah di Copy!")));
                      });
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
