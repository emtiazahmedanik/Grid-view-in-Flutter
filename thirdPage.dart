import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class thirdPage extends StatelessWidget {
  const thirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,crossAxisSpacing: 3,mainAxisSpacing: 3),
                itemCount: 10,
                itemBuilder: (context,index){
                  return Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(6),

                    ),
                    child: Column(
                      children: [
                        Icon(Icons.trending_up_rounded,size: 24,),
                        Text('Trending',style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.w600),)
                      ],
                    ),
                  );
                }
            ),
          ),
      ),
    );
  }
}
