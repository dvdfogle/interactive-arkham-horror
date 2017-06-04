CREATE TABLE spells (
    `list_name` VARCHAR(33) CHARACTER SET utf8,
    `list_expansion` VARCHAR(43) CHARACTER SET utf8,
    `list_count` INT,
    `list_image` VARCHAR(81) CHARACTER SET utf8,
    `list_casting_modifier` VARCHAR(7) CHARACTER SET utf8,
    `list_sanity_cost` VARCHAR(7) CHARACTER SET utf8,
    `list_description` VARCHAR(255) CHARACTER SET utf8
);
INSERT INTO spells VALUES ('Alchemical Process','Dunwich Horror',2,'/File%3AAlchemicalProcess.png','0','1','Casting phase: Upkeep
Effect: You may cast and exhaust to gain $3.');
INSERT INTO spells VALUES ('Arcane Insight','The King in Yellow',2,'/File%3AArcaneInsight.png','-4','1','Casting phase: Upkeep
Effect: Cast and exhaust to look at the top 3 Mythos cards in the deck, then replace them on top of the deck in any order you choose.  When casting this spell, you gain a +1 bonus to your Spell check for each Tome in your possession.');
INSERT INTO spells VALUES ('Astral Travel','Curse of the Dark Pharaoh',3,'/File%3AAstralTravel.png','-1','2','Casting phase: Arkham Encounters
Effect: Instead of having an encounter, cast and discard to immediately enter an open gate anywhere in Arkham.
Hands: 0
');
INSERT INTO spells VALUES ('Astral Travel (Revised)','Curse of the Dark Pharaoh (Revised Edition)',3,'/wiki/index.php?title=Special%3AUpload&wpDestFile=AstralTravelRevised.png','-2','1','Casting phase: Arkham Encounters
Effect: When in Arkham, instead of having an encounter, cast and discard to move to the first area of any Other World.
Hands: 0
');
INSERT INTO spells VALUES ('Bind Monster',NULL,2,'/File%3ABindMonster.png','4','2','Any Phase: Cast and Discard this spell to pass one Combat check.  You must roll successes equal to the monster''s toughness to cast this spell.  This spell doesn''t work on Ancient Ones.
Hands: 2');
INSERT INTO spells VALUES ('Bless','Dunwich Horror',1,'/File%3ABless.png','-1','2','Upkeep Phase: You may cast and discard to choose one investigator (even yourself).  That investigator is Blessed.');
INSERT INTO spells VALUES ('Call Ancient One','The Black Goat of the Woods',1,'/File%3ACallAncientOne.png','-X','X','Casting phase: Any
Effect: Discard X monster and/or gate trophies, then cast and discard this spell to immediately awaken the Ancient One.  Then, remove X doom tokens from its doom track.');
INSERT INTO spells VALUES ('Call Down the Storm','The Lurker at the Threshold',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=CallDownTheStorm.png','1','1','Casting phase: Movement
Effect: Cast and exhaust while in Arkham to add +2 to any Combat check that takes place in your neighborhood until the end of the phase.
Hands: 1');
INSERT INTO spells VALUES ('Call Friend','Dunwich Horror',2,'/File%3ACallFriend.png','0','1','Movement Phase: Cast and exhaust to choose an investigator in Arkham who has not moved this turn.  Move that investigator to your current space (even an Other World).  The investigator may not move again this turn.');
INSERT INTO spells VALUES ('Call the Azure Flame','The King in Yellow',3,'/File%3ACallTheAzureFlame.png','1','1','Casting phase: Upkeep
Effect: You may cast and exhaust to take an Azure Flame special card.
If this card is exhausted at the start of your Upkeep phase, you may pay 1 Sanity to keep it from refreshing.');
INSERT INTO spells VALUES ('Cloud Memory','Dunwich Horror',3,'/File%3ACloudMemory.png','1','0','Upkeep Phase: You may cast and exhaust.  Spend 1 Stamina.  You or another investigator in your area gains 1 Sanity.');
INSERT INTO spells VALUES ('Control Gate','The Lurker at the Threshold',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=ControlGate.png','-1','1','Casting phase: Movement
Effect: Cast and discard to search through the Gate marker stack for the gate of your choice. Replace an existing open Gate with that Gate marker, then shuffle the Gate marker stack.');
INSERT INTO spells VALUES ('Curse of Darkness','The Lurker at the Threshold',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=CurseOfDarkness.png','-1','2','Casting phase: Any Phase
Effect: Cast and discard to choose a monster in your neighborhood and move it to the Outskirts.');
INSERT INTO spells VALUES ('Denying the Ancient One','Curse of the Dark Pharaoh',2,'/File%3ADenyingTheAncientOne.png','-1','1','Casting phase: Upkeep
Effect: Worshippers of the Ancient One lose any abilities granted to them by the Ancient One this turn.
Hands: 0
');
INSERT INTO spells VALUES ('Denying the Ancient One (Revised)','Curse of the Dark Pharaoh (Revised Edition)',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=DenyingTheAncientOneRevised.png','-1','2','Casting phase: Upkeep
Effect: Cast and exhaust. If you are driven insane or knocked unconscious during this turn, keep all of your items and clues.
Hands: 0
');
INSERT INTO spells VALUES ('Dread Curse of Azathoth',NULL,4,'/File%3ADreadCurseOfAzathoth.png','-2','2','Any Phase: Cast and exhaust to gain +9 to Combat checks until the end of this combat.
Hands: 2');
INSERT INTO spells VALUES ('Enchant Weapon',NULL,3,'/File%3AEnchantWeapon.png','0','1','Any Phase: Cast and exhaust to make one Physical weapon a Magical weapon until the end of this combat.');
INSERT INTO spells VALUES ('Feeding the Mind','Curse of the Dark Pharaoh',2,'/File%3AFeedingTheMind.png','-1','0','Casting phase: Upkeep
Effect: You may cast, exhaust, and sacrifice an amount of Stamina up to the number of successes you rolled on your Spell check.  For each Stamina sacrificed you gain 2 Sanity.
Hands: 0
');
INSERT INTO spells VALUES ('Feeding the Mind (Revised)','Curse of the Dark Pharaoh (Revised Edition)',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=FeedingTheMindRevised.png','-2','0','Casting phase: Upkeep
Effect: You may cast and exhaust, then spend up to 3 Stamina. For each Stamina sacrificed, gain 2 Sanity.
Hands: 0
');
INSERT INTO spells VALUES ('Find Gate',NULL,4,'/File%3AFindGate.png','-1','1','Movement: Cast and exhaust to immediately return to Arkham from an Other World.');
INSERT INTO spells VALUES ('Fist of Yog-Sothoth','Kingsport Horror',4,'/File%3AFistOfYog-Sothoth.png','2','1','Any Phase: Cast and exhaust to gain +X to Combat checks until the end of this combat, where X is the number of successes you rolled on your Spell check.
Hands: 1');
INSERT INTO spells VALUES ('Flesh Ward',NULL,4,'/File%3AFleshWard.png','-2','1','Any Phase: Cast and exhaust to ignore all Stamina loss being dealt to you from one source.  Discard this spell if the Ancient One awakens.');
INSERT INTO spells VALUES ('Forced Learning','Kingsport Horror',2,'/File%3AForcedLearning.png','-1','2','Upkeep Phase: You may cast and discard to gain 1 Skill.');
INSERT INTO spells VALUES ('Foresee','Dunwich Horror',3,'/File%3AForesee.png','-1','1','Any Phase: Cast and exhaust to re-roll any one skill check you just made.');
INSERT INTO spells VALUES ('Greater Banishment','Dunwich Horror',2,'/File%3AGreaterBanishment.png','-2','2','Upkeep Phase: You may cast and discard to choose one dimensional symbol other than the moon.  All monsters with that symbol are returned to the monster cup.');
INSERT INTO spells VALUES ('Heal',NULL,3,'/File%3AHeal.png','1','1','Upkeep Phase: You may cast and exhaust.  You or another investigator in your area gains Stamina equal to the successes you rolled on your Spell check.  This Stamina cannot be split between multiple investigators.');
INSERT INTO spells VALUES ('Implant Suggestion','Kingsport Horror',2,'/File%3AImplantSuggestion.png','-2','0','Movement Phase: You may cast and exhaust while in Arkham to choose one monster in your location and have it move either in the direction of the white or black arrow in that location.');
INSERT INTO spells VALUES ('Intervene','The Lurker at the Threshold',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=Intervene.png','-1','2','Casting phase: Any Phase
Effect: Cast and exhaust before an investigator makes a Combat check to give that investigator +3 to the check.
Hands: 2');
INSERT INTO spells VALUES ('Lure Monster','Dunwich Horror',2,'/File%3ALureMonster.png','-1','1','Upkeep Phase: You may cast and exhaust while in Arkham to choose one monster on the board (including the Sky, but not the Outskirts).  Move that monster to your current space.');
INSERT INTO spells VALUES ('Markings of Isis','Curse of the Dark Pharaoh',3,'/File%3AMarkingsOfIsis.png','Special','0','Casting phase: Any
Effect: Cast and exhaust to pass a Horror check.  The casting modifier is equal to the monster''s horror rating.
Hands: 1
');
INSERT INTO spells VALUES ('Markings of Isis (Revised)','Curse of the Dark Pharaoh (Revised Edition)',3,'/wiki/index.php?title=Special%3AUpload&wpDestFile=MarkingsOfIsisRevised.png','Special','0','Casting phase: Any
Effect: Cast and exhaust to pass a Horror check.  The casting modifier is equal to the monster''s horror rating.
Hands: 0
');
INSERT INTO spells VALUES ('Mists of Releh',NULL,4,'/File%3AMistsOfReleh.png','Special','0','Any Phase: Cast and exhaust to pass an Evade check. The casting modifier is equal to the monster''s Awareness.');
INSERT INTO spells VALUES ('Open the Third Eye','The King in Yellow',2,'/File%3AOpenTheThirdEye.png','0','0','Casting phase: Upkeep
Effect: You may cast and exhaust to take a Third Eye special card.
If this card is exhausted at the start of your Upkeep phase, you do not have to refresh it.');
INSERT INTO spells VALUES ('Plague of Locusts','Curse of the Dark Pharaoh',3,'/File%3APlagueOfLocusts.png','-2','1','Casting phase: Movement
Effect: This spell effects all investigators and monsters in this neighborhood.  Investigators lose 1 Stamina, and monsters'' toughness is reduced by 1.  Monsters with 0 toughness are returned to the cup.
Hands: 0
');
INSERT INTO spells VALUES ('Plague of Locusts (Revised)','Curse of the Dark Pharaoh (Revised Edition)',3,'/wiki/index.php?title=Special%3AUpload&wpDestFile=PlagueOfLocustsRevised.png','0','2','Casting phase: Movement
Effect: Cast and exhaust to choose 1 monster in a street area. Return it to the cup and remove all clue tokens in the same neighborhood.
Hands: 0
');
INSERT INTO spells VALUES ('Plumb the Void','The Lurker at the Threshold',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=PlumbTheVoid.png','0','2','Casting phase: Movement
Effect: Cast and discard while in Arkham. Move one investigator in an Other World to any location with a Gate matching his Other World (he receives an explored token) or to your location.');
INSERT INTO spells VALUES ('Premonition','Curse of the Dark Pharaoh',2,'/File%3APremonition.png','-1','1','Casting phase: Any
Effect: Cast and exhaust to move one skill slider up to 2 stops.
Hands: 0');
INSERT INTO spells VALUES ('Red Sign of Shudde M''ell',NULL,2,'/File%3ARedSignOfShuddeMell.png','-1','1','Any Phase: Cast and exhaust to lower a monster''s toughness by 1 (to a minimum of 1) and ignore one of its special abilities other than Magical Immunity until the end of this combat.
Hands: 1');
INSERT INTO spells VALUES ('Revelation of Script','Curse of the Dark Pharaoh',3,'/File%3ARevelationOfScript.png','1','0','Casting phase: Any
Effect: Cast and exhaust to gain +3 to all Lore checks (except Spell checks) until the end of this phase.
Hands: 0
');
INSERT INTO spells VALUES ('Revelation of Script (Revised)','Curse of the Dark Pharaoh (Revised Edition)',3,'/wiki/index.php?title=Special%3AUpload&wpDestFile=RevelationOfScriptRevised.png','-1','0','Casting phase: Upkeep
Effect: Cast and exhaust this card to gain one clue token for each Unique Item or Exhibit Item you gain until the end of the turn.
Hands: 0
');
INSERT INTO spells VALUES ('Shrivelling',NULL,5,'/File%3AShrivelling.png','-1','1','Any Phase: Cast and exhaust to gain +6 to Combat checks until the end of this combat.
Hands: 1');
INSERT INTO spells VALUES ('Shroud of Shadow','Curse of the Dark Pharaoh',3,'/File%3AShroudOfShadow.png','-1','Special','Casting phase: Any
Effect: Cast, exhuast, and discard an amount of Sanity of your choice.  For each point of Sanity you choose to discard, gain +2 to a Sneak check.
Hands: 0
');
INSERT INTO spells VALUES ('Shroud of Shadow (Revised)','Curse of the Dark Pharaoh (Revised Edition)',3,'/wiki/index.php?title=Special%3AUpload&wpDestFile=ShroudOfShadowRevised.png','-2','1','Casting phase: Upkeep
Effect: Cast and exhaust to reduce the toughness of every monster you combat during this turn by 1 (to a minimum of 1).
Hands: 0
');
INSERT INTO spells VALUES ('Sigil of Hermes Trismegistus','The Lurker at the Threshold',2,'/wiki/index.php?title=Special%3AUpload&wpDestFile=SigilOfHermesTrismegistus.png','-1','1','Casting phase: Any Phase
Effect: Cast and exhaust when you or another player attempts to close a Gate. That player receives a +2 to the check.');
INSERT INTO spells VALUES ('Spectral Razor','Kingsport Horror',3,'/File%3ASpectralRazor.png','2','2','Any Phase: Cast and exhaust to gain +X to Combat checks until the end of this combat, where X is twice the number of successes you rolled on your Spell check.
Hands: 2');
INSERT INTO spells VALUES ('Steal Life','The Black Goat of the Woods',2,'/File%3AStealLife.png','-2','1','Casting phase: Any
Effect: Cast and exhuast to gain +3 to Combat checks until the end of this combat.  For every success you roll, gain 1 Stamina.
Hands: 2');
INSERT INTO spells VALUES ('Storm of Spirits','The King in Yellow',4,'/File%3AStormOfSpirits.png','-1','0','Casting phase: Any
Effect: Cast and exhaust to gain +3 to Combat checks and to use Lore instead of Fight on your Combat checks until the end of this combat.
Hands: 2');
INSERT INTO spells VALUES ('Summon Monster','The Black Goat of the Woods',1,'/File%3ASummonMonster.png','0','1','Casting phase: Movement
Effect: Cast and exhaust to draw a monster from the cup and place it in your current location.');
INSERT INTO spells VALUES ('Summon Shantak','Dunwich Horror',2,'/File%3ASummonShantak.png','-1','1','Movement Phase: Cast and exhaust to gain 1 movement point.  In addition, you may leave or end your movement in spaces containing monsters without encountering the monsters this turn.');
INSERT INTO spells VALUES ('Summon the Beast Within','The King in Yellow',2,'/File%3ASummonTheBeastWithin.png','-2','0','Casting phase: Upkeep
Effect: You may cast and exhaust to take an Inner Beast special card.
If this card is exhausted at the start of your Upkeep phase, you do not have to refresh it.');
INSERT INTO spells VALUES ('The Yellow Mist','The King in Yellow',2,'/File%3ATheYellowMist.png','-3','1','Casting phase: Upkeep
Effect: You may cast and exhaust.  For each success on your Spell check, you may return one monster from the Outskirts to the monster cup.');
INSERT INTO spells VALUES ('Vision Quest','Dunwich Horror',2,'/File%3AVisionQuest.png','0','1','Movement Phase: Cast and exhaust after ending your movement to take all Clue tokens that are on the board in your current neighborhood.');
INSERT INTO spells VALUES ('Voice of Ra',NULL,3,'/File%3AVoiceOfRa.png','-1','1','Upkeep Phase: You may cast and exhaust to gain +1 to all skill checks for the rest of this turn.');
INSERT INTO spells VALUES ('Wither',NULL,6,'/File%3AWither.png','0','0','Any Phase: Cast and exhaust to gain +3 to Combat checks until the end of this combat.
Hands: 1');
INSERT INTO spells VALUES ('Wrack','Dunwich Horror',2,'/File%3AWrack.png','-2','1','Any Phase: Cast and exhaust before making a Combat check.  This combat immediately ends as though you had succeeded at an Evade check.  Discard this spell if the Ancient One awakens.');
