import 'package:astroapp/domain/noticias.dart';
import 'package:astroapp/domain/questoes.dart';

class BD {
  static List<Questoes> lista = [
    Questoes(
      imagem:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo:
          'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo:
          'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo:
          'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo:
          'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo:
          'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo:
          'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
  ];

  static List<Noticias> listaNoticias = [
    Noticias(
      imagem:
          'https://www.cnnbrasil.com.br/wp-content/uploads/sites/12/2022/06/78612212_2846136555417292_2868582208589791232_n.jpg?w=876&h=484&crop=1',
      titulo: 'Brasil será sede de lançamento de foguete sul-coreano',
      conteudo: 'notícia',
    ),
    Noticias(
      imagem:
          'https://media-manager.noticiasaominuto.com.br/1920/naom_630c8a20248e4.jpg',
      titulo:
          'James Webb encontra dióxido de carbono em planeta fora do Sistema Solar',
      conteudo: 'notícia',
    ),
    Noticias(
      imagem:
          'https://t.ctcdn.com.br/oQALVyFDz75lqmVeenWQPD2Y0Oo=/1024x0/smart/filters:format(webp)/i550320.jpeg',
      titulo: 'Unesp promoverá cursos sobre astronomia; saiba como participar',
      conteudo: 'notícia',
    )
  ];

  static Future<List<Questoes>> getQuestoes() async {
    print("ANTES");
    await Future.delayed(const Duration(seconds: 10));
    print("DEPOIS");
    return lista;
  }

  static Future<List<Noticias>> getCardNoticias() async {
    await Future.delayed(const Duration(seconds: 10));
    return listaNoticias;
  }
}
