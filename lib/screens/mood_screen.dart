import 'package:flutter/material.dart';

class MoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/Relax.jpg"), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text("How is your mood"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Container(
            decoration: BoxDecoration(
                color: Color(0xDDFFFFFF),
                borderRadius: BorderRadius.all(Radius.circular(8))),
            child: ListView(
              children: [
                CheckboxListTile(
                  value: false,
                  onChanged: (value) {},
                  title: Text("Amazing"),
                ),
                CheckboxListTile(
                  value: false,
                  onChanged: (value) {},
                  title: Text("Could not be better"),
                ),
                CheckboxListTile(
                  value: false,
                  onChanged: (value) {},
                  title: Text("Best day of my life!"),
                ),
                CheckboxListTile(
                  value: false,
                  onChanged: (value) {},
                  title: Text("Flutter makes the day perfect"),
                ),
                CheckboxListTile(
                  value: false,
                  onChanged: (value) {},
                  title: Text("A code line a day keeps the doctor away"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
