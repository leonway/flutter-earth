List getListData() {
  List listData = new List();
  for (var i = 0; i < 200; i++) {
    listData.add(i % 2 == 0
        ? {
            "title": '我就是标题\n$i',
            "author": 'reamey',
            "imageUrl":
                'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'
          }
        : {
            "title": '我就是标题\n$i',
            "author": 'leon',
            "imageUrl":
                'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138210871.jpg'
          });
    // this.list.add('我是第$i条数据');
  }
  return listData;
}
