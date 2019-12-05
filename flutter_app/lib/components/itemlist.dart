import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Image.network("https://img.olx.com.br/thumbs256x256/33/335903113958693.jpg",width: 130, height: 150,fit: BoxFit.cover,),
          Expanded(

            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                    Text("Vende-se Carro",
                      softWrap: true,
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    Text("R\$ 50.000,00", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                    Text("23, Setembro 2019 Maceió, AL", style: TextStyle(fontSize: 12, color: Colors.grey[600]), maxLines: 1,),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
