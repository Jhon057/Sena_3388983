class Curso {
  final String nombre;
  final String instructor;
  final int horas;
  final String modalidad;
  final String descripcion;

  const Curso({
    required this.nombre,
    required this.instructor,
    required this.horas,
    required this.modalidad,
    required this.descripcion,
  });
}

const List<Curso> cursosDemo = [
  Curso(
    nombre: 'Programación de software',
    instructor: 'Instructor 1',
    horas: 120,
    modalidad: "virtual",
    descripcion:
        'Fundamentos de lógica, algoritmos y programación orientada a objetos.',
  ),
  Curso(
    nombre: 'Bases de datos',
    instructor: 'Instructor 2',
    horas: 90,
    modalidad: "presencial",
    descripcion:
        'Modelado relacional, SQL y consultas sobre MariaDB y PostgreSQL.',
  ),
  Curso(
    nombre: 'Desarrollo móvil',
    instructor: 'Instructor 3',
    horas: 100,
    modalidad: "virtual",
    descripcion:
        'Construcción de aplicaciones móviles multiplataforma con Flutter.',
  ),
  Curso(
    nombre: 'Redes y conectividad',
    instructor: 'Instructor 4',
    horas: 80,
    modalidad: "presencial",
    descripcion: 'Direccionamiento IP, enrutamiento y configuración de redes.',
  ),
  Curso(
    nombre: 'Pruebas de software',
    instructor: 'Instructor 5',
    horas: 60,
    modalidad: "virtual",
    descripcion: 'Diseño de casos de prueba y pruebas automatizadas.',
  ),
  Curso(
    nombre: 'Desarrollo de software',
    instructor: 'Instructor 6',
    horas: 90,
    modalidad: "virtual",
    descripcion: 'Diseñar software a medida.',
  ),
];
