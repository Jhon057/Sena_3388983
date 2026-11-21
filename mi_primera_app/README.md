#jhon Freder estupiñán rodriguez

Cursos ADSO – Aplicación Móvil en FlutterAplicación móvil multiplataforma desarrollada en Flutter y
Dart como parte del taller práctico del programa Análisis y Desarrollo de Software (ADSO). La app
implementa una arquitectura modular con tres vistas principales conectadas mediante navegación
nativa.👤 AutorJhon — Aprendiz ADSORepositorio: https://github.com/Jhon057/Sena_3388983.git📱
Descripción de la AplicaciónCursos ADSO (co.edu.adso.mi_primera_app) permite a un usuario
autenticarse mediante validación de formulario, visualizar el catálogo de cursos disponibles y
consultar el detalle de cada programa para gestionar su inscripción en tiempo real.Funcionalidades
principalesVista 1 – Inicio de sesión (LoginView):Formulario con validación en tiempo real mediante
GlobalKey<FormState> y TextFormField.Validación de formato de correo electrónico (presencia de @ y
campo no vacío) y longitud mínima de contraseña (6 caracteres).Botón para alternar la visibilidad de
la contraseña (obscureText).Navegación segura hacia el listado principal mediante
Navigator.pushReplacement.Vista 2 – Lista de cursos (HomeView):Saludo personalizado en pantalla con
el correo electrónico ingresado.Renderizado dinámico de tarjetas de cursos mediante
ListView.builder.Botón de cierre de sesión en el AppBar para regresar al inicio de sesión.Vista 3 –
Detalle del curso (DetailView):Recepción del objeto Curso seleccionado desde la lista mediante el
constructor.Visualización de nombre del curso, instructor asignado, intensidad horaria y
descripción.Botón interactivo Inscribirme / Inscrito gestionado con setState y confirmación visual
mediante SnackBar.📂 Estructura del Proyectolib/
├── main.dart # Punto de entrada y configuración de MaterialApp (Material 3)
├── models/
│ └── curso.dart # Modelo de datos Curso y lista de cursos de demostración
└── views/
├── login_view.dart # Vista 1: Formulario de inicio de sesión y validaciones
├── home_view.dart # Vista 2: Listado de cursos con ListView.builder
└── detail_view.dart # Vista 3: Detalle del curso e inscripción interactiva
📸 Evidencias de FuncionamientoLas capturas de prueba del funcionamiento en el emulador Android
(Pixel 10 API 37.1) se encuentran almacenadas en la carpeta img/ del proyecto:Pantalla /
PruebaArchivo de evidenciaDescripción1. Inicio de sesiónimg/1 funcionamiento.pngInterfaz principal
de acceso con temática Teal de Material 3.2. Validación de camposimg/2 validacion.pngVerificación de
errores cuando el correo no incluye @ o la clave tiene menos de 6 caracteres.3. Lista de cursosimg/3
ingreso.pngAcceso exitoso mostrando el saludo al usuario y el catálogo completo de cursos.4. Detalle
del cursoimg/4 funcionamiento.pngVista individual del curso con datos del instructor, horas,
descripción y botón de inscripción. (Nota: Asegúrate de mantener las imágenes dentro de la carpeta
img/ en la raíz del repositorio para visualizarlas directamente desde GitHub).### Vista previa en
GitHub
![Inicio de sesión](img/1%20funcionamiento.png)
![Validación de formulario](img/2%20validacion.png)
![Lista de cursos](img/3%20ingreso.png)
![Detalle del curso](img/4%20funcionamiento.png)
🚀 Instalación y Ejecución LocalRequisitos previosFlutter SDK (canal stable)Android Studio / Android
SDK y un emulador configurado o dispositivo físico con depuración USB.Pasos para ejecutarClonar el
repositorio:git clone https://github.com/Jhon057/Sena_3388983.git
cd Sena_3388983
Descargar dependencias:flutter pub get
Verificar dispositivos conectados:flutter devices
Ejecutar la aplicación:flutter run
🛠️ Tecnologías UtilizadasFramework: Flutter (Material 3)Lenguaje: DartControl de versiones: Git &
GitHub