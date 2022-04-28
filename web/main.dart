import 'dart:html';

void main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  querySelector('#RipVanWinkle')!.innerHtml = 'Dart集成到HTML中的第一个简单的程序<br/> $c = $a + $b';
}