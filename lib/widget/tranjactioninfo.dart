import 'package:flutter/material.dart';
import 'package:payment_ui/model/transactions.dart';

class Tranjaction extends StatelessWidget {
  const Tranjaction({super.key});

  @override
  Widget build(BuildContext context) {
    final tranjactioninfo = tranjaction.tranjactionlist();
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView.separated(
          itemBuilder: (context,index){
            var TranjactionInfo = tranjactioninfo[index];
            return Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height/11,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white38
                    ),
                  ),
                   Positioned(
                     top: 10,
                      left: 10,
                      child:  Image.asset(TranjactionInfo.img,width: 45,height: 45,),),
                  Positioned(
                    top: 30,
                    left: 65,
                    child: Text(TranjactionInfo.money,style: TextStyle(color: Colors.black),),),
                  Positioned(
                    top: 10,
                    left: 65,
                    child: Text(TranjactionInfo.title,style: TextStyle(color: Colors.black),),),
                  Positioned(
                    top: 10,
                    right: 10,
                    child: Text(TranjactionInfo.amount,style: TextStyle(color: Colors.black),),),
                  Positioned(
                    top: 30,
                    right: 10,
                    child: Text(TranjactionInfo.time,style: TextStyle(color: Colors.black),),),
                ],
              ),
            );
          }, separatorBuilder: (context,index)=> const SizedBox(height: 10,),
          itemCount: tranjactioninfo.length),
    );
  }
}
