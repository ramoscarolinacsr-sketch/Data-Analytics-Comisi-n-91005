- - DEFINE TALBA CLIENTES FUI ELIGIENDO CADA TIPO DE DATO ALREDEDOR DE LOS SOLICITADO EN LA CONSIGNA. 

create table clientes(
    id_cliente INT PRIMARY KEY,
    nombre varchar  (100),
    perfil_bio text  ,
    fecha_registro date  
)

- - DEFINE TABLA PRODUCTOS

create table productos(
id_producto int PRIMARY KEY,
descripcion varchar  (255),
precio decimal  (10,2),
esta_activo smallint
)


En la tabla clientes defini ID cliente como PK con el tipo de dato int ya que van a utilizarse numeros enteros, para nombre varchar hasta cien caracteres, en perfil bio text de modo que haya espacio para ingresar 
bastante texto y fecha date para que sea una fecha exacta.
  En la tabla productos identifique a ID producto como PK en la que solo se pueden ingresar numeros enteros, en descripcion varchar hasta 255 caracteres, en precio decimal para espacio de hasta 10 numeros y dos decimales 
y en esta activo smallint de manera de ingresar 0/1 dependiendo del estado.
