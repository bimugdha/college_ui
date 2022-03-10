import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF090C20),
        title: const Center(child: Text('BMI Calculator')),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ResuableCard(
                    const Color(0xFFD93025),
                  ),
                ),
                Expanded(
                  child: ResuableCard(
                    const Color(0xFF1D1F33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ResuableCard(
              const Color(0xFF1D1F33),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ResuableCard(
                    const Color(0xFF1D1F33),
                  ),
                ),
                Expanded(
                  child: ResuableCard(
                    const Color(0xFF1D1F33),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class ResuableCard extends StatelessWidget {
  // ResuableCard({Key? key}) : super(key: key);
  ResuableCard(this.color);
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: const Color(0xFF1D1F33),
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: 200.0,
      width: 170.0,
    );
  }
}
