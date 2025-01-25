void main() {
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "$friend💗"
  ];
  print(newFriends);
  //[lewis, ralph, darren, nico💗, lynn💗]
}
