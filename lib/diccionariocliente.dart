List<Map<String, dynamic>> datoscliente = [];

// Variable global para manejar el ID autonumérico
int _siguienteId = 1;

int getSiguienteId() {
  return _siguienteId++;
}
