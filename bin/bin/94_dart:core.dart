main() {
  /* print("Yıl:" + DateTime(2000).toString());
  print("Zaman:" + DateTime(1993, 06, 05, 20, 17, 04, 12).toString());
  print("Şimdiki zaman:" + DateTime.now().toString());*/

  /*var zaman = DateTime.parse("1993-07-20");
  print("Gün: ${zaman.day}");
  print("Ay: ${zaman.month}");
  print("Yıl: ${zaman.year}");
  print("Saat: ${zaman.hour}");
  print("Dakika: ${zaman.minute}");
  print("Saniye: ${zaman.second}");*/

  /*int unixTime = DateTime.now().millisecondsSinceEpoch;
  print("Şuan Unixtime:" + unixTime.toString());
  print("Unixtime çevirisi:" + DateTime.fromMillisecondsSinceEpoch(unixTime).toString());*/

  // StringBuffer

  /*StringBuffer sb = StringBuffer();
  sb.write("Hello");
  sb.writeln(""); // Enter'a basmak gibi...
  sb.writeln(""); // Enter'a basmak gibi...
  sb.writeAll(["space", "and", "more"]);

  print(sb);
  print("StringBuffer:" + sb.toString());

  sb.clear();
  print("StringBuffer:" + sb.toString());*/

  /*var uri = 'http://example.org/api?foo=some message';

  var encoded = Uri.encodeFull(uri);
  print(encoded);

var decoded = Uri.decodeFull(encoded);
print(decoded);

encoded = Uri.encodeComponent(uri);
print(encoded);

decoded = Uri.decodeComponent(encoded);
print(decoded);*/

  var uri =
      Uri.parse("https://example.org:8080/foo/bar?user=ali&pass=12345#frag");

  print("uri.scheme:" + uri.scheme);
  print("uri.host: " + uri.host);

  if (uri.hasPort) print("uri.port: " + uri.port.toString());

  print("uri.path: " + uri.path);
  print("uri.fragment: " + uri.fragment);
  print("uri.origin: " + uri.origin);
  print("uri.query: " + uri.query);
  print("uri.queryParameters: " + uri.queryParameters.toString());
  print("uri.path: queryParameters[user]" + uri.queryParameters["user"]);

var uri2 = Uri(
  scheme: "http",
  host: "example.org",
  port: 8080,
  path: "/foo/bar",
  fragment: "frag",
  query: "use=ali&pass=999"
);
print("uri2= $uri2");
}
