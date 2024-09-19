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
                  const SizedBox(height:10.0,),
                  Container(
                    color: con.fondo2,

                    child:const Text("Segunda vista: Victor Hernandez Cabrera",
                    style: TextStyle(
                      color: Colors.white,
                    ),),
                  ),
                  const SizedBox(height:10.0,),


                  createdCardTitle(),

                  //const SizedBox(height: 10.0,),
                  //createdCard(texto:"hola0",textoN: "Este es mi primer programa",id: "5",numero: "mi cumpleaños"),
                  const SizedBox(height: 20.0,),
                  Padding(padding:
                  const EdgeInsets.only(left: 16.0,right: 16.0),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            showSnackBar('Se elimino el elemento ', 15);
                          });
                        },
                        child: createdCard1(fecha:"23 - Febrero",nombre: "Victor Cabrera",descripcion: "cumple de mi mejor amigo",noEstrellas: "5"),
                      )

                  ),

                ],
              )

          ),

        ],
      ),
    );
  }
  void showSnackBar(String texto, int duracion){
    final snack = SnackBar(
      content: Text(texto),
      duration: Duration(seconds: duracion),
      action: SnackBarAction(
        onPressed: () {
          //Cualquier acción al dar clic sobre el widget
        },
        label: 'Cerrar',
      ),
    );

    ///Muestra el mensaje en pantalla
    ScaffoldMessenger.of(context).showSnackBar(snack);
  }
}
//clase para crear widgets o crear widgets sin estado
class createdCardTitle extends StatelessWidget {

  const createdCardTitle({
    super.key,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 380, // ancho
        height: 30,//largo
        //color: Colors.blue,
        padding: EdgeInsets.all(2.0),
        decoration: BoxDecoration(      ///                                juntos, marcará un error por
          borderRadius: BorderRadius.circular(10),    ///                  incompatibilidad de atributos
          color: Colors.white, /// ------------------------------------>
        ),

        child: Column(
          children: [
            const SizedBox(height: 2.0,),
            Align(
              alignment: Alignment.center,
              child:Expanded(

                child:Text("Calendario de Cumpleaños",style:
                  TextStyle(
                    color: con.titulos,
                  ),),

              ),
            )

          ],
        )
    );
  }
}
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
            Align(
              alignment: Alignment.centerRight,
              child:Expanded(
                flex: 1,
                child: Icon(Icons.star,color: Colors.yellow,),
              ),
            )


          ],
        )
    );
  }
}
class createdCard1 extends StatelessWidget {
  final String fecha; // negritas
  final String nombre;
  final String descripcion;
  final String noEstrellas;

  const createdCard1({
    super.key, required this.fecha, required this.nombre, required this.descripcion, required this.noEstrellas,

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

                    flex: 11,

                    child: Column(
                      children: [
                        Padding(padding:
                        const EdgeInsets.only(left: 8.0),
                          child:Align(
                            alignment: Alignment.centerLeft,
                            child:Text(fecha,

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
                            child: Text(nombre),
                          ),
                        ),


                      ],
                    )
                ),
                Expanded(
                    flex: 1,
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Expanded(
                            flex: 1,
                            child: Icon(Icons.ballot,color: Colors.yellow,),
                        )
                        ),
                      ],
                    )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    flex: 11,
                    child: Row(
                      children: [
                        Expanded(
                          child:
                          Padding(padding:
                          const EdgeInsets.only(left: 8.0,),
                            child: Text(descripcion),
                          ),

                        )

                      ],
                    )
                ),
                Expanded(
                    flex: 3,

                    child: Row(
                      children: [
                        Expanded(
                        child: Icon(Icons.star,color: Colors.yellow,),),
                        Expanded(
                        child: Icon(Icons.star,color: Colors.yellow,),
                        ),
                        Expanded(
                          child: Icon(Icons.star,color: Colors.yellow,),
                        ),
                        Expanded(
                          child: Icon(Icons.star,color: Colors.yellow,),
                        ),
                        Expanded(
                          child: Icon(Icons.star,color: Colors.grey,),
                        ),
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