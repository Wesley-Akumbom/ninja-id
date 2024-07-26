import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard()
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
            'Ninja ID Card',
             style: TextStyle(
               color: Colors.white,
               fontWeight: FontWeight.bold
             ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),

      body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/ninja.jpeg'),
                  radius: 40,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[800]
              ),
              const  Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                ),
              ),

              const SizedBox(height: 10),

              const Text(
                'CHUN LI',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  letterSpacing: 2
                ),
              ),

              const SizedBox(height: 30),

              const Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                ),
              ),

              const SizedBox(height: 10),

              const  Text(
                '8',
                style: TextStyle(
                    color: Colors.amberAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    letterSpacing: 2
                ),
              ),

              const SizedBox(height: 30),

              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),

                  const SizedBox(width: 10),

                  Text(
                    'chun.li@thenetninja.co.uk',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18,
                      letterSpacing: 1
                    ),
                  ),
                ],
              )
            ],
          ),
      ),
    );
  }
}


