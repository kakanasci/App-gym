import 'package:flutter/material.dart';
import 'package:pjgym/Modelos/exercicio_modelo.dart';
import 'package:pjgym/Modelos/sentimento_modelo.dart';

class ExercicioTela extends StatelessWidget {
   ExercicioTela({Key? key}) : super(key: key);
  
  final ExercicioModelo exercicioModelo = ExercicioModelo(id: "Ex0001", nome: "Remada baixa supinada", treino: "Treuno A", comofazer: "Segura e puxa");
  final List<SentimentoModelo> listaSentimentos = [
    SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"),
       SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"), SentimentoModelo(
      id: "SE001", sentindo: "Muita ativação hoje", data: "2024/05/02"),
    SentimentoModelo(
      id: "SE001", sentindo: "Já senti alguma ativação", data: "2024/05/01"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  Text(exercicioModelo.nome + " - " + exercicioModelo.treino)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Foi clicado!");
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ElevatedButton(
              onPressed: () {}, 
              child: const Text("Enviar foto"),
            ),
            const Text("Como fazer?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)
            ),
            Text(exercicioModelo.comofazer),
            const Divider(),
            const Text("Como estou me sentindo?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start ,
              children: List.generate(listaSentimentos.length, (index) {
                SentimentoModelo sentimentoAgora = listaSentimentos[index];
                return Text(sentimentoAgora.sentindo)
              }),
            )
          ],
        ),
      ),
    );
  }
}
