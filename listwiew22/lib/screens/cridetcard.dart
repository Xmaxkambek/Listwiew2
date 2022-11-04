import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({super.key});

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  int? a;
  String? c = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEBF2FF),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
                padding: EdgeInsets.only(left: 60, top: 25),
                child: Text(
                  'Payment Method',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                )),
            Container(
                height: 250,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0xFFEBF2FF),
                    image:
                        DecorationImage(image: AssetImage('images/img.png'))),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, //
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                              child: Container(
                                  height: 120,
                                  width: 120,
                                  child: Image(
                                      image: AssetImage('images/sim.png')))),
                          Expanded(
                              child: Container(
                                  child: Image(
                                      image: AssetImage('images/visa1.png'))))
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 26),
                        child: Text(
                          '0125    3254    1234    5845',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 26),
                          child: Text(
                            'Cardholder Name$c',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          )),
                      Row(children: [
                        Expanded(
                            flex: 3,
                            child: Padding(
                                padding: EdgeInsets.only(left: 26),
                                child: Text('\nExpiry  12/26',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500)))),
                        Expanded(
                            flex: 1,
                            child: Text('\nCVV',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500)))
                      ])
                    ])),
            Padding(
              padding: EdgeInsets.only(left: 23),
              child: Text(
                'Enter Card number',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: TextField(
                onChanged: ((value) {
                  if (value == 1) {
                    a == value;
                  }
                }),
                maxLength: 16,
                keyboardType: TextInputType.number,
           
                
                decoration: InputDecoration(
                  suffix: Image.asset('images/visa.png'),
                  hintText: '**** **** **** ****',
                  hintStyle: TextStyle(fontSize: 20),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIconColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 23),
              child: Text(
                'Card Holder Name',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: TextField(
                
                maxLength: 6,
                keyboardType: TextInputType.text,
              
                decoration: InputDecoration(
                  hintText: 'Enter Name',
                  filled: true,
                  fillColor: Colors.white,
                  prefixIconColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'Expiry Date',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      '     CVV',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                    child: TextField(
                      maxLength: 5,
                      keyboardType: TextInputType.number,
                  
                     
                      decoration: InputDecoration(
                        hintText: 'MM/YY',
                        filled: true,
                        fillColor: Colors.white,
                        prefixIconColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                    child: TextField(
                      maxLength: 3,
                      keyboardType: TextInputType.number,
                  
                
                      decoration: InputDecoration(
                        hintText: '***',
                        hintStyle: TextStyle(fontSize: 20),
                        filled: true,
                        fillColor: Colors.white,
                        prefixIconColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xffCCDFFF),
                ),
                height: 50,
                width: 310,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Other payment Methods',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 194, 0, 0),
                              shape: BoxShape.circle))),
                  Expanded(
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 2, 170, 44),
                              shape: BoxShape.circle))),
                  Expanded(
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 243, 219, 0),
                              shape: BoxShape.circle))),
                  Expanded(
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 0, 4, 230),
                              shape: BoxShape.circle))),
                  Expanded(
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 6, 238, 255),
                              shape: BoxShape.circle))),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff0060FF),
                ),
                height: 50,
                width: 310,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Proceed Payment',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
              ),
            ),
       
             
          ],
        ),
      ),
    );
  }
}
