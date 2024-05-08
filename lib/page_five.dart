import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final apellidop = TextEditingController();
  final apellidom = TextEditingController();
  final domicilio = TextEditingController();
  final curp = TextEditingController();
  final numtel = TextEditingController();
  final sexo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID",
                prefixIcon: Icon(Icons.email, color: Color(0xff3678f4)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nombre,
              decoration: InputDecoration(
                prefixIcon:
                    Icon(Icons.accessible_forward, color: Color(0xff3678f4)),
                hintText: "Nombre",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: apellidop,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Apellido paterno",
                prefixIcon: Icon(Icons.ac_unit, color: Color(0xff3678f4)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: apellidom,
              decoration: InputDecoration(
                hintText: "Apellido Materno",
                prefixIcon:
                    Icon(Icons.add_a_photo_rounded, color: Color(0xff3678f4)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: domicilio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Domicilio",
                prefixIcon: Icon(Icons.accessibility_new_sharp,
                    color: Color(0xff3678f4)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: curp,
              decoration: InputDecoration(
                prefixIcon:
                    Icon(Icons.account_circle_sharp, color: Color(0xff3678f4)),
                hintText: "Curp",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: numtel,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Numero de telefono",
                prefixIcon: Icon(Icons.accessible_forward_rounded,
                    color: Color(0xff3678f4)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: sexo,
              decoration: InputDecoration(
                hintText: "Sexo",
                prefixIcon: Icon(Icons.email, color: Color(0xff3678f4)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uNombre = nombre.text.toString();
                String uCorreo = apellidop.text.toString();
                String uPais = apellidom.text.toString();
                String uEdad = domicilio.text.toString();
                String uCuenta = curp.text.toString();
                String uContrasena = numtel.text.toString();
                String uFechaRegistro = sexo.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Correo: $uCorreo, Pais: $uPais, Edad: $uEdad, Cuenta: $uCuenta, Contraseña: $uContrasena, Fecha Registro: $uFechaRegistro");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
