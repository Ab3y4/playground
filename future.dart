export 'dart:async';

void main() {
  Download download = Download();
  print('Program Starts');
  download.getDownloadFile();
  print('Program End');
}

abstract class GetData {
  getDownloadFile();
}

class Download extends GetData {
  @override
  void getDownloadFile() async {
    try {
      String content = await throwString();
      print(content);
    } catch (e) {
      print(e);
    }
  }

  Future<String> throwString() {
    return Future.delayed(Duration(seconds: 3), (() => 'This is the String'));
  }
}
