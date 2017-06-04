CREATE TABLE madness (
    `list_name` VARCHAR(17) CHARACTER SET utf8,
    `list_expansion` VARCHAR(17) CHARACTER SET utf8,
    `list_count` INT,
    `list_matching_injury` VARCHAR(19) CHARACTER SET utf8,
    `list_image` VARCHAR(26) CHARACTER SET utf8,
    `list_description` VARCHAR(259) CHARACTER SET utf8
);
INSERT INTO madness VALUES ('Addiction','Dunwich Horror',2,'Blood Disease','/File%3AAddiction.png','Upkeep:  You must spend $1 or your Focus drops to 0 for this turn.
If you ever gain another Addiction card, you are devoured.');
INSERT INTO madness VALUES ('Agoraphobia','Dunwich Horror',2,'Allergic Reactions','/File%3AAgrophobia.png','Upkeep: Lose 1 Sanity if you are in a street area.
If you ever gain another Agoraphobia card, you are devoured.');
INSERT INTO madness VALUES ('Amnesia','Dunwich Horror',2,'Cracked Ribs','/File%3AAmnesia.png','You cannot have more than 4 Clue tokens at once.  You must immediately discard any extras.
If you ever gain another Amnesia card, you are devoured.');
INSERT INTO madness VALUES ('Anxiety','Miskatonic Horror',1,'Tainted',NULL,'Upkeep: Lose 1 Sanity if at least 1 monster token is in your current street area or location or is an adjacent street area or location
Treat this card as a duplicate of the Tainted Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Claustrophobia','Dunwich Horror',2,'Dizzy Spells','/File%3AClaustrophobia.png','Upkeep: Lose 1 Sanity if you are in a location (not including Arkham Asylum or Other Worlds).
If you ever gain another Claustrophobia card, you are devoured.');
INSERT INTO madness VALUES ('Compulsive','Miskatonic Horror',1,'Broken Hand',NULL,'During any encounter in which you have the option to make a skill check, you must attempt the check.
Treat this card as a duplicate of the Broken Hand Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Delirium','Dunwich Horror',2,'Heart Damage','/File%3ADelirium.png','You lose 1 Sanity each time you get no successes on any skill check made during an encounter (but not during combats caused by encounters).
If you ever gain another Delirium card, you are devoured.');
INSERT INTO madness VALUES ('Delusional','Miskatonic Horror',1,'Head Wound',NULL,'Upkeep: Lose 1 Sanity if you are in a street area.
Treat this card as a duplicate of the Head Wound Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Depression','Dunwich Horror',2,'Nerve Damage','/File%3ADepression.png','The first Clue token that you spend to add to a given skill check outside of combat (including Evade checks) has no effect.
If you ever gain another Depression card, you are devoured.');
INSERT INTO madness VALUES ('Despondent','Miskatonic Horror',1,'Consumption',NULL,'If you ever lose 3 or more Sanity at once (after any reductions), you are devoured.
Treat this card as a duplicate of the Consumption Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Hallucinations','Miskatonic Horror',1,'Double Vision',NULL,'Anytime you lose Sanity (even if the loss is reduced to 0), the amount of Sanity loss is increased by 1.Treat this card as a duplicate of the Double Vision Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Hearing Voices','Miskatonic Horror',1,'Hearing Loss',NULL,'For each point of Sanity you lose, discard 1 Clue token if able.
Treat this card as a duplicate of the Hearing Loss Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Hysteria','Dunwich Horror',2,'Respiratory Ailment','/File%3AHysteria.png','The first Clue token you spend to add to a given skill check during combat (including Combat and Horror checks) has no effect.
If you ever gain another Hysteria card, you are devoured.');
INSERT INTO madness VALUES ('Mania','Dunwich Horror',2,'Seizures','/File%3AMania.png','Whenever you spend Clue tokens, you must spend them in groups of 2.
If you ever gain another Mania card, you are devoured.');
INSERT INTO madness VALUES ('Narcolepsy','Miskatonic Horror',1,'Concussion',NULL,'When the moon symbol appears in the black movement box of a mythos card during the Mythos Phase, you are delayed.
Treat this card as a duplicate of the Concussion Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Necrophobia','Dunwich Horror',2,'Infected Wound','/File%3ANecrophobia.png','Undead monsters have Nightmarish 1 against you.
Upkeep: Lose 1 Sanity if you are in the Graveyard.
If you ever gain another Necrophobia card, you are devoured.');
INSERT INTO madness VALUES ('Nightmares','Miskatonic Horror',1,'Memory Loss',NULL,'Treat all monsters you combat as having the Nightmarish 1 ability (or, if the monster already has the Nightmarish ability, add 1 to its current Nightmarish ability)
Treat this card as a duplicate of the Memory Loss Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Obsessed','Miskatonic Horror',1,'Back Injury',NULL,'You may not use any items that are discarded when they are used. You may not give any items to another investigator.
Treat this card as a duplicate of the Back Injury Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Panic','Miskatonic Horror',1,'Sprained Ankle',NULL,'You must always attempt to evade a monster before fighting it. You can not chose to make an Evade check to initiate Combat with an Elusive monster.
Treat this card as a duplicate of the Sprained Ankle Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Paranoia','Dunwich Horror',2,'Feverish','/File%3AParanoia.png','Discard all of your Allies.  You cannot gain any more Allies.
Upkeep: Lose 1 Sanity if you are in the same area as another investigator.
If you ever gain another Paranoia card, you are devoured.');
INSERT INTO madness VALUES ('Schizophrenia','Dunwich Horror',2,'Skin Rash','/File%3ASchizophrenia.png','-1 Maximum Sanity
If you ever gain another Schizophrenia card, you are devoured.');
INSERT INTO madness VALUES ('Superstitious','Miskatonic Horror',1,'Jinxed',NULL,'Each time you fail a Luck check, lose 1 Sanity and you are Cursed.
Treat this card as a duplicate of the Jinxed Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Violent Outbursts','Miskatonic Horror',1,'Injured Arm',NULL,'You can never attempt to evade or flee from a monster. You can still make Evade checks to initiate combat with Elusive monsters.
Treat this card as a duplicate of the Injured Arm Injury card for purposes of being devoured..');
INSERT INTO madness VALUES ('Xenophobia','Dunwich Horror',2,'Disfiguring Scars','/File%3AXenophobia.png','Upkeep: Lose 1 Sanity if you are in an Other World.
If you ever gain another Xenophobia card, you are devoured.');
