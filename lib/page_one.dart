import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  final id = TextEditingController();
  final marca = TextEditingController();
  final modelo = TextEditingController();
  final kilometraje = TextEditingController();
  final anio = TextEditingController();
  final vin = TextEditingController();
  final color = TextEditingController();
  final precio = TextEditingController();

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
                hintText: "ID Vehiculo",
                prefixIcon: Icon(Icons.gamepad, color: Color(0xff4c2fb5)),
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
              controller: marca,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.title, color: Color(0xff4c2fb5)),
                hintText: "Marca",
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
              controller: modelo,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Modelo",
                prefixIcon: Icon(Icons.description, color: Color(0xff4c2fb5)),
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
              controller: kilometraje,
              decoration: InputDecoration(
                hintText: "Kilometraje",
                prefixIcon: Icon(Icons.category, color: Color(0xff4c2fb5)),
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
              controller: anio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Año",
                prefixIcon: Icon(Icons.date_range, color: Color(0xff4c2fb5)),
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
              controller: vin,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.attach_money, color: Color(0xff4c2fb5)),
                hintText: "VIN",
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
              controller: color,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Color",
                prefixIcon: Icon(Icons.star, color: Color(0xff4c2fb5)),
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
              controller: precio,
              decoration: InputDecoration(
                hintText: "Precio",
                prefixIcon:
                    Icon(Icons.developer_mode, color: Color(0xff4c2fb5)),
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
                String uNombre = marca.text.toString();
                String uID = id.text.toString();
                String uDesc = modelo.text.toString();
                String uGenero = kilometraje.text.toString();
                String uFecha = anio.text.toString();
                String uPrecio = vin.text.toString();
                String uClas = color.text.toString();
                String uDes = precio.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Descripcion: $uDesc, Genero: $uGenero, Fecha: $uFecha, Precio: $uPrecio, Clasificacion: $uClas, Desarrolladores: $uDes");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
