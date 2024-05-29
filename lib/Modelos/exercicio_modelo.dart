class ExercicioModelo{
  String id;
  String nome;
  String treino;
  String comofazer;


  String? urlimagem;

ExercicioModelo(
  {required this.id, 
  required this.nome,
  required this.treino,
  required this.comofazer
  });

  ExercicioModelo.froMap(Map<String, dynamic>Map): 
  id = Map["id"], 
  nome = Map["nome"], 
  treino = Map["treino"], 
  comofazer = Map["comofazer"], 
  urlimagem = Map["urlimagem"];

  Map<String, dynamic > toMap(){
    return{
      "id": id,
      "nome": nome,
      "treino": treino,
      "comofazer": comofazer,
      "urlimagem": urlimagem,
    };
  }
}