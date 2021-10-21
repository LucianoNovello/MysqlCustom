
  
  create table profesor(
    id int not null,
    nombre varchar (50) not NULL,
    apellido VARCHAR(50) NOT NULL,
    fecha_nacimiento date,
    salario int,
    PRIMARY KEY (id)
    );
    CREATE table cursos (
      codigo int not null,
      nombre varchar (50) not null,
      descripcion varchar (50),
      cupo int ,
      turno varchar (50),
      profesor_id int not null,
      FOREIGN KEY (profesor_id) REFERENCES profesor(id),
      PRIMARY KEY (codigo)
      );
       INSERT into profesor (id, nombre, apellido, fecha_nacimiento, salario) VALUES(1, "Jose", "Gonzalez","2000-7-04",35000);
       INSERT into profesor (id, nombre, apellido, fecha_nacimiento, salario) VALUES(2, "Jorge", "Perez","1993-8-05",35000);
      INSERT INTO cursos (codigo, nombre, descripcion, turno, cupo, profesor_id) VALUES(101, "Matematica", "","Mañana",25, 1);
      INSERT INTO cursos (codigo, nombre, descripcion, turno, cupo, profesor_id) VALUES(102, "Algoritmos", "Algoritmos y Estructuras de Datos","Mañana",35,2);
      
     
    SELECT profesor.apellido , cursos.nombre, cursos.turno

FROM profesor LEFT JOIN cursos ON profesor.id = cursos.profesor_id;
    
    
    
    