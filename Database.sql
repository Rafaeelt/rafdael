USE escola;

show tables;

CREATE TABLE login(
id_login INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
id_aluno INT, 
id_curso INT,
FOREIGN KEY (id_aluno) REFERENCES aluno(id_aluno)
);
