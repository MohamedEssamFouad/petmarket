import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 86.h,
              color: Color(0xFFDFE0DF),
              child: Center(
                child: Text(
                  'Pet Market',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.h,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 41.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xFFDFE0DF),
                ),
                child: Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 37.0),
                      child: Image.asset('assets/61895bab503107625eb22367bfeedef4.png',width: 16.h,height: 16.h,),
                    ),
                    SizedBox(width: 50.w,),
                    Text(
                      textAlign: TextAlign.center,

                      'Search by pet type',
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.h,),

            Expanded(child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDFE0DF),
                ),
                child: ListView(
                  scrollDirection: Axis.vertical,

                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                      child: Container(
                        height: 125.h,
                        width: 335.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color:
                            Color(0xFFFFFFFF),
                        ),
                        child: Row(

                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25.0),
                              child: Image.asset('assets/PetImage.png',fit: BoxFit.fill,width: 115.w,height: 115.h,),
                            ),
                            SizedBox(width: 10.w,),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 25),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Golden'),
                                  Text('dog',style: TextStyle(
                                    color: Color(0xFFACACAC),
                                  ),),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Image.asset('assets/pawprintImg.png'),
                                  SizedBox(width: 3,),
                                  Text(
                                    'Pet Love: 20',
                                    style: TextStyle(
                                      color: Color(0xFFDB6400), // Using hexadecimal notation for #DB6400

                                    ),
                                  ),
                                ],
                              ),

                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                      child: Container(
                        height: 125.h,
                        width: 335.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color:
                          Color(0xFFFFFFFF),
                        ),
                        child: Row(

                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25.0),
                              child: Image.asset('assets/dog2 1.png',fit: BoxFit.fill,width: 115.w,height: 115.h,),
                            ),
                            SizedBox(width: 10.w,),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 25),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Golden'),
                                  Text('dog',style: TextStyle(
                                    color: Color(0xFFACACAC),
                                  ),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Image.asset('assets/pawprintImg.png'),
                                      SizedBox(width: 3,),
                                      Text(
                                        'Pet Love: 20',
                                        style: TextStyle(
                                          color: Color(0xFFDB6400), // Using hexadecimal notation for #DB6400

                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                      child: Container(
                        height: 125.h,
                        width: 335.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color:
                          Color(0xFFFFFFFF),
                        ),
                        child: Row(

                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25.0),
                              child: Image.asset('assets/cat3 1.png',fit: BoxFit.fill,width: 115.w,height: 115.h,),
                            ),
                            SizedBox(width: 10.w,),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 25),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Golden'),
                                  Text('dog',style: TextStyle(
                                    color: Color(0xFFACACAC),
                                  ),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Image.asset('assets/pawprintImg.png'),
                                      SizedBox(width: 3,),
                                      Text(
                                        'Pet Love: 20',
                                        style: TextStyle(
                                          color: Color(0xFFDB6400), // Using hexadecimal notation for #DB6400

                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                      child: Container(
                        height: 125.h,
                        width: 335.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color:
                          Color(0xFFFFFFFF),
                        ),
                        child: Row(

                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25.0),
                              child: Image.asset('assets/dog3 1.png',fit: BoxFit.fill,width: 115.w,height: 115.h,),
                            ),
                            SizedBox(width: 10.w,),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 25),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Golden'),
                                  Text('dog',style: TextStyle(
                                    color: Color(0xFFACACAC),
                                  ),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Image.asset('assets/pawprintImg.png'),
                                      SizedBox(width: 3,),
                                      Text(
                                        'Pet Love: 20',
                                        style: TextStyle(
                                          color: Color(0xFFDB6400), // Using hexadecimal notation for #DB6400

                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                      child: Container(
                        height: 125.h,
                        width: 335.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color:
                          Color(0xFFFFFFFF),
                        ),
                        child: Row(

                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25.0),
                              child: Image.asset('assets/bird3-removebg-preview 1.png',fit: BoxFit.fill,width: 115.w,height: 115.h,),
                            ),
                            SizedBox(width: 10.w,),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 25),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Golden'),
                                  Text('dog',style: TextStyle(
                                    color: Color(0xFFACACAC),
                                  ),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Image.asset('assets/pawprintImg.png'),
                                      SizedBox(width: 3,),
                                      Text(
                                        'Pet Love: 20',
                                        style: TextStyle(
                                          color: Color(0xFFDB6400), // Using hexadecimal notation for #DB6400

                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),

                  ],
                ),

              ),
            )),

          ],
        ),
      ),
    );
  }
}
