class DataChat {
  String name;
  String message;
  String profileUrl;
  String? countChat;

  DataChat({
    required this.name,
    required this.message,
    required this.profileUrl,
    this.countChat,
  });
}

var listChatApp = [
  DataChat(
      name: 'Alex Roe',
      message: 'How are you doing?',
      profileUrl: 'Assets/7.png',
      countChat: '1'),
  DataChat(
      name: 'James Pars',
      message: 'This project its just more detail',
      profileUrl: 'Assets/7.png',
      countChat: '1'),
  DataChat(
      name: 'Azka Z',
      message: 'Im good enough',
      profileUrl: 'Assets/9.png',),
  DataChat(
      name: 'Kendrik ^R',
      message: 'Okay good',
      profileUrl: 'Assets/10.png',
      countChat: '2'),
  DataChat(
      name: 'Graces',
      message: 'Are you sure bout that?',
      profileUrl: 'Assets/11.png',),
  
];
