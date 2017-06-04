CREATE TABLE woods_encounters (
    `list_encounter` VARCHAR(387) CHARACTER SET utf8,
    `list_skill_check` VARCHAR(8) CHARACTER SET utf8,
    `list_expansion` VARCHAR(27) CHARACTER SET utf8
);
INSERT INTO woods_encounters VALUES ('A car has smashed into a tree. The driver, a member of the Sheldon Gang, is unconscious and a bag of stolen valuables sits next to him. You can hear other members of the gang coming through the woods looking for him. Make a Sneak (-2) check. If you pass, gain $3. If you fail, you are delayed While hiding from the gang.','Sneak -2','The Lurker at the Threshold');
INSERT INTO woods_encounters VALUES ('A dog blazes past you, chasing a squirrel. Pass a Speed (-2) check or discard a Food card to take Duke''s Ally card, or, if it''s not available, $3 for returning him to his owner.','Speed -2','Kingsport Horror');
INSERT INTO woods_encounters VALUES ('A gate and a monster appear!',NULL,NULL);
INSERT INTO woods_encounters VALUES ('A gate and a monster appear!',NULL,'Dunwich Horror');
INSERT INTO woods_encounters VALUES ('A gate and a monster appear!',NULL,'The Black Goat of the Woods');
INSERT INTO woods_encounters VALUES ('A gate and a monster appear!',NULL,'Innsmouth Horror');
INSERT INTO woods_encounters VALUES ('A member of the Sheldon Gang with a bottle of moonshine in hand stumbles upon you. Make a Luck (-1) check. If you pass, he''s in a good mood and shares his whiskey with you. Gain 1 Sanity. If you fail, he''s in an ugly mood and robs you. Lose $4 and move to the street.','Luck -1','Dunwich Horror');
INSERT INTO woods_encounters VALUES ('A Sheldon Gang member tries to rob you. Make a Fight (-1) check. If you fail, lose 1 item of your choice. If you pass, you rob him instead. Gain $3.','Fight -1','Innsmouth Horror');
INSERT INTO woods_encounters VALUES ('A sudden clearing reveals a prehistoric circle of carved stones. Standing here, your thoughts are filled with the angry and fearful voices of those who perished or were taken to other worlds here. Make a Will (+0) check. If you fail, you are Cursed.','Will +0','The Lurker at the Threshold');
INSERT INTO woods_encounters VALUES ('Abruptly, you realize that you don''t remember how to get back out of the woods. Stay here next turn.',NULL,'Dunwich Horror');
INSERT INTO woods_encounters VALUES ('An easel and paints have been left here, abandoned by the artist. Not far away is the still life he was painting. Draw a card from the Common Item deck. If it is a Weapon, discard it. Otherwise, keep it.',NULL,'The King in Yellow');
INSERT INTO woods_encounters VALUES ('As you trudge down a muddy path, a monster appears! If you kill it, take $5 (and the taxidermist''s thanks).',NULL,'Kingsport Horror');
INSERT INTO woods_encounters VALUES ('Hearing someone approach, you quickly climb a tree. It turns out to be several members of the Sheldon Gang. Nervously, you listen as they start talking directly under the tree you''re in. Pass a Sneak (-2) check to remain unnoticed and gain 2 Clue tokens. If you fail, they notice you and beat the tar out of you. Lose 2 Stamina.','Sneak -2','Dunwich Horror');
INSERT INTO woods_encounters VALUES ('It''s not safe this close to the edge of town. You encounter all monsters currently in the Outskirts, in the order of your choice. If you successfully evade any monster, you may choose to move to the street and your turn ends.',NULL,'Curse of the Dark Pharaoh');
INSERT INTO woods_encounters VALUES ('Old Sadie Sheldon, leader of the Sheldon Gang, is here. "Hmm. Do you think you have what it takes to join my gang?" If you spend at least 5 toughness worth of monster trophies or 1 gate trophy, she accepts you into the gang. Take a Sheldon Gang Membership card. If you do not spend the trophies, she has her boys throw you out. Move to the street and lose 1 Stamina.',NULL,'Dunwich Horror');
INSERT INTO woods_encounters VALUES ('Old Sadie Sheldon, leader of the Sheldon Gang, is here. "Hmm. Do you think you have what it takes to join my gang?" If you spend at least 5 toughness worth of monster trophies or 1 gate trophy, she accepts you into the gang. Take a Sheldon Gang Membership card. If you do not spend the trophies, she has her boys throw you out. Move to the street and lose 1 Stamina.',NULL,'Dunwich Horror');
INSERT INTO woods_encounters VALUES ('Strange coins have been strewn about the glade, forming an odd symbol that pains you to see. Pass a Will (+0) check to gain $1. You may continue checking until you fail, gaining $1 each time, but with the modifier decreasing by -1 with each check. If you fail, you lose 1 Sanity for every $1 you''ve gained from this encounter.','Will +0','The King in Yellow');
INSERT INTO woods_encounters VALUES ('The rings on a tree stump become a swirling pattern, and you feel a headache coming on. You rub your eyes, then open them to discover that you have been transported-- somehow-- to an entirely different place! Choose another investigator and swap locations with him. You have an encounter in your new location, but he does not.',NULL,'Kingsport Horror');
INSERT INTO woods_encounters VALUES ('The Sheldon Gang needs someone to distribute the "product" from their hidden still. Make a Sneak (-1) check. If you fail, you are arrested. If you pass, you gain $3 and may search the Common Item deck for the Whiskey card and take it.','Sneak -1','Curse of the Dark Pharaoh');
INSERT INTO woods_encounters VALUES ('The sound of chanting fills the night air, poisoning your soul. you may resist the effect by passing a Will (-1) check. If you fail, draw a Corruption card.','Will -1','The Black Goat of the Woods');
INSERT INTO woods_encounters VALUES ('Yellow-robed actors are re-enacting some sort of battle in the woods... or are they rehearsing for a battle yet to come? Pass a Sneak (-1) check to search the Common Item deck and take the first Weapon you find. If you fail, you are attacked and lose 2 Stamina.','Sneak -1','The King in Yellow');
INSERT INTO woods_encounters VALUES ('You are bushwhacked by the Sheldon Gang. Pass a Luck (-1) check to avoid their trap. If you fail, lose 2 items of your choice and 2 Stamina.','Luck -1',NULL);
INSERT INTO woods_encounters VALUES ('You come across a cringing dog. Pass a Sneak (-1) check to catch him and calm him. If you have Food, you can discard that to automatically pass the check instead of rolling. You see by his collar that he is named Duke. Take his Ally card. If it isn''t available, gain $3 as a reward for returning him to his owner, instead.','Sneak -1','Innsmouth Horror');
INSERT INTO woods_encounters VALUES ('You come across a cringing dog. Pass a Speed (-2) check to catch and calm him. If you have Food, you can discard that to automatically pass the check instead of rolling. You see by his collar that he is named Duke. Take his Ally card. If it isn''t available, gain $3 as a reward for returning him to his owner, instead.','Speed -2',NULL);
INSERT INTO woods_encounters VALUES ('You come across a cringing dog. Pass a Speed (-2) check to catch and calm him. If you have Food, you can discard that to automatically pass the check instead of rolling. You see by his collar that he is named Duke. Take his Ally card. If it isn''t available, gain $3 as a reward for returning him to his owner, instead.','Speed -2','Dunwich Horror');
INSERT INTO woods_encounters VALUES ('You find a sleeping Sheldon Gang member near the still. Make a Sneak (-2) check to try to swipe the shotgun he has dropped on the ground. If you pass, take a Shotgun from the Common Item deck if there is one. If you fail, the guard awakens. You are caught and beaten, losing 2 Stamina, but you escape with your life. Move to the street.','Sneak -2',NULL);
INSERT INTO woods_encounters VALUES ('You find the rotting body of a foreign grifter that followed the museum exhibit into town. Pass a Fight (-1) check or become nauseous and move to the street. If you pass, you find his wallet and gun nearby. Gain $2 and you may search the Common Item deck for the .45 Automatic card and take it.','Fight -1','Curse of the Dark Pharaoh');
INSERT INTO woods_encounters VALUES ('You have stumbled on a still owned by the Sheldon Gang. Make a Sneak (-1) check. If you pass, skulk away without being seen. If you fail, lose 2 Stamina as the Sheldon Gang works you over while escorting you from the woods. In either case, move to the street.','Sneak -1',NULL);
INSERT INTO woods_encounters VALUES ('You meet an old wise man in the grove who offers to share his wisdom with you. If you accept, lose your next turn and make a Lore (-2) check. If you pass, you may draw 1 Skill, or draw 2 Spells, or gain 4 Clue tokens. If you fail, nothing happens.','Lore -2',NULL);
INSERT INTO woods_encounters VALUES ('You notice an odd symbol carved into a tree. It leads you to another tree with a symbol carved into it. Make a Lore (-1) check to follow the path of symbols. If you pass, you discover it leads to an unusual object hidden under a rock. Gain 1 Unique Item. If you fail, lose 1 Stamina as you become increasingly exhausted.','Lore -1','The Lurker at the Threshold');
INSERT INTO woods_encounters VALUES ('You see a man being pursued across by hideous half-human, half-bestial creatures. If you help him fight them off, lose 3 Stamina. Even if you are knocked unconscious, the man, David Packard, owes you his life and intends to pay his debt. Take his Ally card or, if it is not available, he gives you something "for protection." You may search the Common Item deck for Dynamite and take it.',NULL,'Curse of the Dark Pharaoh');
INSERT INTO woods_encounters VALUES ('You see a woman pouring blood on a field of flowers. When you move closer, she is gone. Make a Luck (+1) check. If you pass, she left her jewelry among the blood, and you gain $3. If you fail, the strange combination of blood and flowers is toxic and you lose 2 Stamina.','Luck +1','The King in Yellow');
INSERT INTO woods_encounters VALUES ('You stealthily watch an old man place something in a hollow tree. Waiting for him to leave, you may reach in to retrieve the item. Make a Luck (+0) check if so. If you pass, draw 1 Common item. If you fail, something in the tree savages your hand. Lose 1 Stamina.','Luck +0','Innsmouth Horror');
INSERT INTO woods_encounters VALUES ('You stumble across the Sheldon Gang experimenting with a still. One of them threatens you, but you convince him that a nip from the still will keep their whereabouts a secret as far as you are concerned. Pass a Will (-1) check to search the Common Item deck for a Whiskey card.','Will -1','Kingsport Horror');
INSERT INTO woods_encounters VALUES ('You stumble upon an old shack, but it looks like animals got inside and have torn up just about everything. Make a Luck (-2) check to see if any reading material survived. If you pass, search the Common Item deck for the first Tome you find and take it.','Luck -2','The Lurker at the Threshold');
INSERT INTO woods_encounters VALUES ('You trip over a bloodstained axe that had lain hidden beneath a tangle of brush. If you pass a Luck (+1) check, it isn''t too badly rusted: You may search the Common Item deck for the Axe card and take it.?','Luck +1','Curse of the Dark Pharaoh');
INSERT INTO woods_encounters VALUES ('You trip over an object which turns out to be a rusty lockbox. If you open it, make a Luck (+0) check and consult the following chart:Successes:0) A rotted human foot. Lose 1 Sanity.1) Draw 1 Common Item.2) Draw 1 Unique Item.3+) $10 in jewelry.','Luck +0',NULL);
INSERT INTO woods_encounters VALUES ('You''ve stumbled upon the Cult of the Black Goat! You may join them if you wish. To do so, you must discard at least 2 toughness worth of monster trophies, lose 3 Stamina, or an Ally. Take a "One of the Thousand" Cult Membership card. If you cannot or choose not to join, pass a Speed (-2) check or lose 2 Stamina.','Speed -2','The Black Goat of the Woods');
INSERT INTO woods_encounters VALUES ('You''ve stumbled upon the Cult of the Black Goat! You may join them if you wish. To do so, you must discard at least 2 toughness worth of monster trophies, lose 3 Stamina, or an Ally. Take a "One of the Thousand" Cult Membership card. If you cannot or choose not to join, pass a Speed (-2) check or lose 2 Stamina.','Speed -2','The Black Goat of the Woods');