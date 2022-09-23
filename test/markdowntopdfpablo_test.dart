import 'package:markdowntopdfpablo/markdowntopdfpablo.dart';
import 'package:test/test.dart';

void main() async {
  await mdtopdf("test/test.md", "test/test.pdf");
}
