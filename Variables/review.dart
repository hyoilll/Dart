void main() {
  // classのpropertyの際に使用
  int i = 12;
  i = 1221;

  // methodやfunctionの中の地域変数に使用
  var name = 'hyoil';
  name = 'hello';

  // 再割り当てできない
  final text = 'hello world';
  text = 'linux';

  // どういうデータタイプが割り当てられるか知らない時
  dynamic d_val;
  d_val = 'hello';
  d_val = 1;
  d_val = true;
  if (d_val is String) {
    print("d_val is String");
  } else if (d_val is int) {
    print("d_val is int");
  } else if (d_val is bool) {
    print("d_val is bool");
  }

  // compileする時にすでに値を知っている時
  const api_key = "123132";

  // nullを参照できないように
  String? text2 = 'hello';
  text2 = null;
  // text2がnullの場合にはlengthを呼ばずにtext2だけど出力する
  print(text2?.length);

  // どういうデータタイプが来るか知らない時
  late final String l_val;
  print(l_val);
}
