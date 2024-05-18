import 'package:flutter/material.dart';
import 'package:payment_ui/widget/tranjactioninfo.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Payment"),
        titleSpacing: -15,
        leading: Icon(Icons.arrow_back_ios_new),
      ),
      
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0,right: 18.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height/4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue
                    ),
                  ),
                ),
                Positioned(
                  right: 10,
                    top: 10,
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white.withOpacity(0.1)
                      ),
                    )),
                Positioned(
                    right: 20,
                    bottom: 0,
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.1)
                      ),
                    )),
                const Positioned(
                  left: 40,
                    top: 30,
                    child: Text("Shopping Card",style: TextStyle(color: Colors.black),)),

                Positioned(
                  right: 30,
                    top: 30,
                    child: Image.asset("assets/images/logo.png",width: 30,height: 30,fit: BoxFit.cover,)),
                const Positioned(
                    left: 40,
                    top: 65,
                    child: Text("2536 3587 5300 5682",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 40,
                    bottom: 40,
                    child: Text("Card Holder",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 40,
                    bottom: 20,
                    child: Text("Janvi Cavin",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 180,
                    bottom: 40,
                    child: Text("Shopping Card",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 180,
                    bottom: 20,
                    child: Text("01/24",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 330,
                    bottom: 40,
                    child: Text("CVV",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 330,
                    bottom: 18,
                    child: Text("...",style: TextStyle(color: Colors.black,fontSize: 35),)),
              ],
            ),
            SizedBox(height: 7,),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0,right: 18.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height/7,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey
                    ),
                  ),
                ),

                const Positioned(
                    left: 40,
                    top: 30,
                    child: Text("Recieved",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 40,
                    top: 55,
                    child: Text("500\$",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 180,
                    top: 55,
                    child: Text("1300\$",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 180,
                    top: 30,
                    child: Text("Available",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 330,
                    top: 30,
                    child: Text("Sent",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 330,
                    top: 55,
                    child: Text("20\$",style: TextStyle(color: Colors.black,),)),
              ],
            ),
            SizedBox(height: 7,),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0,right: 18.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height/3.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey
                    ),
                  ),
                ),
                const Positioned(
                    left: 40,
                    top: 20,
                    child: Text("Cardholder Name",style: TextStyle(color: Colors.black),)),

                const Positioned(
                    left: 40,
                    top: 40,
                    child: Text("Janni Kavin",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 40,
                    top: 70,
                    child: Text("Card Number",style: TextStyle(color: Colors.black),)),
                Positioned(
                    left: 40,
                    top: 90,
                    child: Image.asset("assets/images/logo.png",width: 20,height: 20,fit: BoxFit.cover,)),

                const Positioned(
                    left: 65,
                    top: 90,
                    child: Text("2536 3587 5300 5682",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 40,
                    bottom: 50,
                    child: Text("Card Number",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 40,
                    bottom: 30,
                    child: Text("01/24",style: TextStyle(color: Colors.black),)),

                const Positioned(
                    left: 250,
                    bottom: 50,
                    child: Text("CVV",style: TextStyle(color: Colors.black),)),
                const Positioned(
                    left: 250,
                    bottom: 25,
                    child: Text("...",style: TextStyle(color: Colors.black,fontSize: 35),)),
              ],
            ),
            SizedBox(height: 7,),
            Padding(
              padding: const EdgeInsets.only(left: 18.0,right: 18.0),
              child: Text("Trasactions",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 7,),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0,right: 18),
                  child: Container(
                    height: MediaQuery.of(context).size.height/10,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 30,
                  child:  Image.asset("assets/images/facebook.png",width: 45,height: 45,),),
                Positioned(
                  top: 30,
                  left: 85,
                  child: Text("Salary",style: TextStyle(color: Colors.black),),),
                Positioned(
                  top: 10,
                  left: 85,
                  child: Text("Facebook",style: TextStyle(color: Colors.black),),),
                Positioned(
                  top: 10,
                  right: 30,
                  child: Text("+790\$",style: TextStyle(color: Colors.blue),),),
                Positioned(
                  top: 30,
                  right: 30,
                  child: Text("03:00 PM",style: TextStyle(color: Colors.black),),),
              ],
            ),
            SizedBox(height: 10,),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0,right: 18),
                  child: Container(
                    height: MediaQuery.of(context).size.height/10,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 30,
                  child:  Image.asset("assets/images/facebook.png",width: 45,height: 45,),),
                Positioned(
                  top: 30,
                  left: 85,
                  child: Text("Salary",style: TextStyle(color: Colors.black),),),
                Positioned(
                  top: 10,
                  left: 85,
                  child: Text("Facebook",style: TextStyle(color: Colors.black),),),
                Positioned(
                  top: 10,
                  right: 30,
                  child: Text("+790\$",style: TextStyle(color: Colors.blue),),),
                Positioned(
                  top: 30,
                  right: 30,
                  child: Text("03:00 PM",style: TextStyle(color: Colors.black),),),
              ],
            ),
          ],

        ),
      )
    );
  }
}
