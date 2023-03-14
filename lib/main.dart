import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4B4453),
      appBar: AppBar(
        title: Text('PAIRS MEMORY GAME'),
        centerTitle: true,
        backgroundColor: Color(0x804B4453),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(3.0),
                    margin: EdgeInsets.all(5.0),
                    color: Color(0xffC34A36),
                    child: Image.asset('assets/stanford_s_logo.png'),
                  ),
                ),
              ),
            ],
          ),
      ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Color(0xffC34A36),
      ),
    );
  }
}
