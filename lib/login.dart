
import 'package:flutter/material.dart';
import 'package:examen1_hcv/home.dart';
import 'package:examen1_hcv/utils/constant.dart' as con;

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  // variables para capturar el valor que se escrba en el textbox
  TextEditingController user = TextEditingController(); // creacion de variable
  final pass = TextEditingController(); // final se convierte en el tipo de variable

  @override
  Widget build(BuildContext context) {
    // Widget principal para crear una vista completa
    return Scaffold(
      // este widhget nos construye todos los widgets hijos o internos uno sobre otro es decir se empalman
      body: Stack(

        children: [

          Container(

            color: con.fondo,
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child:
                  Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo2, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo3, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo4, /// ------------------------------------>
                            ),




                          )),



                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child:
                  Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo4, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo3, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo2, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo, /// ------------------------------------>
                            ),




                          )),



                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child:
                  Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo3, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo4, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo2, /// ------------------------------------>
                            ),




                          )),



                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child:
                  Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo2, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo4, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo3, /// ------------------------------------>
                            ),




                          )),



                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child:
                  Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo2, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo3, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo4, /// ------------------------------------>
                            ),




                          )),



                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child:
                  Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo4, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo3, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo2, /// ------------------------------------>
                            ),




                          )),
                      Expanded(
                          flex: 3,
                          child:
                          Container(
                            decoration: BoxDecoration(      ///                                juntos, marcará un error por
                              borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                              color: con.fondo, /// ------------------------------------>
                            ),




                          )),



                    ],
                  ),
                ),







              ],
            ),
          ),
          Center(

          ),
          Padding(

              padding: EdgeInsets.all(70.6),
              child: Container(


                height: 350, ///R Agrega un tamaño al contenedor
                //color: Color(0xFFEEAA), //valor exadecimal
                ///R quita las esquina rectangulares por bordes redondeados          Al tener estos dos atributos
                decoration: BoxDecoration(      ///                                juntos, marcará un error por
                  borderRadius: BorderRadius.circular(40),    ///                  incompatibilidad de atributos
                  color: Colors.black54, /// ------------------------------------>
                ),
                child: Column(
                  ///R Atributo de Column para indicar el tamaño que debe tener por
                  ///el espacio que ocupan sus hijos widgets
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    const SizedBox(height: 20.0,),
                    // bienvenido a tu primer examen
                    Align(

                        alignment: Alignment.topLeft,
                        child:
                        Padding(padding:
                        const EdgeInsets.only(left: 16.0,right: 16.0),
                          child:
                          Text(
                            'Bienvenido a tu primer EXAMEN',
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600,
                              color: con.titulos,
                            ),
                          ),
                        )
                    ),


                    const SizedBox(height: 20.0,),//pide tama;o en veritacl u horizontal
                    // ingresa tu correo
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(padding:
                      const EdgeInsets.only(left: 16.0),
                        child: const Text(
                          'Ingresa tu correo electronico:',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: const EdgeInsets.only(left: 16.0),

                    ),
                    // textbox correo
                    Padding(padding: const EdgeInsets.only(left: 16.0,right: 16.0),

                      child:
                      TextFormField(
                        controller: user,
                        ///REVISAR TODO ESTE CODIGO Crear un recuadro más estilizado
                        decoration: InputDecoration(
                          ///Agregar un recuadro con bordes redondeado
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide(
                              width: 1,
                              style: BorderStyle.none,
                            ),
                          ),
                          ///Agregar color interno del input
                          filled: true,

                          ///Agregar texto de ayuda dentro del input
                          hintText: 'Correo',
                          //contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        ),
                      ),

                    ),

                    const SizedBox(height: 20.0,),
                    //ingresa tu contraseña
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(padding:
                      const EdgeInsets.only(left: 16.0),
                        child: const Text(
                          'Ingresa tu ontraseña:',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),//
                    // textbox contraseña
                    Padding(padding: const EdgeInsets.only(left: 16.0,right: 16.0),

                      child:
                      TextFormField(
                        controller: pass,
                        obscureText: true, ///RevisarOcultar el texto normal
                        ///Crear un recuadro más estilizado
                        decoration: InputDecoration(
                          ///Agregar un recuadro con bordes redondeado
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: const BorderSide(
                                width: 1,
                                style: BorderStyle.none,
                              ),
                            ),
                            ///Agregar color interno del input
                            filled: true,
                            fillColor: Colors.white,
                            ///Agregar un icono dentro del input

                            ///Agregar texto de ayuda dentro del input
                            hintText: 'Contraseña'
                        ),
                      ),

                    ),

                    //accion y necesita un hijo
                    const SizedBox(height: 20.0,),
                    ElevatedButton(
                      /// Revisar Atributo para agregar estilo al botón
                        style: ElevatedButton.styleFrom(
                          backgroundColor: con.botones, ///Color al botón
                          ///Agrega borde redondeado en las esquinas
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          fixedSize: Size(290,30), ///Tamaño que tendrá el botón
                        ), // hasta aqui
                        onPressed: () {
                          // detecta los cambios de estado de nuestra vista
                          setState(() {
                            print('Usuario: ${user.text}');
                            print("Contraseña: "+ pass.text);
                            // solo debe ingresar con el usuario USER01 y PASS01
                            if(user.text == "test@correo.mx" && pass.text == "FDM2"){
                              print("Ingreso correctamente");
                              showSnackBar('Ingreso correctamente', 10);
                              // archivo de ruta
                              ///"/"
                              ///"/registro" 'o "registro"
                              ///"/home" 'o "main"
                              ///mandar a llamar a la vista directamente
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context)=>Home()));
                              /// login push replaceent solo se usa cuando la vista solo se utiliza una vez
                              /// home
                              /// perfil push and remveuntul elimina todas las vistas menos la que acabamos de crear
                            }else{
                              if(user.text==""||pass.text==""){
                                showSnackBar('Datos incompletos',10);
                              }
                              if(user.text == "test@correo.mx" && pass.text != "FDM2"){
                                showSnackBar('Contraseña incorrecta',10);
                              }
                              if(user.text != "test@correo.mx" && pass.text == "FDM2"){
                                showSnackBar('Usuario incorrecto',10);
                              }

                            }
                          });
                        },//no hace nada esta funcion
                        child: Row(
                          // alineamos horizontalmente
                            mainAxisAlignment: MainAxisAlignment.spaceAround,

                            // linear horizontal
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // aqui va un icono
                              const Text('Iniciar Sesión',
                                style:
                                TextStyle(
                                  color: Colors.white,
                                ),),
                              //Icon(Icons.verifed_user),

                            ]

                        )

                    ),

                    const SizedBox(height: 20.0,),
                    //mi primer examen
                    Align(
                      alignment: Alignment.center,
                      child: Padding(padding:
                      const EdgeInsets.only(left: 16.0),
                        child: const Text(
                          'Mi primer examen, ¿estará sencillo?',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0,),
                    // sin tama;o ni color
                    //Icon(Icons.star)
                  ],
                ),
              )
          ) ,



        ],
      ), // trabaja con hijos y se maneja children
    );
  }

  void showSnackBar(String texto, int duracion){
    final snack =
    SnackBar( // mensaje en pantalla dura 5 segundos
      content: Text(texto,),
      duration: Duration(seconds: duracion), // es el tiempo que muestra el mensaje
      action: SnackBarAction(
        onPressed: ()
        {

        },
        label: 'Cerrar',
      ),

    );
    //Muestra mensaje en pantalla
    ScaffoldMessenger.of(context).showSnackBar(snack);

  }

}
