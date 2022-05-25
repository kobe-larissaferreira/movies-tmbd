// import 'package:flutter/material.dart';
// import 'package:movies/Styles/app_images.dart';
// import 'package:movies/Styles/app_text.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({Key? key}) : super(key: key);

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   Widget build(BuildContext context) {
//     final size = MediaQuery.of(context).size;
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             width: size.width,
//             height: size.height,
//             decoration: const BoxDecoration(
//                 gradient: LinearGradient(
//                     begin: Alignment.topLeft,
//                     end: Alignment(0.5, 1),
//                     colors: <Color>[
//                       Color(0xff60368A),
//                       Color(0xff000000),
//                       Color(0xff000000),
//                     ],
//                     tileMode: TileMode.mirror)),
//           ),
//           Positioned(
//               top: 100,
//               left: 0,
//               right: 0,
//               child: Image.asset(AppImages.logo, width: 130, height: 130)),
//           Positioned(
//             bottom: size.height * 0.30,
//             left: 0,
//             right: 0,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Image.asset(AppImages.title, width: 176, height: 15),
//                 // ignore: prefer_const_constructors
//                 Padding(
//                   padding: const EdgeInsets.only(top: 200, left: 70, right: 70),
//                   child: Text(
//                     "Assista filme e séries em um só lugar",
//                     textAlign: TextAlign.center,
//                     style: AppTextStyles.title,
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:movies/Styles/app_images.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(0.5, 1),
              colors: <Color>[
                Color(0xff60368A),
                Color(0xff000000),
                Color(0xff000000),
              ],
              tileMode: TileMode.mirror),
        ),
        child: Center(
            child: Image.asset(
          AppImages.logo,
          width: 165,
          height: 165,
        )),
      ),
    );
  }
}
