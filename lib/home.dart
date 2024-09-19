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

        children: [
          Container(
            color: con.fondo,

          ),//crear contenedor la columna
          SingleChildScrollView(

              child:
              Column(

                children: [
                  const SizedBox(height: 20.0,),
                  createdCard(texto:"hola0",textoN: "Este es mi primer programa",id: "5",numero: "mi cumpleaños"),
                  const SizedBox(height: 20.0,),
                  createdCard1(textoN:"23 - Febrero",texto: "Victor Cabrera",id: "5",numero: "Mi cumpleaños"),

                ],
              )

          ),

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
        width: 480, // ancho
        height: 90,//largo
        //color: Colors.blue,
        padding: EdgeInsets.all(2.0),
        decoration: BoxDecoration(      ///                                juntos, marcará un error por
          borderRadius: BorderRadius.circular(10),    ///                  incompatibilidad de atributos
          color: Colors.white, /// ------------------------------------>
        ),

        child: Column(
          children: [
            Row(
              children: [
                Expanded(

                    flex: 6,
                    child: Column(
                      children: [
                        Padding(padding:
                        const EdgeInsets.only(left: 8.0),
                        child:Align(
                          alignment: Alignment.centerLeft,
                          child:Text(textoN,

                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w900,//negritas
                              color: Colors.black,

                            ),


                          ),

                        ),
                        ),
                        Padding(padding:
                        const EdgeInsets.only(left: 8.0),
                         child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(texto),
                          ),
                        ),


                      ],
                    )
                ),
                Expanded(
                    flex: 6,
                    child: Row(
                      children: [
                        Expanded(child:
                            Padding(padding:
                            const EdgeInsets.only(left: 16.0,right: 16.0),
                              child: Text(id,
                                  textAlign: TextAlign.right),
                    ),

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
                                Padding(padding:
                            const EdgeInsets.only(left: 8.0,),
                                  child: Text(numero),
    ),

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
