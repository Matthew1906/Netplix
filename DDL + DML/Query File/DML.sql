USE Netplix
GO 

-- Insert Show Categories
INSERT INTO ShowCategory VALUES
	('SHC001', 'Movie'),
	('SHC002', 'TV')
GO 

-- Insert Shows
INSERT INTO Show VALUES
	('SHW001','SHC001', 'Dune','Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet''s exclusive supply of the most precious resource in existence-a commodity capable of unlocking humanity''s greatest potential-only those who can conquer their fear will survive.', 'Denis Villeneuve', CAST('2021-09-15' AS DATE),'https://image.tmdb.org/t/p/w500/d5NXSklXo0qyIYkgV94XAgMIckC.jpg', 'https://image.tmdb.org/t/p/w500/eeijXm3553xvuFbkPFkDG6CLCbQ.jpg'),
	('SHW002','SHC001', 'Venom: Let There Be Carnage','After finding a host body in investigative reporter Eddie Brock, the alien symbiote must face a new enemy, Carnage, the alter ego of serial killer Cletus Kasady.', 'Andy Serkis', CAST('2021-09-30' AS DATE),'https://image.tmdb.org/t/p/w500/rjkmN1dniUHVYAtwuV3Tji7FsDO.jpg', 'https://image.tmdb.org/t/p/w500/lNyLSOKMMeUPr1RsL4KcRuIXwHt.jpg'),
	('SHW003','SHC001', 'Halloween Kills','Minutes after Laurie Strode, her daughter Karen and granddaughter Allyson left masked monster Michael Myers caged and burning in Laurie''s basement, Laurie is rushed to the hospital with life-threatening injuries, believing she finally killed her lifelong tormentor. But when Michael manages to free himself from Laurie''s trap, his ritual bloodbath resumes. As Laurie fights her pain and prepares to defend herself against him, she inspires all of Haddonfield to rise up against their unstoppable monster. The Strode women join a group of other survivors of Michael''s first rampage who decide to take matters into their own hands, forming a vigilante mob that sets out to hunt Michael down, once and for all.', 'David Gordon Green', CAST('2021-10-14' AS DATE),'https://image.tmdb.org/t/p/w500/qmJGd5IfURq8iPQ9KF3les47vFS.jpg', 'https://image.tmdb.org/t/p/w500/tDYwYktjFmpj92S2Qn4T3BcRgL.jpg'),
	('SHW004','SHC001', 'Free Guy','A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.', 'Shawn Levy', CAST('2021-08-11' AS DATE),'https://image.tmdb.org/t/p/w500/xmbU4JTUm8rsdtn7Y3Fcm30GpeT.jpg', 'https://image.tmdb.org/t/p/w500/8Y43POKjjKDGI9MH89NW0NAzzp8.jpg'),
	('SHW005','SHC001', 'The Vault','When an engineer learns of a mysterious, impenetrable fortress hidden under The Bank of Spain, he joins a crew of master thieves who plan to steal the legendary lost treasure locked inside while the whole country is distracted by Spain''s World Cup Final. With thousands of soccer fans cheering in the streets, and security forces closing in, the crew have just minutes to pull off the score of a lifetime.', 'Jaume Balagueró', CAST('2021-03-03' AS DATE),'https://image.tmdb.org/t/p/w500/kWhXubAiIcHW0xn5GThflqaKZqh.jpg', 'https://image.tmdb.org/t/p/w500/eBGKU0ZLJmxtVtzESTB1mfllX1J.jpg'),
	('SHW006','SHC001', 'Snake Eyes: G.I. Joe Origins','After saving the life of their heir apparent, tenacious loner Snake Eyes is welcomed into an ancient Japanese clan called the Arashikage where he is taught the ways of the ninja warrior. But, when secrets from his past are revealed, Snake Eyes'' honor and allegiance will be tested – even if that means losing the trust of those closest to him.', 'Robert Schwentke', CAST('2021-07-22' AS DATE),'https://image.tmdb.org/t/p/w500/uIXF0sQGXOxQhbaEaKOi2VYlIL0.jpg', 'https://image.tmdb.org/t/p/w500/aO9Nnv9GdwiPdkNO79TISlQ5bbG.jpg'),
	('SHW007','SHC001', 'The Addams Family 2','The Addams get tangled up in more wacky adventures and find themselves involved in hilarious run-ins with all sorts of unsuspecting characters.', 'Conrad Vernon', CAST('2021-10-01' AS DATE),'https://image.tmdb.org/t/p/w500/ld7YB9vBRp1GM1DT3KmFWSmtBPB.jpg', 'https://image.tmdb.org/t/p/w500/wfrfxivLOBtGMC98tIr2LSOeKSe.jpg'),
	('SHW008','SHC001', 'The Protégé','Rescued as a child by the legendary assassin Moody and trained in the family business, Anna is the world’s most skilled contract killer. When Moody, the man who was like a father to her and taught her everything she needs to know about trust and survival, is brutally killed, Anna vows revenge. As she becomes entangled with an enigmatic killer whose attraction to her goes way beyond cat and mouse, their confrontation turns deadly and the loose ends of a life spent killing will weave themselves ever tighter.', 'Martin Campbell', CAST('2021-08-19' AS DATE),'https://image.tmdb.org/t/p/w500/o9FY8N5c8CXf22q8s4CmRRjAQJx.jpg', 'https://image.tmdb.org/t/p/w500/4O40vu2KOgnFfxvrZgzBG6havQ.jpg'),
	('SHW009','SHC001', 'Kin','Ahead of a promotion, a police chief becomes entangled in a deadly incident and uncovers an intrigue fueled by grudge that threatens his colleagues.', 'Türkan Derya', CAST('2021-10-08' AS DATE),'https://image.tmdb.org/t/p/w500/xSqtHT2DWbWBZ4dUvvMs6z1OfFK.jpg', 'https://image.tmdb.org/t/p/w500/ux6gkGSKNFtp2NFYxwYFxVWdnGa.jpg'),
	('SHW010','SHC001', '劇場版ポケットモンスター ココ','In the Forest of Okoya, Koko is a feral child who has been raised as a Pokémon by the Mythical Pokémon Zarude. Koko has grown up never doubting that he is a Pokémon even though he can''t really use any sort of moves. Ash Ketchum and Pikachu meet Koko and help him protect the Great Tree from the crooked scientist Dr. Zed.', 'Tetsuo Yajima', CAST('2020-12-25' AS DATE),'https://image.tmdb.org/t/p/w500/vGcHyV9s1N2I7bJLSBODvqHTYLL.jpg', 'https://image.tmdb.org/t/p/w500/4KpNHvQIjyg1YFovRAoUXoFrGnR.jpg'),
	('SHW011','SHC002', 'Chucky','After a vintage Chucky doll turns up at a suburban yard sale, an idyllic American town is thrown into chaos as a series of horrifying murders begin to expose the town’s hypocrisies and secrets. Meanwhile, the arrival of enemies — and allies — from Chucky’s past threatens to expose the truth behind the killings, as well as the demon doll’s untold origins.', 'David Kirschner', CAST('2021-10-12' AS DATE),'https://image.tmdb.org/t/p/w500/iF8ai2QLNiHV4anwY1TuSGZXqfN.jpg', 'https://image.tmdb.org/t/p/w500/xAKMj134XHQVNHLC6rWsccLMenG.jpg'),
	('SHW012','SHC002', 'Squid Game','Hundreds of cash-strapped players accept a strange invitation to compete in children''s games—with high stakes. But, a tempting prize awaits the victor.', 'Hwang Dong-hyuk', CAST('2021-09-17' AS DATE),'https://image.tmdb.org/t/p/w500/dDlEmu3EZ0Pgg93K2SVNLCjCSvE.jpg', 'https://image.tmdb.org/t/p/w500/qw3J9cNeLioOLoR68WX7z79aCdK.jpg'),
	('SHW013','SHC002', 'Rachael Ray','Rachael Ray, also known as The Rachael Ray Show, is an American talk show starring Rachael Ray that debuted in syndication in the United States and Canada on September 18, 2006. It is filmed at Chelsea Television Studios in New York City. The show''s 8th season premiered on September 9, 2013, and became the last Harpo show in syndication to switch to HD with a revamped studio. In January 2012, CBS Television Distribution announced a two-year renewal for the show, taking it through the 2013–14 season.', '-', CAST('2006-09-18' AS DATE),'https://image.tmdb.org/t/p/w500/dsAJhCLYX1fiNRoiiJqR6Up4aJ.jpg', 'https://image.tmdb.org/t/p/w500/oC9SgtJTDCEpWnTBtVGoAvjl5hb.jpg'),
	('SHW014','SHC002', 'Haireta mou ton Platano','The small Greek village of Platanos (Plane Tree) buries the elderly recluse Vangelas and notifies the deceased''s estranged children and grandchildren about his death. Vangela''s will leaves 3 million euros to his family, but requires them to move to the village and obey certain terms in order to inherit.', 'Andreas Morfonios', CAST('2020-10-12' AS DATE),'https://image.tmdb.org/t/p/w500/vAu6or1W4G1q7wJxQfDmATtnIg.jpg', 'https://image.tmdb.org/t/p/w500/1vgdmeW6keP47DQ1tGwfVCdUKqu.jpg'),
	('SHW015','SHC002', 'Meet','Despite her efforts to provide for her family, Meets disregard for societal gender norms and her nonconformist job as a delivery agent make her an unsuitable girl in the eyes of her family.', 'Shashi Mittal', CAST('2021-08-23' AS DATE),'https://image.tmdb.org/t/p/w500/9X7FovF5n8NQUHUPJYYfxRlF3yp.jpg', 'https://image.tmdb.org/t/p/w500/fCgTw8Tpe6R5SyB1UnLad2gPbq4.jpg'),
	('SHW016','SHC002', 'You','A dangerously charming, intensely obsessive young man goes to extreme measures to insert himself into the lives of those he is transfixed by.', 'Greg Berlanti', CAST('2018-09-09' AS DATE),'https://image.tmdb.org/t/p/w500/yxIdKGEjagaLs5kMjw92kAHmopH.jpg', 'https://image.tmdb.org/t/p/w500/e92qfYRVYUL602ztyEoujUtXlS1.jpg'),
	('SHW017','SHC002', 'Lucifer','Bored and unhappy as the Lord of Hell, Lucifer Morningstar abandoned his throne and retired to Los Angeles, where he has teamed up with LAPD detective Chloe Decker to take down criminals. But the longer he''s away from the underworld, the greater the threat that the worst of humanity could escape.', 'Tom Kapinos', CAST('2016-01-25' AS DATE),'https://image.tmdb.org/t/p/w500/ekZobS8isE6mA53RAiGDG93hBxL.jpg', 'https://image.tmdb.org/t/p/w500/ccaZ3yyyC6rcMAQrlLZ51FpahNO.jpg'),
	('SHW018','SHC002', 'Jeopardy!','America''s favorite quiz show where contestants are presented with general knowledge clues in the form of answers, and must phrase their responses in question form.', 'Merv Griffin', CAST('1984-09-10' AS DATE),'https://image.tmdb.org/t/p/w500/11rWvQOEZBouD7wet0sWHwu7NDs.jpg', 'https://image.tmdb.org/t/p/w500/pLn4lsSBtGUY1whHyCoEJhgziaP.jpg'),
	('SHW019','SHC002', 'Sex Education','Inexperienced Otis channels his sex therapist mom when he teams up with rebellious Maeve to set up an underground sex therapy clinic at school.', 'Laurie Nunn', CAST('2019-01-11' AS DATE),'https://image.tmdb.org/t/p/w500/8j12tohv1NBZNmpU93f47sAKBbw.jpg', 'https://image.tmdb.org/t/p/w500/bxU79lpl8ZQAVJ72155kqWkuqMu.jpg'),
	('SHW020','SHC002', 'The Good Doctor','Shaun Murphy, a young surgeon with autism and savant syndrome, relocates from a quiet country life to join a prestigious hospital''s surgical unit. Unable to personally connect with those around him, Shaun uses his extraordinary medical gifts to save lives and challenge the skepticism of his colleagues.', 'David Shore', CAST('2017-09-25' AS DATE),'https://image.tmdb.org/t/p/w500/cXUqtadGsIcZDWUTrfnbDjAy8eN.jpg', 'https://image.tmdb.org/t/p/w500/9OYu6oDLIidSOocW3JTGtd2Oyqy.jpg')
GO 

-- Insert Genres
INSERT INTO Genre VALUES
	('GEN001', 'Horror'), ('GEN002', 'Mystery'), ('GEN003', 'Sci-Fi & Fantasy'),
	('GEN004', 'Thriller'), ('GEN005', 'Adventure'), ('GEN006', 'Soap'),
	('GEN007', 'Comedy'), ('GEN008', 'Action & Adventure'), ('GEN009', 'Science Fiction'),
	('GEN010', 'Drama'), ('GEN011', 'Animation'), ('GEN012', 'Action'),
	('GEN013', 'Family'), ('GEN014', 'Talk'), ('GEN015', 'Crime')
GO

-- Insert Show Genres
INSERT INTO ShowGenre VALUES
	('SHW001', 'GEN012'), ('SHW001', 'GEN005'), ('SHW001', 'GEN010'), 
	('SHW001', 'GEN009'), ('SHW002', 'GEN009'), ('SHW002', 'GEN012'),
	('SHW003', 'GEN001'), ('SHW003', 'GEN004'), ('SHW004', 'GEN007'),
	('SHW004', 'GEN012'), ('SHW004', 'GEN005'), ('SHW004', 'GEN009'),
	('SHW005', 'GEN015'), ('SHW005', 'GEN012'), ('SHW005', 'GEN004'), 
	('SHW006', 'GEN012'), ('SHW006', 'GEN005'), ('SHW007', 'GEN011'),
	('SHW007', 'GEN007'), ('SHW007', 'GEN013'), ('SHW008', 'GEN012'),
	('SHW008', 'GEN015'), ('SHW008', 'GEN004'), ('SHW009', 'GEN015'),
	('SHW009', 'GEN010'), ('SHW009', 'GEN004'), ('SHW010', 'GEN011'), 
	('SHW010', 'GEN005'), ('SHW011', 'GEN003'), ('SHW011', 'GEN007'),
	('SHW011', 'GEN015'), ('SHW012', 'GEN008'), ('SHW012', 'GEN002'),
	('SHW012', 'GEN010'), ('SHW013', 'GEN014'), ('SHW014', 'GEN007'),
	('SHW015', 'GEN010'), ('SHW015', 'GEN006'), ('SHW015', 'GEN007'), 
	('SHW016', 'GEN002'), ('SHW016', 'GEN015'), ('SHW016', 'GEN010'), 
	('SHW017', 'GEN015'), ('SHW017', 'GEN003'), ('SHW018', 'GEN014'),
	('SHW019', 'GEN007'), ('SHW019', 'GEN010'), ('SHW020', 'GEN010')
GO

-- Insert Actors
INSERT INTO Actor VALUES
	('ACT001', 'Timothée Chalamet', 'https://image.tmdb.org/t/p/w500/8jNFfNmqHVqLHnGnxgu7y8xgRIa.jpg'),
	('ACT002', 'Rebecca Ferguson', 'https://image.tmdb.org/t/p/w500/6NRlV9oUipeak7r00V6k73Jb7we.jpg'),
	('ACT003', 'Oscar Isaac', 'https://image.tmdb.org/t/p/w500/dW5U5yrIIPmMjRThR9KT2xH6nTz.jpg'),
	('ACT004', 'Tom Hardy', 'https://image.tmdb.org/t/p/w500/sGMA6pA2D6X0gun49igJT3piHs3.jpg'),
	('ACT005', 'Woody Harrelson', 'https://image.tmdb.org/t/p/w500/igxYDQBbTEdAqaJxaW6ffqswmUU.jpg'),
	('ACT006', 'Michelle Williams', 'https://image.tmdb.org/t/p/w500/sXTP6wlqIDz1tDGLU3DFbklSTpq.jpg'),
	('ACT007', 'Jamie Lee Curtis', 'https://image.tmdb.org/t/p/w500/5o4tpG9UB6Z39g41utbPcACDSUK.jpg'),
	('ACT008', 'Judy Greer', 'https://image.tmdb.org/t/p/w500/1vS2nz4VnUtOJCAeCzZlKf5DnK7.jpg'),
	('ACT009', 'Andi Matichak', 'https://image.tmdb.org/t/p/w500/8XGIcVo5flyPKIbaEQiw8cMXgBj.jpg'),
	('ACT010', 'Ryan Reynolds', 'https://image.tmdb.org/t/p/w500/4SYTH5FdB0dAORV98Nwg3llgVnY.jpg'),
	('ACT011', 'Jodie Comer', 'https://image.tmdb.org/t/p/w500/va8pcuzXodVLYUQLjB1USZVB6gz.jpg'),
	('ACT012', 'Lil Rel Howery', 'https://image.tmdb.org/t/p/w500/9MDi35Fy6ym7SYbO3B04vf1vBnm.jpg'),
	('ACT013', 'Freddie Highmore', 'https://image.tmdb.org/t/p/w500/4haqYYQJFhFe9Poqb26Xpuj1VJk.jpg'),
	('ACT014', 'Astrid Bergès-Frisbey', 'https://image.tmdb.org/t/p/w500/wfiBo3Xeqnl2qBbKi47kHrxs0xI.jpg'),
	('ACT015', 'Sam Riley', 'https://image.tmdb.org/t/p/w500/qe9ygdMjwEZyagyjGAo7uuvmNUE.jpg'),
	('ACT016', 'Henry Golding', 'https://image.tmdb.org/t/p/w500/iiTLFGXgMrobajYvgpvZxQNqFvy.jpg'),
	('ACT017', 'Andrew Koji', 'https://image.tmdb.org/t/p/w500/oU53nWLQ6wFHzERwSi1fD53LxZB.jpg'),
	('ACT018', 'Haruka Abe', 'https://image.tmdb.org/t/p/w500/9PAgEXZqh2mstkDk79ykMsPbsJN.jpg'),
	('ACT019', 'Charlize Theron', 'https://image.tmdb.org/t/p/w500/gd7ShD0yt4bsR2STeQ19KQ6hvXL.jpg'),
	('ACT020', 'Javon ''Wanna'' Walton', 'https://image.tmdb.org/t/p/w500/u9fx8Z5MGjfDmD0kbxhrio0ZOh3.jpg'),
	('ACT021', 'Michael Keaton', 'https://image.tmdb.org/t/p/w500/baeHNv3qrVsnApuKbZXiJOhqMnw.jpg'),
	('ACT022', 'Maggie Q', 'https://image.tmdb.org/t/p/w500/1Z0A8axunWqZrskGkfANv6W5qCl.jpg'),
	('ACT023', 'Samuel L. Jackson', 'https://image.tmdb.org/t/p/w500/mXN4Gw9tZJVKrLJHde2IcUHmV3P.jpg'),
	('ACT024', 'Yılmaz Erdoğan', 'https://image.tmdb.org/t/p/w500/e16Q5H7nRGzLCUk8JQSpp5166ko.jpg'),
	('ACT025', 'Ahmet Mümtaz Taylan', 'https://image.tmdb.org/t/p/w500/zLf8XKuIKJbjqUzHjUFS98Ast7t.jpg'),
	('ACT026', 'Cem Yiğit Üzümoğlu', 'https://image.tmdb.org/t/p/w500/auqXftFUJZQGilSHzDWEWxYhREC.jpg'),
	('ACT027', 'Rica Matsumoto', 'https://image.tmdb.org/t/p/w500/ykm6ZpLcX5wblCNp7rOAoZpCh3L.jpg'),
	('ACT028', 'Ikue Otani', 'https://image.tmdb.org/t/p/w500/my8LBLQ4MsK4hRz1PAATIqtieaI.jpg'),
	('ACT029', 'Moka Kamishiraishi', 'https://image.tmdb.org/t/p/w500/aBF4RdFWZbxyYVnQslgl3F5uCzR.jpg'),
	('ACT030', 'Brad Dourif', 'https://image.tmdb.org/t/p/w500/z2LYR7Ickql7g5hnWJSIAWMPD4o.jpg'),
	('ACT031', 'Zackary Arthur', 'https://image.tmdb.org/t/p/w500/52Xse0tzUuzO8xmDFBCtALBGe7o.jpg'),
	('ACT032', 'Teo Briones', 'https://image.tmdb.org/t/p/w500/pHvQGSRqdDr7ibmlvnSNDHkqgAH.jpg'),
	('ACT033', 'Lee Jung-jae', 'https://image.tmdb.org/t/p/w500/s3Sv4bZORQ5DuZJahgU2X0RgMUQ.jpg'),
	('ACT034', 'Park Hae-soo', 'https://image.tmdb.org/t/p/w500/hfejrQ8gjRWCheiKpJANajXT0xi.jpg'),
	('ACT035', 'Jung Ho-yeon', 'https://image.tmdb.org/t/p/w500/2nKZaOgwpJbJXegDISQIdfsfnm0.jpg'),
	('ACT036', 'Rachael Ray', 'https://image.tmdb.org/t/p/w500/dA1ig6TLanb4JzjygPvSvvop5se.jpg'),
	('ACT037', 'Ashi Singh', 'https://image.tmdb.org/t/p/w500/2VUcBy81op9DlS9RDmIotMVLolL.jpg'),
	('ACT038', 'Abha Parmar', 'https://image.tmdb.org/t/p/w500/8a2bqGLT43QSFYg7gT88E8YShcS.jpg'),
	('ACT039', 'Penn Badgley', 'https://image.tmdb.org/t/p/w500/cWvqsJyD8wLZ9GXs2DqqepBIfdD.jpg'),
	('ACT040', 'Victoria Pedretti', 'https://image.tmdb.org/t/p/w500/rk9CgKva4MW7VS6QxGhe0417G1L.jpg'),
	('ACT041', 'Saffron Burrows', 'https://image.tmdb.org/t/p/w500/2qMLZh9XWquBt7TZF9wmDiOtJdm.jpg'),
	('ACT042', 'Tom Ellis', 'https://image.tmdb.org/t/p/w500/zhjIyqpk5bsYgxsh5bSeS6VZtHm.jpg'),
	('ACT043', 'Lauren German', 'https://image.tmdb.org/t/p/w500/wlfew4J9O6fOhizjjQtqUeT36Jb.jpg'),
	('ACT044', 'Kevin Alejandro', 'https://image.tmdb.org/t/p/w500/bh4aQqP7kJzL2Ls9tj5OmhsBlqi.jpg'),
	('ACT045', 'Alex Trebek', 'https://image.tmdb.org/t/p/w500/wRUDQpssSwgj0R39XrHFrU3Myf.jpg'),
	('ACT046', 'Asa Butterfield', 'https://image.tmdb.org/t/p/w500/hMDIBO0QcOydD0UtfeDjTR7mhi6.jpg'),
	('ACT047', 'Gillian Anderson', 'https://image.tmdb.org/t/p/w500/60fOJNhmfEmyskQDmHStSMHRjgK.jpg'),
	('ACT048', 'Ncuti Gatwa', 'https://image.tmdb.org/t/p/w500/zc7x4xSaSUb85PBYUj7sXu17NvT.jpg'),
	('ACT049', 'Richard Schiff', 'https://image.tmdb.org/t/p/w500/cHYHhPvyznOJrw0yEqndhYK2GnQ.jpg'),
	('ACT050', 'Hill Harper', 'https://image.tmdb.org/t/p/w500/bUzVvgD066zYGJ9amJzgoGivlqD.jpg')
GO

-- Insert Casts
INSERT INTO [Cast] VALUES
	('SHW001', 'ACT001', 'Paul Atreides'), ('SHW001', 'ACT002', 'Lady Jessica'), ('SHW001', 'ACT003', 'Duke Leto Atreides'),
	('SHW002', 'ACT004', 'Eddie Brock / Venom'), ('SHW002', 'ACT005', 'Cletus Kasady / Carnage'), ('SHW002', 'ACT006', 'Anne Weying'),
	('SHW003', 'ACT007', 'Laurie Strode'), ('SHW003', 'ACT008', 'Karen Nelson'), ('SHW003', 'ACT009', 'Allyson Nelson'),
	('SHW004', 'ACT010', 'Guy'), ('SHW004', 'ACT011', 'Millie Rusk / Molotov Girl'), ('SHW004', 'ACT012', 'Buddy'),
	('SHW005', 'ACT013', 'Thom Laybrick'), ('SHW005', 'ACT014', 'Lorraine'), ('SHW005', 'ACT015', 'James'),
	('SHW006', 'ACT016', 'Snake Eyes'), ('SHW006', 'ACT017', 'Tommy / Storm Shadow'), ('SHW006', 'ACT018', 'Akiko'),
	('SHW007', 'ACT003', 'Gomez Addams (voice)'), ('SHW007', 'ACT019', 'Morticia Addams (voice)'), ('SHW007', 'ACT020', 'Pugsley Addams (voice)'),
	('SHW008', 'ACT021', 'Rembrandt'), ('SHW008', 'ACT022', 'Anna'), ('SHW008', 'ACT023', 'Moody'),
	('SHW009', 'ACT024', 'Harun'), ('SHW009', 'ACT025', 'Cevat'), ('SHW009', 'ACT026', 'Tuncay'),
	('SHW010', 'ACT027', 'Satoshi (voice)'), ('SHW010', 'ACT028', 'Pikachu (voice)'), ('SHW010', 'ACT029', 'Coco (voice)'),
	('SHW011', 'ACT030', 'Chucky (voice)'), ('SHW011', 'ACT031', 'Jake Webber'), ('SHW011', 'ACT032', 'Junior Webber'),
	('SHW012', 'ACT033', 'Seong Gi-hun / "No. 456"'), ('SHW012', 'ACT034', 'Cho Sang-woo / "No. 218"'), ('SHW012', 'ACT035', 'Kang Sae-byeok / "No. 067"'),
	('SHW013', 'ACT036', 'Self - Host'), ('SHW015', 'ACT037', 'Meet Hooda'), ('SHW015', 'ACT038', 'Amma'),
	('SHW016', 'ACT039', 'Joe Goldberg'), ('SHW016', 'ACT040', 'Love Quinn'), ('SHW016', 'ACT041', 'Dottie Quinn'),
	('SHW017', 'ACT042', 'Lucifer Morningstar / Michael'), ('SHW017', 'ACT043', 'Chloe Decker'), ('SHW017', 'ACT044', 'Dan Espinoza'),
	('SHW018', 'ACT045', 'Alex Trebek'), ('SHW019', 'ACT046', 'Otis Milburn'), ('SHW019', 'ACT047', 'Jean Milburn'), 
	('SHW019', 'ACT048', 'Eric Effiong'), ('SHW020', 'ACT013', 'Shaun Murphy'), ('SHW020', 'ACT049', 'Aaron Glassman'), 
	('SHW020', 'ACT050', 'Marcus Andrews')
GO

-- Insert Users
INSERT INTO [User] ([user_id], [name], email, [password], dob, date_joined, phone) VALUES
	('USR000', 'admin', 'admin@admin.com', 'admin', CAST('1990-10-10' AS DATE), CAST('2020-12-10' AS DATE), '084942916507')
GO

INSERT INTO [User] VALUES
	('USR001', 'Timothy Riley', 'timotheerailee@hotmail.com', '^48O)Pgn7p', CAST('1928-05-22' AS DATE), CAST('2021-04-14' AS DATE), '0807609134', 'https://randomuser.me/api/portraits/men/74.jpg'),
	('USR002', 'Dawn Allen', 'dawnhascome@allen.info', 'Jq3Y1vS0n#', CAST('1910-07-04' AS DATE), CAST('2021-06-29' AS DATE), '08776174368', 'https://randomuser.me/api/portraits/women/72.jpg'),
	('USR003', 'Sara Cox', 'saracox189@gmail.com', '*XwWsBwwf0', CAST('2001-10-10' AS DATE), CAST('2021-10-05' AS DATE), '0821504128', 'https://randomuser.me/api/portraits/women/4.jpg'),
	('USR004', 'Matthew Miller', 'matthew125@miller.com', 'k6n+RZEy^B', CAST('1968-12-14' AS DATE), CAST('2021-08-27' AS DATE), '081900569303','https://randomuser.me/api/portraits/men/11.jpg'),
	('USR005', 'Sean Taylor', 'sean@taylor.biz', '@v32ZQSkJp', CAST('1994-04-26' AS DATE), CAST('2021-01-12' AS DATE), '0866099825','https://randomuser.me/api/portraits/men/14.jpg'),
	('USR006', 'Andrew Malone', 'andrewmalone@gmail.com', 'G*6Tujwzsr', CAST('1978-04-23' AS DATE), CAST('2021-02-22' AS DATE), '08545776862','https://randomuser.me/api/portraits/men/37.jpg'),
	('USR007', 'Madeline Price', 'madeline@price.com', '6xT)YcPJ%_', CAST('1937-03-07' AS DATE), CAST('2021-04-22' AS DATE), '0878943116','https://randomuser.me/api/portraits/women/24.jpg'),
	('USR008', 'Tyler Thompson', 'tylerthompson@hotmail.com', '_Q5CajDtVd', CAST('1987-02-24' AS DATE), CAST('2021-08-31' AS DATE), '0845416381','https://randomuser.me/api/portraits/men/66.jpg'),
	('USR009', 'Selena Jackson', 'selenajackson@hotmail.com', 's_Df35Ne4!', CAST('1996-12-27' AS DATE), CAST('2021-01-25' AS DATE), '083605566316','https://randomuser.me/api/portraits/women/9.jpg'),
	('USR010', 'Michael Williams', 'michael@williams.com', 'O&(V1EmSP#', CAST('1953-08-12' AS DATE), CAST('2021-06-10' AS DATE), '0878348763','https://randomuser.me/api/portraits/men/10.jpg')
GO

-- Insert Reviews
INSERT INTO Review VALUES
	('SHW001', 'USR005', 9, 'This is a great show', '2021-10-26'),
	('SHW010', 'USR001', 5, 'I don''t like show like this', '2021-10-26'),
	('SHW015', 'USR004', 7, 'You can watch this show. It''s really cool', '2021-10-26'),
	('SHW009', 'USR006', 6, 'Watching this show with your friends and family', '2021-10-26'),
	('SHW007', 'USR003', 8, 'Wow. Amazing show!', '2021-10-26'),
	('SHW005', 'USR002', 10, 'I really like this show. It''s very interesting', '2021-10-26'),
	('SHW008', 'USR010', 5, 'Bad!', '2021-10-26'),
	('SHW003', 'USR004', 6, 'Quite good', '2021-10-26'),
	('SHW004', 'USR008', 3, 'This is a bad show', '2021-10-26'),
	('SHW011', 'USR005', 4, 'What a bad show!', '2021-10-26')
GO

-- Insert Watchlists
INSERT INTO Watchlist VALUES
	('SHW001', 'USR001', 'Watching'),
	('SHW002', 'USR010', 'Completed'),
	('SHW003', 'USR008', 'Planning'),
	('SHW004', 'USR005', 'Watching'),
	('SHW005', 'USR003', 'Watching'),
	('SHW006', 'USR004', 'Planning'),
	('SHW007', 'USR007', 'Completed'),
	('SHW008', 'USR006', 'Completed'),
	('SHW009', 'USR004', 'Watching'),
	('SHW010', 'USR002', 'Planning')
GO

-- To check if all data has been properly inserted are properly
EXEC sp_MSforeachtable'SELECT * FROM ?'