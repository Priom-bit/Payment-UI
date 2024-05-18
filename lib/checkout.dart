import 'package:flutter/material.dart';
import 'package:payment_ui/payment.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key});

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {

  int _type = 1;

  void _handleradio(Object? e) => setState(() {
    _type = e as int;
  });
  @override
  void initstate(){
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ckeckout"),
        titleSpacing: -15,
        leading: Icon(Icons.arrow_back_ios),
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Padding(
            padding: EdgeInsets.only(left: 8.0,right: 8.0,top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Shippping To:",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                Text("Add Location",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 318.0),
            child: Container(
              height: 2,
              width: 85,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Container(
              height: MediaQuery.of(context).size.height/6,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Radio(value: 1,
                        groupValue: _type,
                        onChanged: _handleradio
                        ,activeColor: Colors.blue,),
                      Text("Work Location",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 48.0),
                    child: Text("0227485165",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 10,),
                  const Padding(
                    padding: EdgeInsets.only(left: 43.0),
                    child: Row(
                      children: [

                        SizedBox(width: 5,),
                        Text("325 Mansoura, Hay Aljamao 122 Baker",style: TextStyle(color: Colors.black),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Container(
              height: MediaQuery.of(context).size.height/6,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,

              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Radio(value: 3,
                        groupValue: _type,
                        onChanged: _handleradio
                        ,activeColor: Colors.blue,),
                      Text("Work Location",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 48.0),
                    child: Text("0227485165",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 10,),
                  const Padding(
                    padding: EdgeInsets.only(left: 43.0),
                    child: Row(
                      children: [

                        SizedBox(width: 5,),
                        Text("325 Mansoura, Hay Aljamao 122 Baker",style: TextStyle(color: Colors.black),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          const Padding(
            padding: EdgeInsets.only(left: 8.0,right: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Select Card:",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/logo.png",width: 30,height: 30,fit: BoxFit.cover,),
                          SizedBox(width: 10,),
                          Text("Mastercard",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                    Radio(value: 1,
                      groupValue: _type,
                      onChanged: _handleradio
                      ,activeColor: Colors.blue,)
                  ],
                ),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0,),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Padding(
                      padding: EdgeInsets.only(left: 8.0,right: 8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/wallet.png",width: 30,height: 30,fit: BoxFit.cover),
                          SizedBox(width: 10,),
                          Text("Wallet",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                          SizedBox(width: 5,),
                          Text("Check",style: TextStyle(color: Colors.black,),),
                        ],
                      ),
                    ),
                    Radio(value: 2,
                      groupValue: _type,
                      onChanged: _handleradio
                      ,activeColor: Colors.blue,)
                  ],
                ),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/cash-on-delivery.png",width: 30,height: 30,fit: BoxFit.cover),
                          SizedBox(width: 10,),
                          Text("Cash On Delivery",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                    Radio(value: 3,
                      groupValue: _type,
                      onChanged: _handleradio
                      ,activeColor: Colors.blue,)
                  ],
                ),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20),
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Payment()),
                );
              },
              child: Container(
                height:  MediaQuery.of(context).size.height/13,
                width:  MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Center(child: Text("Confirm Order",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
