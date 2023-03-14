INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Suspense');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Vingadores: Ultimato', 'O maior confronto de todos os tempos', 2019, 'https://lumiere-a.akamaihd.net/v1/images/690x0w_br_9e5801a5.jpeg?region=0%2C0%2C690%2C1035', 'Após os eventos devastadores de "Vingadores: Guerra Infinita", o universo está em ruínas. Com a ajuda dos aliados restantes, os Vingadores se reúnem mais uma vez para desfazer as ações de Thanos e restaurar a ordem no universo.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Se Beber, Não Case!', 'Eles não lembram o que fizeram na noite anterior', 2009, 'https://m.media-amazon.com/images/I/618FiO7H+sS._AC_SL1000_.jpg', 'Três amigos acordam após uma noite de farra em Las Vegas e não conseguem se lembrar de nada. Eles precisam encontrar o noivo antes do casamento e tentar descobrir o que aconteceu.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Forrest Gump', 'O destino é uma caixa de chocolates', 1994, 'https://cinegarimpo.com.br/wp/content/uploads/2009/11/cinegarimpo_forrest-gump-movie_poster.jpg', 'Forrest Gump é um homem comum que viveu uma vida extraordinária. Ele participou de alguns dos eventos mais importantes da história americana e conheceu várias personalidades famosas, mas sua maior conquista foi encontrar o amor de sua vida.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Silêncio dos Inocentes', 'Quanto mais profundo você olha, mais escuro fica', 1991, 'https://br.web.img3.acsta.net/pictures/14/10/07/22/16/586409.jpg', 'Uma jovem agente do FBI precisa capturar um assassino em série que mata mulheres e tira suas peles. Para isso, ela precisa da ajuda de um psiquiatra canibal, que está preso em um hospital psiquiátrico de segurança máxima.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Duro de Matar', 'Ação no Natal', 1988, 'https://br.web.img2.acsta.net/medias/nmedia/18/92/25/88/20188922.jpg', 'John McClane, um policial de Nova York, luta sozinho contra um grupo de terroristas que mantêm reféns em um prédio em Los Angeles no Natal.', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Eu adorei esse filme! Foi emocionante ver os Vingadores se reunindo novamente para salvar o universo. As cenas de ação foram incríveis e o enredo me manteve na ponta da cadeira o tempo todo. Definitivamente um dos melhores filmes da Marvel!', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Que comédia hilária! Os personagens foram todos muito engraçados e a história teve reviravoltas surpreendentes. Foi ótimo ver a reconstituição da noite anterior junto com os personagens. Recomendo para quem quer dar boas risadas!', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Este filme é uma obra-prima! Forrest Gump é um personagem tão adorável e a história da sua vida é comovente. A trilha sonora é maravilhosa e a cinematografia é impressionante. Tom Hanks mereceu totalmente o Oscar por sua atuação. Altamente recomendado!', 2, 3);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Este filme é arrepiante! A história é sombria e perturbadora, mas ao mesmo tempo é impossível parar de assistir. Anthony Hopkins está simplesmente magnífico como Hannibal Lecter. Jodie Foster também é incrível como a agente do FBI que tenta capturar um assassino em série. Um dos melhores filmes de suspense já feitos!', 2, 4);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Que filme de ação fantástico! Bruce Willis está ótimo como John McClane, um policial durão que luta sozinho contra um grupo de terroristas. As cenas de ação são muito bem coreografadas e o enredo é emocionante. É o tipo de filme que você assiste várias vezes e nunca se cansa. Recomendo para quem gosta de ação e adrenalina!', 2, 5);
