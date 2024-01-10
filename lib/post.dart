import 'package:flutter/material.dart';

class Mypost extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Mypoststate();
  }
}

class _Mypoststate extends State<Mypost> {
  bool _issaved = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: SizedBox(
        height: 200,
        child: Row(children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network('https://picsum.photos/250?image=11')),
          IconButton(
            onPressed: () {
              setState(() {
                _issaved = !_issaved;
                if (_issaved == true) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text("saved")));

                } else {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text("unsaved")));
                }
              });
            },
            icon: _issaved ? Icon(Icons.save) : Icon(Icons.save_outlined),
          ),
          const Expanded(
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
              Text('عنوان اگهی',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: (20),
                  )),
              Spacer(),
              Text('تومان',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: (16),
                  )),
              Text('تومان',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: (16),
                  )),
              Text('لحظاتی پیش در {محله}',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: (17),
                  )),
            ]),
          ),
        ]),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    return _Mypoststate();
  }
}
