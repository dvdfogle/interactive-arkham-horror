CREATE TABLE common_items (
    `list_name` VARCHAR(22) CHARACTER SET utf8,
    `list_expansion` VARCHAR(27) CHARACTER SET utf8,
    `list_price` VARCHAR(2) CHARACTER SET utf8,
    `list_count` INT,
    `list_image` VARCHAR(72) CHARACTER SET utf8,
    `list_description` VARCHAR(392) CHARACTER SET utf8
);
INSERT INTO common_items VALUES ('.18 Derringer',NULL,'$3',2,'/File%3A18Derringer.png','Type: Physical weapon
Bonus: +2 Combat check
.18 Derringer cannot be lost or stolen unless you choose to allow it.
Hands: 1');
INSERT INTO common_items VALUES ('.38 Revolver',NULL,'$4',2,'/File%3A38Revolver.png','Type: Physical weapon
Bonus: +3 Combat check
Hands: 1');
INSERT INTO common_items VALUES ('.45 Automatic',NULL,'$5',2,'/File%3A45Automatic.png','Type: Physical weapon
Bonus: +4 Combat check
Hands: 1');
INSERT INTO common_items VALUES ('.357 Magnum','The Black Goat of the Woods','$8',2,'/File%3A357Magnum.png','Type: Physical weapon
Upkeep: .357 Magnum does not refresh unless you spend $1.
Hands: 1
Any: Exhaust to gain +5 to Combat checks until the end of this combat.');
INSERT INTO common_items VALUES ('Ancient Tome',NULL,'$4',2,'/File%3AAncientTome.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-1) check.  If you pass, draw 1 Spell and discard Ancient Tome.  If you fail, nothing happens.');
INSERT INTO common_items VALUES ('Athame','The King in Yellow','$3',2,'/File%3AAthame.png','Type: Physical weapon
+1 to Combat check
+3 instead if opponent has Magical Resistance
+6 instead if opponent has Magical Immunity
Hands: 1');
INSERT INTO common_items VALUES ('Axe',NULL,'$3',2,'/File%3AAxe.png','Type: Physical weapon
Bonus: +2 Combat check (+3 instead if your other hand is empty)
Hands: 1');
INSERT INTO common_items VALUES ('Brass Knuckles','Dunwich Horror','$3',2,'/File%3ABrassKnuckles.png','Type: Physical weapon
Bonus: +1 Combat check
Hands: Handless');
INSERT INTO common_items VALUES ('Bullwhip',NULL,'$2',2,'/File%3ABullwhip.png','Type: Physical weapon
Bonus: +1 Combat check
Hands: 1
Any: Exhaust to re-roll 1 die after making a Combat check.
');
INSERT INTO common_items VALUES ('Carbine Rifle','Dunwich Horror','$4',2,'/File%3ACarbineRifle.png','Type: Physical weapon
Hands: 1
Any: Exhaust before making a Combat check to gain +5 to that check.');
INSERT INTO common_items VALUES ('Cavalry Saber',NULL,'$3',2,'/File%3ACavalrySaber.png','Type: Physical weapon
Bonus: +2 Combat check
Hands: 1');
INSERT INTO common_items VALUES ('Courier Run','Dunwich Horror','$0',1,'/File%3ACourierRun.png','Type: Task');
INSERT INTO common_items VALUES ('Cross',NULL,'$3',2,'/File%3ACross.png','Type: Magical weapon
+0 Combat check (+3 if Opponent is Undead)
+1 Horror check
Hands: 1');
INSERT INTO common_items VALUES ('Crowbar','The Black Goat of the Woods','$4',2,'/File%3ACrowbar.png','Type: Physical weapon
Bonus: +2 to Combat checks
Hands: 1
Movement: Discard Crowbar to make a Sneak (-2) check.  Draw a Common item for each success you roll.  If you fail, you are arrested.');
INSERT INTO common_items VALUES ('Dark Cloak',NULL,'$2',2,'/File%3ADarkCloak.png','Bonus: +1 Evade check');
INSERT INTO common_items VALUES ('Director''s Diary','The King in Yellow','$4',2,'/File%3ADirectorsDiary.png','Type: Tome
Any: Discard this card when the terror level is increased to reduce the amount by which it is being increased by 1.');
INSERT INTO common_items VALUES ('Dusty Manuscripts','Dunwich Horror','$4',2,'/File%3ADustyManuscripts.png','Type: Tome
Bonus: +1 Spell check');
INSERT INTO common_items VALUES ('Dynamite',NULL,'$4',2,'/File%3ADynamite.png','Type: Physical weapon
Bonus: +8 Combat check (Discard after use)
Hands: 2');
INSERT INTO common_items VALUES ('Elephant Gun','Kingsport Horror','$7',2,'/File%3AElephantGun.png','Type: Physical weapon
Upkeep: Elephant Gun does not refresh unless you spend $2.
Any: Exhaust before making a Combat check to gain +8 to that check.');
INSERT INTO common_items VALUES ('Fine Clothing','The Lurker at the Threshold','$5',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=FineClothingItem.png','Bonus: +1 to all skill checks during Arkham encounters.
Discard Fine Clothing when you lose any amount of Stamina.');
INSERT INTO common_items VALUES ('Flamethrower','Dunwich Horror','$6',2,'/File%3AFlamethrower.png','Type: Physical weapon
Hands: 2
Any: Exhaust before making a Combat check to gain +7 to that check.');
INSERT INTO common_items VALUES ('Flare Gun','Kingsport Horror','$2',2,'/File%3AFlareGun.png','Movement: Discard Flare Gun while in a street area to move all monsters in the Sky to your location.');
INSERT INTO common_items VALUES ('Food',NULL,'$1',2,'/File%3AFood.png','Any: Discard Food to reduce any Stamina loss by 1.');
INSERT INTO common_items VALUES ('Food','Kingsport Horror','$1',1,'/File%3AFood.png','Any: Discard Food to reduce any Stamina loss by 1.');
INSERT INTO common_items VALUES ('Genealogy Research','Dunwich Horror','$0',1,'/File%3AGenealogyResearch.png','Type: Task');
INSERT INTO common_items VALUES ('Gray''s Anatomy','The Black Goat of the Woods','$3',1,'/File%3AGraysAnatomy.png','Arkham Encounters: Exhaust when spending a monster trophy to increase the toughness value of that trophy by 1.');
INSERT INTO common_items VALUES ('Hand Camera','The Lurker at the Threshold','$5',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=HandCameraItem.png','Any Phase: Discard Hand Camera after you gain a Clue token to gain 1 additional Clue token. When you do so, one other investigator of your choice also gains 1 Clue token.');
INSERT INTO common_items VALUES ('Handcuffs','Kingsport Horror','$4',2,'/File%3AHandcuffs.png','Any: Exhaust before making a Combat check against a Cultist, Tcho-tcho, Ghoul, or Maniac to automatically pass that check and gain 1 Sanity.');
INSERT INTO common_items VALUES ('Kerosene','Kingsport Horror','$2',2,'/File%3AKerosene.png','Type: Physical weapon
Upkeep: Kerosene does not refresh unless you spend $1
Hands: 1
Any: Exhaust before making a Combat check to gain +4 to that check.');
INSERT INTO common_items VALUES ('King James Bible','The Lurker at the Threshold','$3',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=KingJamesBibleItem.png','Type: Tome
Movement: Exhaust and spend 2 movement points to regain 1 Sanity and gain +1 to Horror checks until the end of the turn.');
INSERT INTO common_items VALUES ('Knife',NULL,'$2',2,'/File%3AKnife.png','Type: Physical weapon
Bonus: +1 Combat check
Hands: 1');
INSERT INTO common_items VALUES ('Lantern',NULL,'$3',2,'/File%3ALantern.png','Bonus: +1 to Luck checks.');
INSERT INTO common_items VALUES ('Ley Line Map','The King in Yellow','$2',2,'/File%3ALeyLineMap.png','You may ignore all penalties to Skill checks caused by Environment Mythos cards.');
INSERT INTO common_items VALUES ('Lucky Cigarette Case',NULL,'$1',2,'/File%3ALuckyCigaretteCase.png','Any: Discard Lucky Cigarette Case to re-roll any one Skill check.');
INSERT INTO common_items VALUES ('Lucky Rabbit''s Foot','The Black Goat of the Woods','$4',1,'/File%3ALuckyRabbitsFoot.png','Arkham Encounters:  After you draw an encounter card, exhaust and discard Lucky Rabbit''s Foot to draw a different encounter card.
Any: Exhaust to gain +1 to a Luck check.');
INSERT INTO common_items VALUES ('Magnifying Glass','The Black Goat of the Woods','$2',2,'/File%3AMagnifyingGlass.png','Any phase:  Exhaust and discard after you gain a Clue token to gain 1 additional Clue token.
Movement: Exhaust to gain +2 to Lore checks when reading Tomes.');
INSERT INTO common_items VALUES ('Makeup Kit','Kingsport Horror','$3',2,'/File%3AMakeupKit.png','Bonus: +1 Will check (but not Horror checks)
Any: Discard Makeup Kit to avoid being arrested.');
INSERT INTO common_items VALUES ('Map of Arkham',NULL,'$2',2,'/File%3AMapOfArkham.png','Movement phase: Exhaust to get 1 extra movement point.');
INSERT INTO common_items VALUES ('Military Motorcycle','The Black Goat of the Woods','$6',1,'/File%3AMilitaryMotorcycle.png','Bonus: +1 to Evade checks.
Movement: Exhaust to gain 2 extra movement points.

');
INSERT INTO common_items VALUES ('Mineralogy Report','Dunwich Horror','$0',1,'/File%3AMineralogyReport.png','Type: Task');
INSERT INTO common_items VALUES ('Molotov Cocktail','Dunwich Horror','$3',2,'/File%3AMolotovCocktail.png','Type: Physical weapon
Bonus: +6 Combat check (Discard after use)
Hands: 1');
INSERT INTO common_items VALUES ('Motorcycle',NULL,'$4',2,'/File%3AMotorcycle.png','Movement: Exhaust to get 2 extra movement points.

');
INSERT INTO common_items VALUES ('Newspaper Assignment','Dunwich Horror','$0',1,'/File%3ANewspaperAssignment.png','Type: Task');
INSERT INTO common_items VALUES ('Old Journal',NULL,'$1',2,'/File%3AOldJournal.png','Type: Tome
Movement: Exhaust and spend 1 movement point to make a Lore (-1) check.  If you pass, gain 3 Clue tokens and discard Old Journal.  If you fail, nothing happens.');
INSERT INTO common_items VALUES ('Patrolling the Streets','Dunwich Horror','$0',1,'/File%3APatrollingTheStreets.png','Type: Task');
INSERT INTO common_items VALUES ('Press Pass','The King in Yellow','$5',2,'/File%3APressPass.png','Any: Exhaust when you gain one or more Clue tokens to gain 1 extra Clue token.');
INSERT INTO common_items VALUES ('Research Materials',NULL,'$1',2,'/File%3AResearchMaterials.png','Any: Discard Research Materials instead of spending 1 Clue token.');
INSERT INTO common_items VALUES ('Rifle',NULL,'$6',2,'/File%3ARifle.png','Type: Physical weapon
Bonus: +5 Combat check
Hands: 2');
INSERT INTO common_items VALUES ('Safety Deposit Key','The King in Yellow','$2',3,'/File%3ASafetyDepositKey.png','Movement: Spend 1 movement point and discard this card while in the Bank of Arkham to make a Luck (-2) check.  If you succeed, draw 1 Unique item.  If you fail, gain 2 Clue tokens.');
INSERT INTO common_items VALUES ('Sedanette','The King in Yellow','$4',2,'/File%3ASedanette.png','You may automatically Evade monsters of toughness 1 while in the street.');
INSERT INTO common_items VALUES ('Shotgun',NULL,'$6',2,'/File%3AShotgun.png','Type: Physical weapon
Bonus: +4 Combat check
Hands: 2
Any Phase: When using Shotgun in Combat, all 6''s rolled count as 2 successes.');
INSERT INTO common_items VALUES ('Sledgehammer','The Lurker at the Threshold','$6',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=SledgehammerItem.png','Type: Physical weapon
Bonus: +3 to Combat checks and +1 to Fight checks.
Reduce the toughness of monsters you fight by 1 to a minimum of 1 (this does not affect their value as trophies).
Hands: 2');
INSERT INTO common_items VALUES ('Student Newspaper','The Black Goat of the Woods','$1',2,'/File%3AStudentNewspaper.png','Movement: Discard Student Newspaper to choose a Clue token in any location.  Take that Clue token.

');
INSERT INTO common_items VALUES ('Telescope','Kingsport Horror','$2',2,'/File%3ATelescope.png','Bonus: +1 Sneak check (but not Evade checks)
Any: Discard Telescope to avoid being delayed.');
INSERT INTO common_items VALUES ('Time Bomb','The King in Yellow','$3',3,'/File%3ATimeBomb.png','Upkeep: If this card is on a location or street area, discard 1 Clue token from it.  If there are no Clue tokens left to discard, return all monsters in the location/area to the cup, reduce all investigators in the location/area to 0 Stamina, and discard this card.
Movement: You may place this card on your current Arkham location or street area with up to 3 Clue tokens from the bank on it.');
INSERT INTO common_items VALUES ('Tommy Gun',NULL,'$7',2,'/File%3ATommyGun.png','Type: Physical weapon
Bonus: +6 Combat check
Hands: 2');
INSERT INTO common_items VALUES ('Understudy''s Script','The King in Yellow','$3',3,'/File%3AUnderstudysScript.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Will (-2) check.  If you pass, draw 1 Spell, gain 2 Clue tokens, and discard Understudy''s Script.  If you fail, you lose 1 Sanity.');
INSERT INTO common_items VALUES ('Whiskey',NULL,'$1',2,'/File%3AWhiskey.png','Any: Discard Whiskey to reduce any Sanity loss by 1.');
INSERT INTO common_items VALUES ('Whiskey','Kingsport Horror','$1',1,'/File%3AWhiskey.png','Any: Discard Whiskey to reduce any Sanity loss by 1.');
