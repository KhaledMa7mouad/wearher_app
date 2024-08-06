import 'package:flutter/cupertino.dart';

class WeatherInfoBody extends StatelessWidget {
  const WeatherInfoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "Alexandria",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 32,
            ),
          ),
          Text(
              "updated at 23:46",
            style: TextStyle(
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Image(image: AssetImage('assets/images/cloudy.png')),
              Text(
                  "17",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),

              ),
              Column(
                children: [
                  Text('Maxtemp: 24',
                  style: TextStyle(
                    fontSize: 16,
                  )
                  ),
                  Text('Maxtemp: 24',
                    style: TextStyle(
                      fontSize: 16,
                    )
                    )
                ],
              )
            ],
          ),
          SizedBox(
            height: 32,
          ),
          Text('Light Rain',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 32,
            ),
          )
        ],

      ),
    );
  }
}
