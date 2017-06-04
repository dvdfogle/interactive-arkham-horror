CREATE TABLE cult_encounters (
    `list_name` VARCHAR(31) CHARACTER SET utf8,
    `list_expansion` VARCHAR(27) CHARACTER SET utf8,
    `list_count` INT,
    `list_flavor` VARCHAR(203) CHARACTER SET utf8,
    `list_description` VARCHAR(295) CHARACTER SET utf8,
    `list_image` VARCHAR(27) CHARACTER SET utf8
);
INSERT INTO cult_encounters VALUES ('A Blasphemous Transformation','Miskatonic Horror',1,'"Do not fear these blessings. The changes will grant you the knowledge and abilities necessary to do that which we shall require of you."','
You may draw a Skill. If you do, draw 2 Corruption cards. Otherwise, move to the street.',NULL);
INSERT INTO cult_encounters VALUES ('A Cryptic Vision','Miskatonic Horror',1,'While the cult chants, you are overcome by a nightmarish vision filled with symbols and coded warnings.','
Make a Lore (+0) check and gain 1 Clue token for each success. If you gain 3 or more Clue tokens, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('A Debt Must Be Paid','Miskatonic Horror',1,'What is owed must be paid, either by you or by someone else.','
If all investigators have a "One of the Thousand" Cult Membership, you are Blessed.
Otherwise, you must choose another investigator who may draw a Corruption card and gain a "one of the Thousand" Cult Membership. If he chooses not to, you must draw 2 Corruption cards.',NULL);
INSERT INTO cult_encounters VALUES ('A Favor Granted','Miskatonic Horror',1,'"That which you have asked for shall be done, initiate, but the cost must be borne by you. It must be borne by your flesh and bone."','
You may choose to discard either an Environment mythos card currently in play or a Rumor mythos card (without triggering either the Pass or Fail effects) in play. If you do so, reduce your maximum Stamina by 1.',NULL);
INSERT INTO cult_encounters VALUES ('A Simple Choice','The Black Goat of the Woods',2,'"These tools are for the collective good."','
Draw 1 Common item, then either discard a different item or draw a Corruption card.','/File%3ACultEncounter1.png');
INSERT INTO cult_encounters VALUES ('An Unnerving Discovery','Miskatonic Horror',1,'Two others, their faces hidden in darkness, whisper to one another of the terrors that await.','
Look at the top card of the mythos deck and either return the card to the top of the deck or discard it. Then draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('Baptized in Blood','The Black Goat of the Woods',1,'"Kneel and receive the Mother''s Blessing!"','
You may choose to be blessed, then lose 2 Sanity and draw a Corruption card.  If you choose not to do so, you are Cursed and must discard your Cult Membership, then move to the street.','/File%3ACultEncounter2.png');
INSERT INTO cult_encounters VALUES ('Birthing Chant','The Black Goat of the Woods',1,'"Iä! Iä! Shub-Niggurath!  The Black Goat of the Woods with a Thousand Young!"','
Out of the darkness a grotesque monster appears!','/File%3ACultEncounter3.png');
INSERT INTO cult_encounters VALUES ('Blood of the Beast','Miskatonic Horror',1,'The foul-smelling black ichor is poured over the cuts across your arms. Your heart beats wildly and your thoughts grow feral.','
Restore your Stamina to full and draw a Corruption card. All hexagon monsters move as if the hexagon symbol appeared on the black movement box while resolving a mythos card.',NULL);
INSERT INTO cult_encounters VALUES ('Blood Offering','The Black Goat of the Woods',1,'"Service demands sacrifice."','
Either discard 1 Ally, discard 2 toughness worth of monster trophies, or lose 3 Stamina.  If you cannot or will not do any of these things, discard your Cult Membership and move to the street.','/File%3ACultEncounter4.png');
INSERT INTO cult_encounters VALUES ('Blood-drenched Altar','The Black Goat of the Woods',1,'The chanting seems to echo through the trees and in your mind as the circle leader makes a series of ritual cuts in the beast''s flesh','
Raise the terror level by 1.','/File%3ACultEncounter5.png');
INSERT INTO cult_encounters VALUES ('Branding the Flesh','Miskatonic Horror',1,'"This burn is an oath. You will bring souls to kneel before the alter. Do not break this oath."','
If all investigators have a "One of the Thousand" Cult Membership, you are Blessed.
Otherwise, you must choose another investigator who may draw a Corruption card and gain a "One of the Thousand" Cult Membership. If he chooses not to, you are Cursed.',NULL);
INSERT INTO cult_encounters VALUES ('Calling forth the Darkness','The Black Goat of the Woods',1,'Hooded figures kneel before a stone altar and begin a blasphemous ritual that draws power from a dark and malevolent source.','
If you participate in the ceremony, each investigator must draw a Corruption card.  If you choose not to do so, a monster surge occurs.','/File%3ACultEncounter6.png');
INSERT INTO cult_encounters VALUES ('Contest of Wills','Miskatonic Horror',1,'You feel yourself merging with the creature''s consciousness. You believe that if you pushed yourself hard enough, you could control the monstrosity.','
You may choose 1 hexagon monster on the board to return it to the box. Do not return it to the monster cup. If you choose to do this, reduce either your maximum Sanity or maximum Stamina by 1.',NULL);
INSERT INTO cult_encounters VALUES ('Curious Endowment','The Black Goat of the Woods',1,'A shadowy figure reveals two strange items and whispers "Choose wisely, friend"','
You may draw 2 Unique items, choose one to keep, and discard the other.  If you do, draw a Corruption card.  Otherwise, move to the street.','/File%3ACultEncounter7.png');
INSERT INTO cult_encounters VALUES ('Dance of the Chosen','The Black Goat of the Woods',2,'Deranged figures gyrate around the bonfire, beseeching the Black Goat for power.','
You may draw 2 Spells, choose one to keep, and discard the other.  If you do, draw a Corruption card.  Otherwise, move to the street.','/File%3ACultEncounter8.png');
INSERT INTO cult_encounters VALUES ('Drink from the Cup','Miskatonic Horror',1,'The foul liquid burns your throat. Through the dizziness and nausea, your mind reaches out to some hideous monstrosity.','
Lose 2 Stamina. Then, if you have not been knocked unconscious, gain 2 Clue tokens and you may remove 1 monster with a hexagon dimensional symbol from Arkham, the Sky, or the Outskirts.',NULL);
INSERT INTO cult_encounters VALUES ('Final Words','Miskatonic Horror',1,'One of the cultists suddenly brings his hand to his chest. He wants to tell you the secrets he''s learned about the cult and struggles to form the words before he dies.','
Make a Speed (+0) check and gain 1 Clue token for each success. If you gain 3 or more Clue tokens, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('Get Rid of This','Miskatonic Horror',1,'The summoning ritual has failed and it falls to you to find a way to hide the terrible results of the attempt.','
Gain 1 monster trophy from the monster cup at random, ignoring Endless. Then lose 1 Sanity.',NULL);
INSERT INTO cult_encounters VALUES ('Join the Chant','Miskatonic Horror',1,'The voices grow louder, repeating the phrase, and as you shout along with everyone else, you feel as if you are being pulled out of your own skin.','
Make a Will (+0) check and gain 1 Clue token for each success. If you gain 3 or more Clue tokens, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('No Turning Back','The Black Goat of the Woods',2,'Your quickened heartbeat and the drone of chanting voices create a strange rhythm as you approach the stone altar.  You hesitate, then step into its long shadow and feel a bit of your humanity slip away.','
Draw a Corruption card.','/File%3ACultEncounter9.png');
INSERT INTO cult_encounters VALUES ('Pass No Further','Miskatonic Horror',1,'"Your desire for knowledge is great, but you are not prepared for what lies within that cave."','
Make a Sneak (+0) check and gain 1 Clue token for each success. If you gain 3 or more Clue tokens, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('Primitive Ritual','Miskatonic Horror',1,'"The cutting and burning of the flesh pushes the mind into the dark places, if you can endure the pain."','
Make a Fight (+0) check and gain 1 Clue token for each success. If you gain 3 or more Clue tokens, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('Questioned Loyalty','The Black Goat of the Woods',1,'"New members often struggle with total commitment", says a senior cult member.  "But, a few honest answers about your recent activities should reassure us."','
Discard 2 Clue tokens, if able.  You may reduce this loss by 1 for each Corruption card you have.  If you cannot or will not, lose 2 Stamina and move to the street.','/File%3ACultEncounter10.png');
INSERT INTO cult_encounters VALUES ('Reborn in Flames','Miskatonic Horror',1,'"Step into the fire! Cast off your meaningless baubles and become more than mere human!"','
You may discard 2 Common Items to restore your Sanity and Stamina to their maximums. If you do so, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('Sacrifice Must Be Made','Miskatonic Horror',1,'"All must surrender to Shubb-Niggurath!"','
If all investigators have a "One of the Thousand" Cult Membership, you are Blessed.
Otherwise, you must choose another investigator who may draw a Corruption card and gain a "One of the Thousand" Cult Membership. If he chooses not to, you must discard 1 Ally, 1 Unique Item, or 1 Spell if able.',NULL);
INSERT INTO cult_encounters VALUES ('Secrets Revealed','Miskatonic Horror',1,'You''ve gained the attention of the cult leaders. They grant you access to their most insidious machinations.','
You may choose to discard either an Environment mythos card currently in play or a Rumor mythos card (without triggering either the Pass or Fail effects) in play. If you do so, reduce your maximum Sanity by 1.',NULL);
INSERT INTO cult_encounters VALUES ('Shattering Vision','Miskatonic Horror',1,'You fall trembing to the ground. Before you a horrific vision unfolds, a cruel gift from Shubb-Niggurath.','
You may lose 2 Sanity to look at the top three cards of the mythos deck and return them to the top of the deck in any order you choose. If you do so, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('Startling Revelation','The Black Goat of the Woods',1,'You bump into a pair of cloaked figures conversing in the darkness and are shocked that you recognize them both!','
Return 2 Allies from the Ally deck to the box.  They have joined "One of the Thousand" Cult!','/File%3ACultEncounter11.png');
INSERT INTO cult_encounters VALUES ('Teetering Sanity','The Black Goat of the Woods',1,'The reality of the situation suddenly slaps you in the face.  Questioning your motives, you wonder when all of this became so compelling…','
Lose 2 Sanity.','/File%3ACultEncounter12.png');
INSERT INTO cult_encounters VALUES ('Temptations of Power','The Black Goat of the Woods',1,'"The Black Goat favors you."','
You may search the Spell deck for a card of your choice, then lose 1 Sanity and draw a Corruption card.  If you choose not to do so, discard your Cult Membership and move to the street.','/File%3ACultEncounter13.png');
INSERT INTO cult_encounters VALUES ('The Chosen One','The Black Goat of the Woods',1,'You stand before the stone altar, knife in hand.  Will it be another''s blood, or your own that you shed?','
You must either draw 2 Corruption cards and add 1 doom token to the doom track, or remove 1 doom token from the doom track and be devoured.','/File%3ACultEncounter14.png');
INSERT INTO cult_encounters VALUES ('The Dagger of Initiation','Miskatonic Horror',1,'"Either we will have your friends'' loyalties or we will have your blood."','
If all investigators have a "One of the Thousand" Cult Membership, you are Blessed.
Otherwise, you must choose another investigator who may choose to draw a Corruption card and gain a "One of the Thousand" Cult Membership. If he does not, you lose 2 Stamina.',NULL);
INSERT INTO cult_encounters VALUES ('The Ritual of Transformation','Miskatonic Horror',1,'You stand before the alter, chosen to give yourself to the Black Goat, body and soul.','
You must either discard your "One of the Thousand" Cult Membership and move to the street or gain 3 Corruption cards. For each 2 Clue tokens you discard, you may reduce the number of Corruption cards you gain by 1 (to a minimum of 0).',NULL);
INSERT INTO cult_encounters VALUES ('The Unending Chant','Miskatonic Horror',1,'The voices in your head cry out with a desparate need for more and more worshippers.','
If all investigators have a "One of the Thousand" Cult Membership, you are Blessed.
Otherwise, you must choose another investigator who may choose to draw a Corruption card and gain a "One of the Thousand" Cult Membership. If he does not, you lose 2 Sanity.',NULL);
INSERT INTO cult_encounters VALUES ('These Thoughts Are Not Your Own','Miskatonic Horror',1,'Your mind fills with a primal strength you''ve never known. Dark, violent impulses threaten to overtake you.','
Restore your Sanity to full and draw a Corruption card. All hexagon monsters move as if the hexagon symbol appeared on the white movement box while resolving a mythos card.',NULL);
INSERT INTO cult_encounters VALUES ('Throw the Bones','Miskatonic Horror',1,'You are given a handful of small animal bones and told to throw them. Afterwards, the cultists divine your future by observing how the bones landed.','
Make a Luck (+0) check and gain 1 Clue token for each success. If you gain 3 or more Clue tokens, draw a Corruption card.',NULL);
INSERT INTO cult_encounters VALUES ('Tithes That Bind','The Black Goat of the Woods',2,'"We require a small donation."','
Spend $3 (or discard items worth at least $3) to gain 2 Clue tokens and a Corruption card.  If you cannot or will not, discard your Cult Membership and move to the street.','/File%3ACultEncounter15.png');
INSERT INTO cult_encounters VALUES ('Unbreakable Oath','The Black Goat of the Woods',1,'"The Mother''s milk is her most sacred gift.  Drink deeply."','
You may search the Unique item deck for a Milk of Shub-Niggurath card, if it is available.  If you do, draw a Corruption card.  Otherwise move to the street.','/File%3ACultEncounter16.png');
INSERT INTO cult_encounters VALUES ('Watching and Waiting','The Black Goat of the Woods',2,'Cautious subterfuge earns you a glimpse at things to come, yet there is truth in the old adage about the bliss of ignorance.','
You may either gain 1 Clue token, or 3 Clue tokens and a Corruption card.','/File%3ACultEncounter17.png');
INSERT INTO cult_encounters VALUES ('What Little of You Remains','Miskatonic Horror',1,'Looking at the other cultists, seeing how changed they are, you begin to wonder if you''re still completely human. In fact, are you still human at all?','
If you have no Corruption cards, you are Blessed.
Otherwise, roll a die for each Corruption card you have. If you roll a 1, lose 1 Sanity. If you roll a 6, discard the Corruption card. Stop rolling if you go insane at any point.',NULL);
INSERT INTO cult_encounters VALUES ('Whispers in Shadows','The Black Goat of the Woods',2,'"Take this to help with your cause, friend."','
You may either gain $3 and draw a Corruption card, or move to the street.','/File%3ACultEncounter18.png');
