class QuizQuestion {
 const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List <String> getShuffledAnswers(){
    final shuffledList = List.of(answers);
    shuffledList.shuffle();       // final is not violated when we call shuffle as we are not creating a new list but we are just editing the order of elements in the list
    return shuffledList;
  }
}
