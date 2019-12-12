сlass RandomWordsState extends State<RandomWords> {
@override
Widget build(BuildContext context) {
final wordPair = new WordPair.random();
return new Text(wordPair.asPascalCase);
}
}