import 'dart:io';

class a {}

void main() {
  List<List<int>> matrix1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List<List<int>> matrix2 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List<List<int>> sum = List.generate(3, (i) =>[0,0,0]);
  sum.forEach((i) {
    i.forEach((j) {
      sum[sum.indexOf(i)][i.indexOf(j)] = matrix1[sum.indexOf(i)][i.indexOf(j)] +matrix2[sum.indexOf(i)][i.indexOf(j)];
    });
  });
  print('Two Matrix Addition : ');
  sum.forEach((i) {
    i.forEach((j) {
      stdout.write("${sum[sum.indexOf(i)][i.indexOf(j)]} ");
    });
    print("");
  });
}
