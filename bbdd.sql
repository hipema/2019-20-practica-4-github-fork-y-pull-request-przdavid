CREATE TABLE ALUMNOS (
    nombre      VARCHAR2(15),
    apellidos   VARCHAR2(20),
    dni         VARCHAR2(9),
    fechaNac    DATE
);

CREATE TABLE CURSO (
    numCurso    NUMBER(1),
    tipoCurso   VARCHAR2(10),
    letra       VARCHAR2(1)
);

ALTER TABLE CURSO MODIFY (numCurso NUMBER(3) PRIMARY KEY);
ALTER TABLE ALUMNOS MODIFY (dni VARCHAR2(9) PRIMARY KEY);