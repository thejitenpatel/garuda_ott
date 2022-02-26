import 'package:flutter/material.dart';
import 'package:garuda_ott/utils/utils.dart';

class MovieInfo extends StatelessWidget {
  const MovieInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = Theme.of(context);
    return Container(
      height: 150,
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 80,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(Assets.atla), fit: BoxFit.cover),
                ),
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Atla",
                    style: themeData.textTheme.headline3,
                  ),
                  Text(
                    "English . Fantasy/Adventure",
                    style: themeData.textTheme.subtitle1,
                  ),
                  Text(
                    "2010",
                    style: themeData.textTheme.subtitle1,
                  )
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MaterialButton(
                onPressed: () {},
                shape: const CircleBorder(
                  side: BorderSide(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Icon(
                    Icons.download,
                    size: 24,
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                shape: const CircleBorder(
                  side: BorderSide(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Icon(
                    Icons.add,
                    size: 24,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
