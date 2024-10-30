import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Projeto Global',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 196, 255, 128)),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(
        title: 'Projeto Global AMBIÊNCIA / 3º trimestre',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              widget.title,
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.width * 0.02,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 5), // Espaço entre o texto e a imagem
            Image.asset(
              "assets/images/edusesc.png",
              height: 100, // Ajuste conforme necessário
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  "Membros: Enzo Verneque-6º C, João Felipe-6ºC, Murilo Vinícios-6º C, Lavínia Caetano-7º C, Davi Awada-8º D, Arthur Siqueira-9º D",
                  textAlign: TextAlign.center,
                ),
                Container(
                  margin: const EdgeInsets.all(50.0),
                  child: Text(
                    "Parque Ecológico do Cortado",
                    style: TextStyle(
                      fontFamily: 'DMserif',
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20.0),
                  child: Text(
                    "LOCALIZAÇÃO",
                    style: TextStyle(
                        fontFamily: 'DMserif',
                        decoration: TextDecoration.underline,
                        fontSize: MediaQuery.of(context).size.width * 0.03),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: screenWidth * 0.9,
                    child: const Text(
                      "O Parque Ecológico do Cortado ou Parque Lago do Cortado é um parque e uma área de proteção ambiental brasileira localizada no oeste do Distrito Federal, na região administrativa de Taguatinga. Faz parte da Área de Relevante Interesse Ecológico Parque Juscelino Kubitscheck. Delimita-se a norte pelas QIs, à leste pelo SESI e a QNF, a oeste pela QNJ (quadras 33,35,37,39 e 47) e QNL (quadras 12 e 10) e a sul pela via de ligação QNF/QNL.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child: Text(
                    "ADMINISTRAÇÃO",
                    style: TextStyle(
                        fontFamily: 'DMserif',
                        decoration: TextDecoration.underline,
                        fontSize: MediaQuery.of(context).size.width * 0.03),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: screenWidth * 0.9,
                    child: const Text(
                      "IBRAM - Instituto Brasília Ambiental Segundo entrevista, funcionários apontaram o nome “Saulo” como o responsável/representante da administração.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child: Text(
                    "VOCAÇÃO",
                    style: TextStyle(
                        fontFamily: 'DMserif',
                        decoration: TextDecoration.underline,
                        fontSize: MediaQuery.of(context).size.width * 0.03),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: screenWidth * 0.9,
                    child: const Text(
                      "O objetivo principal do parque é proteger as nascentes do córrego Cortado. No espaço há várias churrasqueiras e parque infantil na área, com entrada gratuita. O córrego é acompanhado por mata de galeria com várias trilhas. A SEMARH mantém no local um escritório e o policiamento militar florestal é feito 24 horas. As pessoas vêm caminhar, fazer exercícios, trazer a família, mas, também, podem aproveitar para ter contato com a natureza, usufruindo bem desse parque.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child: Text(
                    "CONSERVAÇÃO E HISTÓRICO",
                    style: TextStyle(
                        fontFamily: 'DMserif',
                        decoration: TextDecoration.underline,
                        fontSize: MediaQuery.of(context).size.width * 0.03),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: screenWidth * 0.9,
                    child: const Text(
                      "A área do Parque tem passado por várias transformações ao longo dos anos. Ele já existia, mas estava abandonado e não servia à comunidade. Com a parceira feita com o grupo Paulo Octávio teve-se a oportunidade de os moradores acessarem ele e trazer mais melhorias. Em 2013 passou por uma reforma que custou R\$2,5 milhões e iniciaram-se as obras de revitalização do parque. Hoje ele se encontra pronto para a comunidade aproveitar essa reserva no meio da malha urbana.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.inversePrimary,
                    borderRadius: BorderRadius.circular(16.0),
                    border: Border.all(
                      width: 3.0,
                      color: Theme.of(context).colorScheme.inversePrimary,
                    ),
                  ),
                  width: screenWidth * 0.9,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        child: Text(
                          "REGISTROS",
                          style: TextStyle(
                              fontFamily: 'DMserif',
                              decoration: TextDecoration.underline,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        child: SizedBox(
                          width: screenWidth * 0.9,
                          child: const Text(
                            " O espaço tem quedas d’água e nascentes, trilha, parque infantil, vista panorâmica, coopervia, chuveiros, quadra poliesportiva, deck, banheiros e sede administrativa.",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/deck.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Vista de cima de um deck - Foto: João Felipe / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "Conforme a imagem, retirada de cima de um deck pelo estudante João Felipe, não há poluição. Só se percebem belezas e um horizonte de inspiração na imagem.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/vegetacao.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Vegetação do parque - Foto: João Felipe / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "Árvores típicas do bioma cerrado, recheada de sombras aconchegantes, o som de passarinhos nativos e o frescor da umidade da nascente do córrego.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/pessoas.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Pessoas fazendo caminhadas - Foto: João Felipe / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "Adultos, crianças e idosos podem aproveitar a reserva ecológica, fazendo caminhadas, corridas e piqueniques.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/reserva.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Reserva no meio da malha urbana - Foto: Enzo Verneque / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "Uma reserva ecológica no meio da malha urbana de uma das maiores Regiões Administrativas do Distrito Federal é um presente para a comunidade.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/ginastica.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Ginástica - Foto: Enzo Verneque / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/parque.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Parque infantil - Foto: Enzo Verneque / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "As crianças agradecem e ao passear pelo parque, encontram-se muitas famílias com a as crianças se divertindo nos parquinhos de areia.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/quadra.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Quadra de esportes - Foto: Enzo Verneque / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/ensaio1.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        " Ensaios fotográficos - Foto: Enzo Verneque / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            15.0), // Define o raio das bordas
                        child: Image.asset(
                          'assets/images/ensaio2.jpg',
                          height: MediaQuery.of(context).size.width * 0.35,
                        ),
                      ),
                      const Text(
                        "Ensaios fotográficos - Foto: Enzo Verneque / 6º C",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "Muitos visitantes, segundo os funcionários, aproveitam os espaços do parque para fazer ensaios fotográficos de casamento, aniversários e outros.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(padding: EdgeInsets.only(top: 20)),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child: Text(
                    "CURIOSIDADE",
                    style: TextStyle(
                        fontFamily: 'DMserif',
                        decoration: TextDecoration.underline,
                        fontSize: MediaQuery.of(context).size.width * 0.03),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: screenWidth * 0.9,
                    child: const Text(
                      "O Hospital Veterinário Público do DF funciona desde 5 de abril de 2018 no parque e já atendeu mais de 15 mil animais e funciona de segunda a sexta-feira, das 8h às 17h e de 8h às 15h, para emergências. O espaço tem 540 metros quadrados e conta com ala cirúrgica, consultórios, enfermaria e salas separadas para internação de animais. Em março, o governo anunciou a construção de quatro novas unidades públicas de atendimento veterinário para ampliar o serviço público no DF.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                ),
                ClipRRect(
                  borderRadius:
                      BorderRadius.circular(15.0), // Define o raio das bordas
                  child: Image.asset(
                    'assets/images/hospital.jpeg',
                  ),
                ),
                const Text(
                  "Atendimentos no primeiro dia de atendimento no Hospital Público Veterinário do DF — Foto: TV Globo/Reprodução",
                  style: TextStyle(color: Colors.blueGrey),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
