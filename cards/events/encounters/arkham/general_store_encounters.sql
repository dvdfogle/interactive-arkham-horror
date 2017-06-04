CREATE TABLE general_store_encounters (
    `list_encounter` VARCHAR(348) CHARACTER SET utf8,
    `list_skill_check` VARCHAR(16) CHARACTER SET utf8,
    `list_expansion` VARCHAR(27) CHARACTER SET utf8
);
INSERT INTO general_store_encounters VALUES ('"Care for a pickled egg?" If you accept the shopkeeper''s offer, make a Luck (+1) check. Gain 1 Stamina per success. If you do not roll any successes, lose 2 Stamina.','Luck +1','The Black Goat of the Woods');
INSERT INTO general_store_encounters VALUES ('"Hey, you dropped this!" A young street urchin hands you an item and then scampers off. You don''t recognize the item, but the boy is already gone. Draw 1 Common Item.',NULL,NULL);
INSERT INTO general_store_encounters VALUES ('"Take whatever you want, hon." The shopkeeper''s wife is getting back at her husband for a fight they had this morning. You may either take $2, take a Clue token, or draw a Common Item. However, you are delayed by her lengthy tirade about the dangers of marrying young.',NULL,'Kingsport Horror');
INSERT INTO general_store_encounters VALUES ('"The King in Yellow" director is looking for old junk to use as props, and the best junk is in the garbage. Make a Will (+0) check. For each success, draw 1 card from the Common Item deck and note its cost. Then, discard all the cards drawn, but gain money equal to the list price of the most expensive item.','Will +0','The King in Yellow');
INSERT INTO general_store_encounters VALUES ('A customer is angrily demanding his money back for an item he claims is defective. The shopkeeper argues that there''s nothing wrong with it. The customer shoves the item in your hands and storms off in a huff. Gain 1 Common Item.',NULL,'The Lurker at the Threshold');
INSERT INTO general_store_encounters VALUES ('A jar on the counter bears a sign proclaiming, "Guess how many marbles are in the jar and win a prize! $1 entry fee." If you want, you may pay $1 to make a Lore (-2) check. If you pass, you gain $5. If you fail, nothing happens.','Lore -2',NULL);
INSERT INTO general_store_encounters VALUES ('A man leaves his purchase on the counter. You grab it and follow him out the door, but he''s nowhere to be seen. Draw 1 Common Item.',NULL,'Innsmouth Horror');
INSERT INTO general_store_encounters VALUES ('A pickpocket grabs your money and runs. Pass a Fight (-2) check to grab and regain not only your money, but other stolen cash as well. Gain $3. If you fail, discard all your money.','Fight -2','Curse of the Dark Pharaoh');
INSERT INTO general_store_encounters VALUES ('A strange cloaked man comes into the store and buys some things, paying with weathered old gold coins. Asking the shopkeeper about them, you learn some things about the weird goings-on in town. Gain 1 Clue token.',NULL,'Dunwich Horror');
INSERT INTO general_store_encounters VALUES ('A tall set of shelves containing hardware suddenly tips over! Make a Speed (-1) check. If you fail, lose 2 Stamina.','Speed -1','The Lurker at the Threshold');
INSERT INTO general_store_encounters VALUES ('As you step forward into the store, a man in tattered clothing wordlessly hands you a map with strange notations on it. You may move to the Black Cave. If so, gain $2.',NULL,'Kingsport Horror');
INSERT INTO general_store_encounters VALUES ('If you wish, you may stay here next turn and make a Speed (+1) check. You gain $1 per success rolled.','Speed +1','Curse of the Dark Pharaoh');
INSERT INTO general_store_encounters VALUES ('Mail order! Each investigator may give you money to purchase a single Common Item of his or her choice at list price. Place the items facedown in front of you. If you enter the same location as the investigator who requested the item, give it to him and receive $1 from the bank as a delivery fee.',NULL,'Curse of the Dark Pharaoh');
INSERT INTO general_store_encounters VALUES ('Make a Will (-2) check. If you pass, you gain the ear of the shopkeeper. Seeing your valiant cause, he takes you into the back room and offers some special equipment. Draw 3 Common Items. You may take 1 of them for free as a gift to help thwart the evil in Arkham! Discard the other 2. If you fail, nothing happens','Will -2',NULL);
INSERT INTO general_store_encounters VALUES ('Noticing a glint on the floor, you discover a silver dollar someone must have dropped. Gain $1.',NULL,NULL);
INSERT INTO general_store_encounters VALUES ('Pass a Lore (-2) check to interpret the meaning in the strange stars overhead. If you fail, you must pass a Luck (-2) check or be arrested for loitering. If you pass, you find $1 for each success you rolled.','Lore -2
Luck -2
','The King in Yellow');
INSERT INTO general_store_encounters VALUES ('The shopkeeper entreats you to cover for him. "My wife was in an accident; can you mind the store for me for a few hours?" If you do your job honestly, he pays you $2. However, you could skim a little off the top... If you do, gain $5 and make a Luck (-1) check. If you fail you are arrested.','Luck -1','Innsmouth Horror');
INSERT INTO general_store_encounters VALUES ('The shopkeeper has a terrible headache, and yells at you for stepping on all of the squeaky floorboards. Make a Sneak (+1) check. If you pass, he accidentally rings you up with a credit, and you gain $2. If you fail, you may search the Skill deck and take the Sneak card.','Sneak +1','Curse of the Dark Pharaoh');
INSERT INTO general_store_encounters VALUES ('The shopkeeper has heard of your recent exploits and is terrified that you''ll bring bad luck down on his store! Make a Luck (-1) check. If you pass, he throws money from the till at you, and begs you to leave. Gain $2. If you fail, you are moved to the street.','Luck -1','The King in Yellow');
INSERT INTO general_store_encounters VALUES ('The shopkeeper motions you over. "I''ve got something real special in stock today. Interested?" You may draw the top 2 Unique Items and purchase one of them for list price, discarding any items you don''t purchase.',NULL,'Dunwich Horror');
INSERT INTO general_store_encounters VALUES ('The shopkeeper notices one of the items you''re carrying and his face lights up. "Say, I''ve been looking for one of those. You wouldn''t mind parting with it, would ya? I can pay well." You may sell any of your Common Items for twice its listed price.',NULL,NULL);
INSERT INTO general_store_encounters VALUES ('The shopkeeper notices one of the items you''re carrying and his face lights up. "Say, I''ve been looking for one of those. You wouldn''t mind parting with it, would ya? I can pay well." You may sell any of your Common Items for twice its listed price.',NULL,'Dunwich Horror');
INSERT INTO general_store_encounters VALUES ('The shopkeeper notices one of the items you''re carrying and his face lights up. "Say, I''ve been looking for one of those. You wouldn''t mind parting with it, would ya? I can pay well." You may sell any of your Common Items for twice its listed price.',NULL,'The Black Goat of the Woods');
INSERT INTO general_store_encounters VALUES ('The shopkeeper notices one of the items you''re carrying and his face lights up. "Say, I''ve been looking for one of those. You wouldn''t mind parting with it, would ya? I can pay well." You may sell any of your Common Items for twice its listed price.',NULL,'Innsmouth Horror');
INSERT INTO general_store_encounters VALUES ('The shopkeeper offers you $2 to watch the shop for the rest of the afternoon. If you accept, gain $2 and stay here next turn.',NULL,'Dunwich Horror');
INSERT INTO general_store_encounters VALUES ('The shopkeeper opens a fresh barrel of flour only to have thousands of beetles crawl out an quickly cover the floor. Pass a Will (+0) check or lose 1 Sanity.','Will +0','The Black Goat of the Woods');
INSERT INTO general_store_encounters VALUES ('The shopkeeper opens up the secondhand section of the store. You may sell any Common Items or Unique Items you have for half list price (round up).',NULL,'The King in Yellow');
INSERT INTO general_store_encounters VALUES ('The shopkeeper points out a table containing items that are on sale for today only. You note that most are labeled with their original prices, and bring it to his attention. He apologizes profusely, but proceeds to raise their costs even further! You may search the Common Item deck and buy an item of your choice for $1 more than its listed price.',NULL,'Kingsport Horror');
INSERT INTO general_store_encounters VALUES ('Something has turned all the food in the store rancid. The shopkeeper offers to pay if you help him throw it all away. You may make a Will (-2) check to give it a try. If you pass, gain $2. If you fail, lose 1 Stamina.','Will -2','The Lurker at the Threshold');
INSERT INTO general_store_encounters VALUES ('Sometime in the middle of the night, someone broke into the store and created arcane designs on the floor with lines of salt. Make a Lore (-1) check to recognize the significance. If you pass, gain 1 Clue token.','Lore -1','The Lurker at the Threshold');
INSERT INTO general_store_encounters VALUES ('Tired and sore, you warm yourself by the stove for a while and let the chatter of the locals wash over you. Gain 1 Sanity and 1 Clue token.',NULL,'Dunwich Horror');
INSERT INTO general_store_encounters VALUES ('You find the shopkeeper dead on the floor! Make a Luck (+0) check.Successes:0) The Sheriff walks in and finds you at the scene. Take the Wanted card.1-2) Lose 1 Sanity.3) There''s an invitation to the Silver Twilight Lodge in his pocket. Take a Silver Twilight Lodge Membership card.','Luck +0','Curse of the Dark Pharaoh');
INSERT INTO general_store_encounters VALUES ('You note several items of interest behind the counter and approach the shopkeeper, but as you draw near, he disappears into the stock room. After waiting for a few minutes, you decide that his is not coming back. Nothing happens.',NULL,'Kingsport Horror');
INSERT INTO general_store_encounters VALUES ('You notice a small music box for sale for $2. If you buy it, make a Luck (-1) check. If you fail the check, the music box plays lovely, but ordinary music. If you pass, however, the song that the music box plays is magical. Draw 1 Spell.','Luck -1','Dunwich Horror');
INSERT INTO general_store_encounters VALUES ('You notice that some of the locals have an odd, fish-like quality that sets your teeth on edge. The shopkeeper notices your gaze and nods. "Marsh stock, from over in Innsmouth. Watch yourself around them." Shivering, you lose 1 Sanity.',NULL,NULL);
INSERT INTO general_store_encounters VALUES ('You notice that some of the locals have an odd, fish-like quality to them that sets your teeth on edge. Lose 1 Sanity.',NULL,'Innsmouth Horror');
INSERT INTO general_store_encounters VALUES ('You try talking to the elderly locals gathered around the potbellied stove playing checkers, but you gain nothing but stares and few befuddled grunts for your trouble. Apparently they don''t like outsiders. No encounter.',NULL,NULL);
INSERT INTO general_store_encounters VALUES ('You try talking to the elderly locals gathered around the potbellied stove playing checkers, but you gain nothing but stares and few befuddled grunts for your trouble. Apparently they don''t like outsiders. No encounter.',NULL,'Dunwich Horror');
INSERT INTO general_store_encounters VALUES ('You try talking to the elderly locals gathered around the potbellied stove playing checkers, but you gain nothing but stares and few befuddled grunts for your trouble. Apparently they don''t like outsiders. No encounter.',NULL,'The Black Goat of the Woods');