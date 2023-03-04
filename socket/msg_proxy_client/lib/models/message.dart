class Message {
  
  final String address;
  
  final String port;

  final String host;
  
  final String content;
  
  final bool isOwner;
  
  Message({
    required this.address, 
    required this.port,
    required this.host,
    required this.isOwner,
    required this.content,
  });
  
}