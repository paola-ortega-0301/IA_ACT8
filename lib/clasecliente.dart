class Cliente {
  final int id;
  final String nombres;
  final String apellidos;
  final String telefono;

  Cliente({
    required this.id,
    required this.nombres,
    required this.apellidos,
    required this.telefono,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nombres': nombres,
      'apellidos': apellidos,
      'telefono': telefono,
    };
  }
}
