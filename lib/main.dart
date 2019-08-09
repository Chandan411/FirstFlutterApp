import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black26,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://static01.nyt.com/images/2018/04/16/opinion/16Rank/16Rank-articleLarge.jpg?quality=75&auto=webp&disable=upscale"),
          ),
        ),
      ),
    ));
