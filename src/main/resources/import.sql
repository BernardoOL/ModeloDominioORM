INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO TB_ATIVIDADE (nome, descricao, preco) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', '80.00');
INSERT INTO TB_ATIVIDADE (nome, descricao, preco) VALUES ('Oficina de Github', 'Controle versões de seus projetos', '50.00');

INSERT INTO TB_CATEGORIA (descricao) VALUES ('Curso');
INSERT INTO TB_CATEGORIA (descricao) VALUES ('Oficina');

INSERT INTO TB_BLOCO (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z');
INSERT INTO TB_BLOCO (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T17:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T21:00:00Z');
INSERT INTO TB_BLOCO (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z');

