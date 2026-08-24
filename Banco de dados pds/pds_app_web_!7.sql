Create database pds_app_web;
use pds_app_web;

create table processos (
id_pro int not null auto_increment,
numero_pro varchar(200) not null,
assunto_pro varchar(300) not null,
descricao_pro text not null,
situacao_pro varchar(50) not null default "Aberto",
primary key(id_pro)
);

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0001', 'Solicitação de documentos', 'Solicitação de documentos para atualização cadastral.', 'Aberto');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0002', 'Análise de contrato', 'Análise das cláusulas e condições do contrato apresentado.', 'Em análise');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0003', 'Pedido de recurso', 'Pedido de recurso referente à decisão administrativa.', 'Aberto');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0004', 'Atualização cadastral', 'Processo para atualização dos dados cadastrais do solicitante.', 'Concluído');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0005', 'Solicitação de atendimento', 'Solicitação de atendimento para esclarecimento de dúvidas.', 'Em andamento');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0006', 'Revisão de documentação', 'Revisão dos documentos apresentados no processo.', 'Em análise');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0007', 'Pedido de autorização', 'Pedido de autorização para realização de atividade.', 'Aberto');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0008', 'Regularização de cadastro', 'Processo destinado à regularização de cadastro pendente.', 'Em andamento');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0009', 'Análise de solicitação', 'Análise da solicitação enviada pelo interessado.', 'Concluído');

INSERT INTO processos (numero_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('2026-0010', 'Encaminhamento administrativo', 'Encaminhamento do processo para o setor responsável.', 'Aberto');

select * from processos;