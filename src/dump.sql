-- LIVROS_AUTORES
insert into `livro_autores` (`id`, `nome`, `sobrenome`) 
select '1' as `id`, 'George' as `nome`, 'Orwell' as `sobrenome` union all 
select '2' as `id`, 'J.R.R.' as `nome`, 'Tolkien' as `sobrenome` union all 
select '3' as `id`, 'Jane' as `nome`, 'Austen' as `sobrenome` union all 
select '4' as `id`, 'Conrado' as `nome`, 'Schlochauer' as `sobrenome` union all 
select '5' as `id`, 'J.K.' as `nome`, 'Rowling' as `sobrenome` union all 
select '6' as `id`, 'Antoine' as `nome`, 'de Saint-Exupéry' as `sobrenome` union all 
select '7' as `id`, 'Gabriel' as `nome`, 'García Márquez' as `sobrenome` union all 
select '8' as `id`, 'Robert B.' as `nome`, 'Cialdini' as `sobrenome` union all 
select '9' as `id`, 'Fiódor' as `nome`, 'Dostoiévski' as `sobrenome` union all 
select '10' as `id`, 'Dan' as `nome`, 'Brown' as `sobrenome` union all 
select '11' as `id`, 'John' as `nome`, 'Green' as `sobrenome` union all 
select '12' as `id`, 'Lewis' as `nome`, 'Carroll' as `sobrenome` union all 
select '13' as `id`, 'Paulo' as `nome`, 'Coelho' as `sobrenome` union all 
select '14' as `id`, 'Markus' as `nome`, 'Zusak' as `sobrenome` union all 
select '15' as `id`, 'C.S.' as `nome`, 'Lewis' as `sobrenome` union all 
select '16' as `id`, 'Pierre' as `nome`, 'Weil' as `sobrenome` union all 
select '17' as `id`, 'Jason' as `nome`, 'Fung' as `sobrenome` union all 
select '18' as `id`, 'Thiago' as `nome`, 'Brunet' as `sobrenome`


-- LIVRO_EDITORA
insert into `livro_editora` (`cnpj`, `id`, `nome`) 
select '12345678901234' as `cnpj`, '1' as `id`, 'Companhia das Letras' as `nome` union all 
select '23456789012345' as `cnpj`, '2' as `id`, 'Martins Fontes' as `nome` union all 
select '34567890123456' as `cnpj`, '3' as `id`, 'Nova Fronteira' as `nome` union all 
select '45678901234567' as `cnpj`, '4' as `id`, 'Gente' as `nome` union all 
select '56789012345678' as `cnpj`, '5' as `id`, 'Rocco' as `nome` union all 
select '67890123456789' as `cnpj`, '6' as `id`, 'Agir' as `nome` union all 
select '78901234567890' as `cnpj`, '7' as `id`, 'Record' as `nome` union all 
select '89012345678901' as `cnpj`, '8' as `id`, 'Arqueiro' as `nome` union all 
select '90123456789012' as `cnpj`, '9' as `id`, 'Intrínseca' as `nome` union all 
select '1234567890123' as `cnpj`, '10' as `id`, 'WMF Martins Fontes' as `nome` union all 
select '12345678901234' as `cnpj`, '11' as `id`, 'Zahar' as `nome` union all 
select '23456789012345' as `cnpj`, '12' as `id`, 'HarperCollins' as `nome` union all 
select '34567890123456' as `cnpj`, '13' as `id`, 'Sextante' as `nome` union all 
select '45678901234567' as `cnpj`, '14' as `id`, 'Editora 34' as `nome` union all 
select '56789012345678' as `cnpj`, '15' as `id`, 'Vozes' as `nome`

-- LIVRO_GENERO
insert into `livro_genero` (`id`, `nome`) 
select '1' as `id`, 'Ficção Distópica' as `nome` union all 
select '2' as `id`, 'Fantasia' as `nome` union all 
select '3' as `id`, 'Romance Clássico' as `nome` union all 
select '4' as `id`, 'Desenvolvimento Pessoal / Negócios' as `nome` union all 
select '5' as `id`, 'Fantasia' as `nome` union all 
select '6' as `id`, 'Fábula' as `nome` union all 
select '7' as `id`, 'Realismo Mágico' as `nome` union all 
select '8' as `id`, 'Ficção Política' as `nome` union all 
select '9' as `id`, 'Psicologia / Negócios' as `nome` union all 
select '10' as `id`, 'Romance Psicológico' as `nome` union all 
select '11' as `id`, 'Suspense' as `nome` union all 
select '12' as `id`, 'Romance Jovem Adulto' as `nome` union all 
select '13' as `id`, 'Fantasia' as `nome` union all 
select '14' as `id`, 'Fantasia' as `nome` union all 
select '15' as `id`, 'Ficção Espiritual' as `nome` union all 
select '16' as `id`, 'Drama' as `nome` union all 
select '17' as `id`, 'Fantasia' as `nome` union all 
select '18' as `id`, 'Psicologia / Autoajuda' as `nome` union all 
select '19' as `id`, 'Saúde / Bem-Estar' as `nome` union all 
select '20' as `id`, 'Desenvolvimento Pessoal / Motivação' as `nome`


-- LIVRO_LIVRO
insert into `livro_livro` (`descricao`, `editora_id`, `estoque`, `id`, `id_genero_id`, `imagem_capa`, `isbn`, `titulo`, `valor`) 
select 'Um clássico da literatura distópica que descreve um estado totalitário opressivo.' as `descricao`, '1' as `editora_id`, '100' as `estoque`, '1' as `id`, '1' as `id_genero_id`, '1984.jpg' as `imagem_capa`, '9788535914849' as `isbn`, '1984' as `titulo`, 'R$ 45,00' as `valor` union all 
select 'Uma aventura épica que se passa na Terra Média, onde um simples hobbit deve destruir um poderoso anel para salvar o mundo do domínio do mal.' as `descricao`, '2' as `editora_id`, '80' as `estoque`, '2' as `id`, '2' as `id_genero_id`, 'O Senhor dos Aneis.jpg' as `imagem_capa`, '9788578270695' as `isbn`, 'O Senhor dos Anéis' as `titulo`, 'R$ 89,90' as `valor` union all 
select 'Uma história intemporal de amor e classe social na Inglaterra do século XIX.' as `descricao`, '3' as `editora_id`, '120' as `estoque`, '3' as `id`, '3' as `id_genero_id`, 'Orgulho e Preconceito.jpg' as `imagem_capa`, '9788520932797' as `isbn`, 'Orgulho e Preconceito' as `titulo`, 'R$ 39,90' as `valor` union all 
select 'Este livro explora a importância do aprendizado contínuo ao longo da vida em um mundo em constante evolução. Conrado Schlochauer compartilha insights sobre como desenvolver habilidades de aprendizagem adaptativas e resilientes para manter-se relevante em um ambiente de trabalho dinâmico e competitivo.' as `descricao`, '4' as `editora_id`, '20' as `estoque`, '4' as `id`, '4' as `id_genero_id`, 'Lifelong learners.jpg' as `imagem_capa`, '9786555441109' as `isbn`, 'Lifelong Learners – O Poder do Aprendizado Contínuo' as `titulo`, 'R$ 45,45' as `valor` union all 
select 'A história do jovem bruxo Harry Potter e sua jornada na Escola de Magia e Bruxaria de Hogwarts.' as `descricao`, '5' as `editora_id`, '150' as `estoque`, '5' as `id`, '2' as `id_genero_id`, 'Harry potter.jpg' as `imagem_capa`, '9788532530784' as `isbn`, 'Harry Potter e a Pedra Filosofal' as `titulo`, 'R$ 59,90' as `valor` union all 
select 'Um conto poético que narra a jornada de um jovem príncipe pelo universo, abordando questões filosóficas e existenciais.' as `descricao`, '6' as `editora_id`, '110' as `estoque`, '6' as `id`, '5' as `id_genero_id`, 'O pequeno Principe.jpg' as `imagem_capa`, '9788522004513' as `isbn`, 'O Pequeno Príncipe' as `titulo`, 'R$ 34,90' as `valor` union all 
select 'Uma saga familiar que abrange várias gerações e mistura realidade e fantasia em um ambiente latino-americano.' as `descricao`, '7' as `editora_id`, '90' as `estoque`, '7' as `id`, '6' as `id_genero_id`, 'Cem anos de solidao.jpg' as `imagem_capa`, '9788501011433' as `isbn`, 'Cem Anos de Solidão' as `titulo`, 'R$ 55,00' as `valor` union all 
select 'Uma sátira política que narra a rebelião dos animais de uma fazenda contra seus donos humanos.' as `descricao`, '1' as `editora_id`, '80' as `estoque`, '8' as `id`, '7' as `id_genero_id`, 'A revolução dos bichos.jpg' as `imagem_capa`, '9788535914849' as `isbn`, 'A Revolução dos Bichos' as `titulo`, 'R$ 35,00' as `valor` union all 
select 'Um livro que explora os princípios psicológicos por trás da persuasão e influência nas interações humanas e no contexto de negócios.' as `descricao`, '8' as `editora_id`, '80' as `estoque`, '9' as `id`, '8' as `id_genero_id`, 'As Armas de Persuasão.jpg' as `imagem_capa`, '9788543104891' as `isbn`, 'Armas de Persuasão' as `titulo`, 'R$ 49,90' as `valor` union all 
select 'Um romance que explora as profundezas da mente humana, seguindo um estudante pobre que comete um assassinato por razões filosóficas.' as `descricao`, '9' as `editora_id`, '70' as `estoque`, '10' as `id`, '9' as `id_genero_id`, 'O Crime é castigo.jpg' as `imagem_capa`, '9788573260700' as `isbn`, 'Crime e Castigo' as `titulo`, 'R$ 42,00' as `valor` union all 
select 'Um thriller que mistura arte, religião e simbologia, seguindo um professor de simbologia que investiga um assassinato no Louvre.' as `descricao`, '10' as `editora_id`, '120' as `estoque`, '11' as `id`, '10' as `id_genero_id`, 'O codigo da Vinci.jpg' as `imagem_capa`, '9788599296529' as `isbn`, 'O Código Da Vinci' as `titulo`, 'R$ 39,90' as `valor` union all 
select 'Uma história de amor entre dois adolescentes com câncer, explorando temas de vida, morte e amor verdadeiro.' as `descricao`, '11' as `editora_id`, '110' as `estoque`, '12' as `id`, '11' as `id_genero_id`, 'A Culpa é das Estrelas.jpg' as `imagem_capa`, '9788580572182' as `isbn`, 'A Culpa é das Estrelas' as `titulo`, 'R$ 29,90' as `valor` union all 
select 'Uma aventura que precede O Senhor dos Anéis, seguindo as aventuras do hobbit Bilbo Bolseiro em sua jornada para recuperar um tesouro guardado por um dragão.' as `descricao`, '12' as `editora_id`, '95' as `estoque`, '13' as `id`, '2' as `id_genero_id`, 'O Hobbit.jpg' as `imagem_capa`, '9788578277106' as `isbn`, 'O Hobbit' as `titulo`, 'R$ 49,90' as `valor` union all 
select 'Esta edição de luxo de bolso reúne as duas obras clássicas de Lewis Carroll, As Aventuras de Alice no País das Maravilhas e Através do Espelho e o que Alice Encontrou Por Lá, em um único volume. As histórias seguem as aventuras surreais e misteriosas de uma jovem chamada Alice em mundos fantásticos e estranhos.' as `descricao`, '13' as `editora_id`, '50' as `estoque`, '14' as `id`, '2' as `id_genero_id`, 'Aventuras de Alice no País das Maravilhas & Através do Espelho e o que Alice encontrou por lá.jpg' as `imagem_capa`, '9788537801727' as `isbn`, 'Alice: Edição Bolso de Luxo' as `titulo`, 'R$ 37,29' as `valor` union all 
select 'Uma história de autoconhecimento que segue um jovem pastor em busca de seu destino e do verdadeiro significado da vida.' as `descricao`, '14' as `editora_id`, '105' as `estoque`, '15' as `id`, '12' as `id_genero_id`, 'O Alquimista.jpg' as `imagem_capa`, '9780062315007' as `isbn`, 'O Alquimista' as `titulo`, 'R$ 37,90' as `valor` union all 
select 'A história de Liesel Meminger, uma jovem que encontra consolo nos livros durante os tempos difíceis da Segunda Guerra Mundial.' as `descricao`, '15' as `editora_id`, '75' as `estoque`, '16' as `id`, '13' as `id_genero_id`, 'A menina que roubava livros.jpg' as `imagem_capa`, '9788598078360' as `isbn`, 'A Menina que Roubava Livros' as `titulo`, 'R$ 32,90' as `valor` union all 
select 'O primeiro livro da série que segue as aventuras de crianças que descobrem um mundo mágico além de um guarda-roupa.' as `descricao`, '14' as `editora_id`, '85' as `estoque`, '17' as `id`, '2' as `id_genero_id`, 'As cronicas de narnia.jpg' as `imagem_capa`, '9788578271777' as `isbn`, 'As Crônicas de Nárnia: O Leão, a Feiticeira e o Guarda-Roupa' as `titulo`, 'R$ 44,90' as `valor` union all 
select 'Um clássico da psicologia que explora a linguagem corporal e sua importância nas interações humanas, oferecendo insights sobre comunicação não verbal e autoconhecimento.' as `descricao`, '9' as `editora_id`, '85' as `estoque`, '18' as `id`, '14' as `id_genero_id`, 'O corpo fala.jpg' as `imagem_capa`, '9788532605017' as `isbn`, 'O Corpo Fala' as `titulo`, 'R$ 55,00' as `valor` union all 
select 'Um livro que explora os benefícios para a saúde e a perda de peso do jejum intermitente, oferecendo orientações práticas para sua implementação.' as `descricao`, '10' as `editora_id`, '100' as `estoque`, '19' as `id`, '15' as `id_genero_id`, 'O poder do Jejum Intermitente.jpg' as `imagem_capa`, '9788543108370' as `isbn`, 'O Poder do Jejum Intermitente' as `titulo`, 'R$ 35,00' as `valor` union all 
select 'Um guia que oferece insights e estratégias para o desenvolvimento pessoal, baseado na experiência do autor como palestrante e coach motivacional.' as `descricao`, '13' as `editora_id`, '70' as `estoque`, '20' as `id`, '16' as `id_genero_id`, 'Especialista em pessoas.jpg' as `imagem_capa`, '9788564892000' as `isbn`, 'Especialista em Pessoas' as `titulo`, 'R$ 42,90' as `valor`

-- LIVRO_LIVRO_AUTORES
insert into `livro_livro_autores` (`autores_id`, `id`, `livro_id`) 
select '1' as `autores_id`, '1' as `id`, '1' as `livro_id` union all 
select '2' as `autores_id`, '2' as `id`, '2' as `livro_id` union all 
select '3' as `autores_id`, '3' as `id`, '3' as `livro_id` union all 
select '4' as `autores_id`, '4' as `id`, '4' as `livro_id` union all 
select '5' as `autores_id`, '5' as `id`, '5' as `livro_id` union all 
select '6' as `autores_id`, '6' as `id`, '6' as `livro_id` union all 
select '7' as `autores_id`, '7' as `id`, '7' as `livro_id` union all 
select '1' as `autores_id`, '8' as `id`, '8' as `livro_id` union all 
select '8' as `autores_id`, '9' as `id`, '9' as `livro_id` union all 
select '9' as `autores_id`, '10' as `id`, '10' as `livro_id` union all 
select '10' as `autores_id`, '11' as `id`, '11' as `livro_id` union all 
select '11' as `autores_id`, '12' as `id`, '12' as `livro_id` union all 
select '2' as `autores_id`, '13' as `id`, '13' as `livro_id` union all 
select '12' as `autores_id`, '14' as `id`, '14' as `livro_id` union all 
select '13' as `autores_id`, '15' as `id`, '15' as `livro_id` union all 
select '14' as `autores_id`, '16' as `id`, '16' as `livro_id` union all 
select '15' as `autores_id`, '17' as `id`, '17' as `livro_id` union all 
select '16' as `autores_id`, '18' as `id`, '18' as `livro_id` union all 
select '17' as `autores_id`, '19' as `id`, '19' as `livro_id` union all 
select '18' as `autores_id`, '20' as `id`, '20' as `livro_id`