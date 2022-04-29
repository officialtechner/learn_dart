void main() {
  myfunction(oddList, evenList) {
    var evenSum = 0;
    var oddSum = 0;

    var even = 0;
    var odd = 0;

    for (int i in evenList) {
      even++;
      evenSum += i;
    }

    for (int i in oddList) {
      odd++;
      oddSum += i;
    }

    return [
      "odd_count:${odd}",
      "even_count :${even}",
      "even_sum:${evenSum}",
      "odd_sum:${oddSum}"
    ];
  }

  var odd = [1, 3, 5, 7, 9];

  var even = [2, 4, 6, 8];
  print(myfunction(odd, even));
}
