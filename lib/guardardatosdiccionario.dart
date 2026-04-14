import 'clasecliente.dart';
import 'diccionariocliente.dart';

class GuardarDatosDiccionario {
  static void guardarCliente(String nombres, String apellidos, String telefono) {
    // Obtener y autoincrementar el ID
    int idGen = getSiguienteId();
    
    // Crear instancia de la clase cliente
    Cliente nuevoCliente = Cliente(
      id: idGen,
      nombres: nombres,
      apellidos: apellidos,
      telefono: telefono,
    );

    // Guardar en el diccionario (la lista de mapas)
    datoscliente.add(nuevoCliente.toMap());
  }
}
