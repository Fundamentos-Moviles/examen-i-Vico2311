import 'package:flutter/material.dart';
import 'package:examen1_hcv/utils/constant.dart' as con;

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [    //crear contenedor la columna
          SingleChildScrollView(
              child:
              Column(
                children: [
                  createdCard(texto:"hola0",textoN: "Este es mi primer programa",id: "1",numero: "4443061979"),
                  createdCard1(textoN:"hola0",texto: "Este es mi primer programa",id: "2",numero: "4443061979"),
                  createdCard2(textoN:"hola0",texto: "Este es mi primer programa",id: "3",numero: "4443061979"),

                ],
              )

          )

        ],
      ),
    );
  }
}
//clase para crear widgets o crear widgets sin estado
class createdCard extends StatelessWidget {
  final String textoN;
  final String texto;
  final String numero;
  final String id;
  const createdCard({
    super.key, required this.textoN, required this.texto, required this.id, required this.numero,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: con.colorPrincipal,
        padding: EdgeInsets.all(10.0),
        child: Row(
          children: [
            Expanded(
              flex: 10,
              child:Text(texto),),
            Expanded(
              flex: 1,
              child:Icon(Icons.edit),),
            Expanded(
              flex: 1,
              child: Icon(Icons.delete),),

          ],
        )
    );
  }
}
class createdCard1 extends StatelessWidget {
  final String texto;
  final String textoN;
  final String numero;
  final String id;

  const createdCard1({
    super.key, required this.textoN, required this.texto, required this.id, required this.numero,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400, // ancho
        height: 100,//largo
        //color: Colors.blue,
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(      ///                                juntos, marcará un error por
          borderRadius: BorderRadius.circular(20),    ///                  incompatibilidad de atributos
          color: Colors.grey, /// ------------------------------------>
        ),

        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    flex: 6,
                    child: Column(
                      children: [
                        Text(textoN,

                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w900,//negritas
                            color: Colors.black,

                          ),

                        ),
                        Text(texto)
                      ],
                    )
                ),
                Expanded(
                    flex: 6,
                    child: Row(
                      children: [
                        Expanded(child:
                        Text(id,
                            textAlign: TextAlign.right)
                        )

                      ],
                    )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    flex: 6,
                    child: Row(
                      children: [
                        Expanded(
                            child:
                            Text(numero)
                        )

                      ],
                    )
                ),
                Expanded(
                    flex: 6,
                    child: Row(
                      children: [
                        Expanded(
                          child:Icon(Icons.edit),),
                        Expanded(
                          child: Icon(Icons.delete),),
                      ],
                    )
                ),
              ],
            )
          ],
        )

    );
  }
}
class createdCard2 extends StatelessWidget {
  final String texto;
  final String textoN;
  final String numero;
  final String id;

  const createdCard2({
    super.key, required this.textoN, required this.texto, required this.id, required this.numero,

  });

  @override
  Widget build(BuildContext context) {
    return
      Container(
          width: 400, // ancho
          height: 100,//largo
          //color: Colors.blue,
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(      ///                                juntos, marcará un error por
            borderRadius: BorderRadius.circular(20),    ///                  incompatibilidad de atributos
            color: Colors.grey, /// ------------------------------------>
          ),

          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                      flex: 6,
                      child: Row(
                        children: [
                          Container()
                        ],
                      )
                  ),
                  Expanded(
                      flex: 6,
                      child: Column(
                        children: [
                          Text(
                            textoN,

                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w900,//negritas
                              color: Colors.black,

                            ),

                          ),

                          Text(texto),
                        ],
                      )
                  ),

                ],
              ),
              Row(

                children: [
                  Expanded(
                    flex: 10,
                    child:Text(numero,textAlign: TextAlign.left,),),
                  Expanded(
                      flex: 1,
                      child: InkWell(
                        onTap: (){
                          print("Fue presionado el biton editar id:$id");
                        },
                        child:Icon(Icons.edit),
                      )
                  ),

                  Expanded(
                      flex: 1,
                      // Inkwell convierte en boton el icono en este caso
                      child: InkWell(
                        onTap: () {
                          print("fue presionado el botón de eliminar id: $id");
                        },
                        child: Icon(Icons.delete),
                      )

                  ),

                ],
              )
            ],
          )

      );

  }
}
