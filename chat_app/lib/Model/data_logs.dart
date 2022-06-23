class DataLog {
  String name;
  String profileLog;
  String time;
  bool isCalling;

  DataLog({
    required this.name,
    required this.profileLog,
    required this.time,
    required this.isCalling,
  });
}

var listLog = [
  DataLog(name: 'Alex Roe', profileLog: 'Assets/7.png', time: 'Today, 09:00 AM', isCalling: false),
  DataLog(name: 'Alex Roe', profileLog: 'Assets/7.png', time: 'Today, 08:50 AM', isCalling: true),
  DataLog(name: 'Azka Z', profileLog: 'Assets/9.png', time: 'Yesterday, 08:00 PM', isCalling: true),
  DataLog(name: 'Graces', profileLog: 'Assets/11.png', time: '30 May, 09:36 PM', isCalling: false),
  DataLog(name: 'James Pars', profileLog: 'Assets/8.png', time: '30 May, 11:50 AM', isCalling: true),
  DataLog(name: 'Alex Roe', profileLog: 'Assets/7.png', time: '30 May, 08:50 PM', isCalling: false),
  DataLog(name: 'Alex Roe', profileLog: 'Assets/7.png', time: '28 May, 10:00 AM', isCalling: false),
  DataLog(name: 'Alex Roe', profileLog: 'Assets/7.png', time: '27 May, 11:50 AM', isCalling: false),
];
