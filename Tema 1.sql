create table curso(
  codigo_de_curso int NOT NULL,
  nombre varchar (50)not null,
  descripcion varchar(50),
  turno varchar(50) not null,
  PRIMARY KEY (codigo_de_curso)
  );
  
  ALTER TABLE curso ADD cupo int;
  
  INSERT INTO curso (codigo_de_curso, nombre, descripcion, turno, cupo) VALUES(101, "Algoritmos", "Algoritmos y Estructuras de Datos","Mañana",35);
  INSERT INTO curso (codigo_de_curso, nombre, descripcion, turno, cupo) VALUES(102, "Matematica Discreta", "","Tarde",30);
  INSERT INTO curso (codigo_de_curso, nombre, descripcion, turno, cupo) VALUES(101, null, "Algoritmos y Estructuras de Datos","Mañana",35);
  INSERT INTO curso (codigo_de_curso, nombre, descripcion, turno, cupo) VALUES(101, "Algoerritmos", "Algeritmos y Estructuras de Datos","Mañana",35);
  UPDATE curso SET cupo = 25;
  
  DELETE FROM curso where codigo_de_curso = 101;