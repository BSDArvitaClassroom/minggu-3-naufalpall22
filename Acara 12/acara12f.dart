Future delayedPrint(int seconds, String message) {
  final Duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}

void main(List<String> args) {
  print("roger");
  delayedPrint(2, "pirates").then((status) {
    print(status);
  });
  print("ismu");
}
