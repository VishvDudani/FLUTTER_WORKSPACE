import 'dart:io';
void main() {
  int rows = 5;

  for (int i = 0; i < rows; i++) {
    for (int j = 1; j < 2*(rows-i)-1; j++) {
      stdout.write(" ");
    }
    for(int k =0 ; k<=i; k++){
      stdout.write("* ");
    }
    print('');
  }
}