import 'package:flutter/material.dart';
import 'package:magazineportifolio/model/app_feature_model.dart';
import 'package:magazineportifolio/model/feature_tile_model.dart';
import 'package:magazineportifolio/model/testimonial_model.dart';

/// All the data

Color headerColor = Colors.black87;

/// One
String titleMagazine = 'MAGAZINE PORTIFÓLIO';
String playStoreUrl = "https://play.google.com/store/apps/details?id=com.taffyapps.marksplus";
String appHeading = "Mais rápido e fácil Test Maker / Test Builder";
String appDescription = "Struggling to find the best test maker your search end here MarksZen is the Fastest & Easiest Quiz Maker/ Test Builder Download NowLutando para encontrar o melhor criador de testes, sua pesquisa termina aqui MarksZen é o Criador de questionários mais rápido e fácil / Baixe agora!";

/// Two
String maintitle = "Criar, testar e compartilhar";
String maindescription = "O MarksZen é um aplicativo de teste que permite criar, fazer e compartilhar seus testes de maneira fácil, rápida e indolor..";

String closingTitle = "Fazer Quiz / Test nunca foi tão fácil";
String closingDescription = "então o que você está esperando, faça o download agora";
String coverImage = "coverImage.png";

String finaCalltoAction = "O que você está esperando? Faça o download hoje!";
String youtubeVideoUrl = "https://www.youtube.com/channel/UCsPdgUIoOBTBI1UmulW1pdw";

String aboutUsUrl = "https://www.linkedin.com/in/lamsanskar/";
String PrivacypolicyUrl = "";
String ContactUsUrl = "";

List<TestimonialModel> getTestimonials(){

  List<TestimonialModel> myAppTestimonials = new List<TestimonialModel>();
  TestimonialModel testimonialModel = new TestimonialModel();

  /// setting the testimonials

  //1
  testimonialModel.setDescription("Minha experiência com o markszen foi incrível, pois eu vi muitas pessoas gostando. Eu faço uma tentativa e é realmente incrível. Eu faço testes diários e é divertido a facilidade com que posso fazer testes e a criação de testes é fácil. Definitivamente vou recomendar a todos");
  testimonialModel.setRating(4);
  testimonialModel.setImageAssetPath("testimonial.jpg");
  testimonialModel.setName("Razib palash");
  testimonialModel.setDesignation("Educador");
  myAppTestimonials.add(testimonialModel);
  //
  testimonialModel = new TestimonialModel();

  //2
  testimonialModel.setDescription("Minha experiência com o markszen foi incrível, pois eu vi muitas pessoas gostando. Eu faço uma tentativa e é realmente incrível. Eu faço testes diários e é divertido a facilidade com que posso fazer testes e a criação de testes é fácil. Definitivamente vou recomendar a todos");
  testimonialModel.setRating(4);
  testimonialModel.setImageAssetPath("testimonial.jpg");
  testimonialModel.setName("Razib palash");
  testimonialModel.setDesignation("Educador");
  myAppTestimonials.add(testimonialModel);
  //
  testimonialModel = new TestimonialModel();

  //3
  testimonialModel.setDescription("Minha experiência com o markszen foi incrível, pois eu vi muitas pessoas gostando. Eu faço uma tentativa e é realmente incrível. Eu faço testes diários e é divertido a facilidade com que posso fazer testes e a criação de testes é fácil. Definitivamente vou recomendar a todos");
  testimonialModel.setRating(4);
  testimonialModel.setImageAssetPath("testimonial.jpg");
  testimonialModel.setName("Razib palash");
  testimonialModel.setDesignation("Educador");
  myAppTestimonials.add(testimonialModel);
  //
  testimonialModel = new TestimonialModel();

  //4
  testimonialModel.setDescription("Minha experiência com o markszen foi incrível, pois eu vi muitas pessoas gostando. Eu faço uma tentativa e é realmente incrível. Eu faço testes diários e é divertido a facilidade com que posso fazer testes e a criação de testes é fácil. Definitivamente vou recomendar a todos");
  testimonialModel.setRating(4);
  testimonialModel.setImageAssetPath("testimonial.jpg");
  testimonialModel.setName("Razib palash");
  testimonialModel.setDesignation("Educator");
  myAppTestimonials.add(testimonialModel);
  //
  testimonialModel = new TestimonialModel();

  //5
  testimonialModel.setDescription("Minha experiência com o markszen foi incrível, pois eu vi muitas pessoas gostando. Eu faço uma tentativa e é realmente incrível. Eu faço testes diários e é divertido a facilidade com que posso fazer testes e a criação de testes é fácil. Definitivamente vou recomendar a todos");
  testimonialModel.setRating(4);
  testimonialModel.setImageAssetPath("testimonial.jpg");
  testimonialModel.setName("Razib palash");
  testimonialModel.setDesignation("Educator");
  myAppTestimonials.add(testimonialModel);
  //
  testimonialModel = new TestimonialModel();

  return myAppTestimonials;

}

List<AppFeatureModel> getAppFeatures(){

  List<AppFeatureModel> appFeatures = new List<AppFeatureModel>();
  AppFeatureModel appFeatureModel = new AppFeatureModel();

  // setting up the features

  //1
  appFeatureModel.setImagePath("header_screenshot.png");
  appFeatureModel.setFeatureTitle("Fazer o teste nunca foi tão fácil");
  appFeatureModel.setFeatureDescription("Então, como um aplicativo pode fazer o teste quando as pessoas passam horas fazendo um no PC ou laptop, porque esses .");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();

  //2
  appFeatureModel.setImagePath("header_screenshot.png");
  appFeatureModel.setFeatureTitle("Obtenha análise detalhada dos resultados");
  appFeatureModel.setFeatureDescription("Obtenha uma análise detalhada de todas as perguntas que você tentou com a resposta correta para verificar o que fez de errado e o que fez de certo.");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();

  //3
  appFeatureModel.setImagePath("header_screenshot.png");
  appFeatureModel.setFeatureTitle("Make Study Fun With Markszen");
  appFeatureModel.setFeatureDescription("O aluno aprende mais rápido e mais fácil quando o aprendizado é divertido.");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();


  return appFeatures;


}

List<FeatureTileModel> getFeaturesTiles1(){

  List<FeatureTileModel> tileFeatures = new List<FeatureTileModel>();
  FeatureTileModel featureTileModel = new FeatureTileModel();

  //1
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Create Unlimited Quiz");
  featureTileModel.setDescription("O Markszen Free Plan vem com um questionário ilimitado e cria o questionário que você deseja.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //2
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Shuffle questions answer");
  featureTileModel.setDescription("As respostas das perguntas são embaralhadas, portanto, não é permitido trapacear");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //3
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Consulte Análise detalhada de resultados");
  featureTileModel.setDescription("Todas as análises detalhadas dos resultados dos alunos são geradas e o desempenho dos alunos é enviado aos pais instantaneamente");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;
}

List<FeatureTileModel> getFeaturesTiles2(){

  List<FeatureTileModel> tileFeatures = new List<FeatureTileModel>();
  FeatureTileModel featureTileModel = new FeatureTileModel();

  //4
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("5 Categorias de Usuário");
  featureTileModel.setDescription("Interface personalizada para todos os casos de uso, seja professor, pais de alunos ou administrador da escola");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //5
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Criar Teste Diário");
  featureTileModel.setDescription("Os professores podem criar testes diários para testar o desempenho dos alunos regularmente.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //6
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Modo Convidado");
  featureTileModel.setDescription("Não é necessário criar uma conta, obter o código do questionário e vamos começar, não é necessário fazer login!");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;
}