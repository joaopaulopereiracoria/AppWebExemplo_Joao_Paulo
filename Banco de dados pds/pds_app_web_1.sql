Create database pds_app_web1;
use pds_app_web1;

create table processos (
id_pro int not null auto_increment,
numero_pro varchar(200) not null,
data_pro DATE,
interessado_pro varchar(200) not null,
assunto_pro varchar(300) not null,
descricao_pro text not null,
situacao_pro varchar(50) not null default "Aberto",
primary key(id_pro)
);

INSERT INTO processos (numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro) VALUES
('2026-0001', '2026-09-01', 'João da Silva', 'Solicitação de documentos', 'Solicitação de documentos para atualização cadastral.', 'Aberto');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0002', '2026-09-02', 'Maria Gasolina', 'Análise de contrato', 'Análise das cláusulas e condições do contrato apresentado.', 'Em análise');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0003', '2026-09-03', 'Carlos Oliveira', 'Pedido de recurso', 'Pedido de recurso referente à decisão administrativa.', 'Aberto');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0004', '2026-09-04', 'Ana Souza', 'Atualização cadastral', 'Processo para atualização dos dados cadastrais do solicitante.', 'Concluído');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0005', '2026-09-05', 'Pedro Santos', 'Solicitação de atendimento', 'Solicitação de atendimento para esclarecimento de dúvidas.', 'Em andamento');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0006', '2026-09-06', 'Lucas Almeida', 'Revisão de documentação', 'Revisão dos documentos apresentados no processo.', 'Em análise');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0007', '2026-09-07', 'Marcos Pereira', 'Pedido de autorização', 'Pedido de autorização para realização de atividade.', 'Aberto');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0008', '2026-09-08', 'Fernanda Costa', 'Regularização de cadastro', 'Processo destinado à regularização de cadastro pendente.', 'Em andamento');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0009', '2026-09-09', 'Gabriel Martins', 'Análise de solicitação', 'Análise da solicitação enviada pelo interessado.', 'Concluído');

INSERT INTO processos
(numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES
('2026-0010', '2026-09-10', 'Mariana Alves', 'Encaminhamento administrativo', 'Encaminhamento do processo para o setor responsável.', 'Aberto');

SELECT * FROM processos;