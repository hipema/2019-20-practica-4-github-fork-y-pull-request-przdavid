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