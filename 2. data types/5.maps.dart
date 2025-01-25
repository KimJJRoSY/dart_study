void main() {
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };
  // Type: Map<String, Object===anything>

  Map<int, bool> players = {
    1: true,
    2: false,
  };

  Map<List<int>, bool> plays = {
    [12, 3, 4]: true,
    [4, 5, 6, 2]: false
  };

  List<Map<String, Object>> ppp = [
    {
      'a': 'asd',
      'b': 123,
    },
    {
      'name': 'nico',
      'xp': 19.99,
      'superpower': false,
    }
  ];
}

// map 은 파이썬의 딕셔너리 같음
