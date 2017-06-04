CREATE TABLE unique_items (
    `list_name` VARCHAR(29) CHARACTER SET utf8,
    `list_expansion` VARCHAR(27) CHARACTER SET utf8,
    `list_price` VARCHAR(2) CHARACTER SET utf8,
    `list_count` INT,
    `list_image` VARCHAR(71) CHARACTER SET utf8,
    `list_description` VARCHAR(274) CHARACTER SET utf8
);
INSERT INTO unique_items VALUES ('Alien Device','Dunwich Horror','$5',1,'/File%3AAlienDevice.png','Type: Magical weapon
Bonus: +2 Combat check
Hands: Handless');
INSERT INTO unique_items VALUES ('Alien Statue',NULL,'$5',1,'/File%3AAlienStatue.png','Movement: Exhaust and spend 2 movement points and 1 Sanity to roll a die.  If the die is a success, draw 1 Spell or gain 3 Clue tokens.  If it is a failure, lose 2 Stamina.');
INSERT INTO unique_items VALUES ('Ancient Spear','The Black Goat of the Woods','$6',2,'/File%3AAncientSpear.png','Type: Physical weapon
Bonus: +4 to Combat checks
Hands: 2
Any: Exhaust to change Ancient Spear to a Magical weapon until the end of this combat.');
INSERT INTO unique_items VALUES ('Ancient Tablet',NULL,'$8',1,'/File%3AAncientTablet.png','Movement: Spend 3 movement points and discard Ancient Tablet to roll 2 dice.  For every success rolled, draw 1 Spell.  For every failure rolled, gain 2 Clue tokens.');
INSERT INTO unique_items VALUES ('Astral Mirror','The Black Goat of the Woods','$3',1,'/File%3AAstralMirror.png','Any: Discard Astral Mirror to discard an Environment mythos card from play, then lose 1 Sanity.');
INSERT INTO unique_items VALUES ('Blue Watcher of the Pyramid',NULL,'$4',1,'/File%3ABlueWatcherOfThePyramid.png','Any Phase: Lose 2 Stamina and discard Blue Watcher of the Pyramid to automatically succeed at a Combat check or a Fight check or Lore check made to close a gate.  This cannot be used against an Ancient One.');
INSERT INTO unique_items VALUES ('Book of Dzyan',NULL,'$3',1,'/File%3ABookOfDzyan.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-1) check.  If you pass, draw 1 Spell, lose 1 Sanity, and put 1 Stamina token from the bank on Book of Dzyan.  If there are 2 Stamina tokens on it, discard Book of Dzyan.  If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Book of the Believer','The King in Yellow','$2',2,'/File%3ABookOfTheBeliever.png','Type: Tome
Movement: Discard this card and spend 2 movement points to make a Lore (-2) check.  If you fail, gain 1 Clue token.  If you succeed, draw 1 Spell and gain 1 Clue token.');
INSERT INTO unique_items VALUES ('Brazier of Souls','Kingsport Horror','$7',1,'/File%3ABrazierOfSouls.png','Type: Magical weapon
Any Phase: Exhaust before making a Combat check to gain +8 to that check.
Upkeep: Brazier of the Souls only refreshes if you spend all of your Focus to do so.
Hands: 2');
INSERT INTO unique_items VALUES ('Cabala of Saboth',NULL,'$5',2,'/File%3ACabalaOfSaboth.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, draw 1 Skill and discard Cabala of Saboth. If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Camilla''s Ruby','The King in Yellow','$5',1,'/File%3ACamillasRuby.png','Your focus is increased by 1.

');
INSERT INTO unique_items VALUES ('Carcosan Page','The King in Yellow','$4',1,'/File%3ACarcosanPage.png','Any: Exhaust to either give 1 item to another willing investigator or receive 1 item from another willing investigator, regardless of whether or not you are in the same location.

');
INSERT INTO unique_items VALUES ('Cryptozoology Collection','The King in Yellow','$4',1,'/File%3ACryptozoologyCollection.png','Any: Exhaust before making an Evade, Horror, Spell, or Combat check to gain +1 to that check.');
INSERT INTO unique_items VALUES ('Crystal of the Elder Things','Kingsport Horror','$4',4,'/File%3ACrystalOfTheElderThings.png','Any Phase: Place 1 Sanity token from the bank on Crystal of the Elder Things to avoid paying the entire Sanity cost of a spell you are casting.  If there are 3 Sanity tokens on it, discard Crystal of the Elder Things.');
INSERT INTO unique_items VALUES ('Cultes des Goules',NULL,'$3',2,'/File%3ACultesDesGoules.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, draw 1 Spell and gain 1 Clue token, but lose 2 Sanity and discard Cultes Des Goules.  If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Cursed Sphere','The King in Yellow','$4',1,'/File%3ACursedSphere.png','Type: Magical weapon
Hands: 1
Any: Exhaust and spend either 1 Stamina or 1 Sanity before making a Combat check to gain +6 to that check.');
INSERT INTO unique_items VALUES ('De Vermiis Mysteriis','Dunwich Horror','$5',1,'/File%3ADeVermiisMysteriis.png','Type: Tome
Arkham Encounters: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, close 1 open gate (it cannot be sealed) anywhere in Arkham (whether or not you''ve explored it), lose 1 Sanity, and discard De Vermis Mysteriis.');
INSERT INTO unique_items VALUES ('Dhol Chants','Dunwich Horror','$5',1,'/File%3ADholChants.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, gain 1 Ally, lose 2 Sanity, and discard Dhol Chants.');
INSERT INTO unique_items VALUES ('Dragon''s Eye',NULL,'$6',1,'/File%3ADragonsEye.png','Any phase: Exhaust and lose 1 Sanity after drawing a gate or location card to draw a new card in its place.');
INSERT INTO unique_items VALUES ('Elder Sign',NULL,'$5',4,'/File%3AElderSign.png','Any Phase: When sealing a gate, lose 1 Stamina and 1 Sanity and return this card to the box.  You do not need to make a skill check or spend any Clue tokens to seal the gate.  In addition, remove one doom token from the Ancient One''s doom track.');
INSERT INTO unique_items VALUES ('Elder Sign','Kingsport Horror','$5',1,'/File%3AElderSign.png','Any Phase: When sealing a gate, lose 1 Stamina and 1 Sanity and return this card to the box.  You do not need to make a skill check or spend any Clue tokens to seal the gate.  In addition, remove one doom token from the Ancient One''s doom track.');
INSERT INTO unique_items VALUES ('Elder Sign Pendant','The King in Yellow','$4',1,'/File%3AElderSignPendant.png','Mythos: Discard to prevent a monster surge.  Instead, 1 monster (or 2, if there are 5 or more players) appears at the gate indicated on the Mythos card.');
INSERT INTO unique_items VALUES ('Elixir of Life','Dunwich Horror','$5',1,'/File%3AElixirOfLife.png','Any Phase: Discard Elixir of Life instead of drawing an Injury or Madness card.');
INSERT INTO unique_items VALUES ('Eltdown Shards','Kingsport Horror','$5',2,'/File%3AEltdownShards.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, remove one doom token from the doom track, discard Eltdown Shards and lose 2 Sanity.  If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Enchanted Blade',NULL,'$6',2,'/File%3AEnchantedBlade.png','Type: Magical weapon
Bonus: +4 Combat check
Hands: 1');
INSERT INTO unique_items VALUES ('Enchanted Cane','Dunwich Horror','$6',1,'/File%3AEnchantedCane.png','Type: Magical weapon
Bonus: +3 Combat check.  Enchanted Cane cannot be lost or stolen unless you choose to allow it.
Hands: 1');
INSERT INTO unique_items VALUES ('Enchanted Jewelry',NULL,'$3',1,'/File%3AEnchantedJewelry.png','Any Phase: Put 1 Stamina token from the bank on Enchanted Jewelry to avoid losing 1 Stamina.  If there are 3 Stamina tokens on it, discard Enchanted Jewelry.');
INSERT INTO unique_items VALUES ('Enchanted Knife',NULL,'$5',2,'/File%3AEnchantedKnife.png','Type: Magical weapon
Bonus: +3 Combat check
Hands: 1');
INSERT INTO unique_items VALUES ('Fetch Stick','Dunwich Horror','$8',1,'/File%3AFetchStick.png','Type: Magical weapon
Any Phase: Exhaust before making a Combat check to gain +7 to that check.
Hands: 2');
INSERT INTO unique_items VALUES ('Fire of Asshurbanipal','Dunwich Horror','$6',1,'/File%3AFireOfAsshurbanipal.png','Bonus: While any investigator has Fire of Asshurbanipal in his possession, the maximum number of gates that may be open at once before the Ancient One awakens is increased by 1.');
INSERT INTO unique_items VALUES ('Flute of the Outer Gods',NULL,'$8',1,'/File%3AFluteOfTheOuterGods.png','Any Phase: Lose 3 Sanity and 3 Stamina and discard Flute of the Outer Gods before making a Combat check to defeat all monsters in your current area.  This does not affect Ancient Ones.
');
INSERT INTO unique_items VALUES ('For the Greater Good','Dunwich Horror','$3',1,'/File%3AForTheGreaterGood.png','Type: Mission');
INSERT INTO unique_items VALUES ('Gate Box',NULL,'$4',1,'/File%3AGateBox.png','Any Phase: When you return to Arkham from an Other World, you can return to any location with an open gate, not just those leading to the Other World you were in.');
INSERT INTO unique_items VALUES ('Gladius of Carcosa','The King in Yellow','$7',3,'/File%3AGladiusOfCarcosa.png','Type: Magical weapon
+4 to Combat checks
+5 instead if your other hand is empty
Hands: 1');
INSERT INTO unique_items VALUES ('Glass of Mortlan','Dunwich Horror','$5',1,'/File%3AGlassOfMortlan.png','Bonus: +2 Spell check');
INSERT INTO unique_items VALUES ('Golden Sword of Y''ha-Talla','Dunwich Horror','$6',2,'/File%3AGoldenSwordOfYha-Talla.png','Type: Magical weapon
Any Phase: Exhaust before making a Combat check to gain +5 to that check
Hands: 1');
INSERT INTO unique_items VALUES ('Golden Trumpet','Dunwich Horror','$5',1,'/File%3AGoldenTrumpet.png','Any Phase: Put 1 Sanity token from the bank on Golden Trumpet to avoid losing 1 Sanity.  If there are 3 Sanity tokens on it, discard Golden Trumpet.');
INSERT INTO unique_items VALUES ('Gruesome Talisman','Dunwich Horror','$5',1,'/File%3AGruesomeTalisman.png','Bonus: +2 Horror check');
INSERT INTO unique_items VALUES ('Healing Stone',NULL,'$8',1,'/File%3AHealingStone.png','Upkeep: You may gain 1 Stamina or 1 Sanity.
Discard Healing Stone if the Ancient One awakens.');
INSERT INTO unique_items VALUES ('Illuminated Manuscript','The King in Yellow','$4',2,'/File%3AIlluminatedManuscript.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-1) check.  If you fail, nothing happens.  If you succeed, you lose 1 Sanity and may either: Draw 1 Skill but discard this card, or gain 1 Clue token and keep this card.');
INSERT INTO unique_items VALUES ('Holy Water',NULL,'$4',4,'/File%3AHolyWater.png','Type: Magical weapon
Bonus: +6 Combat check (Discard after use)
Hands: 2');
INSERT INTO unique_items VALUES ('Joining the Winning Team','Dunwich Horror','$3',1,'/File%3AJoiningTheWinningTeam.png','Type: Mission');
INSERT INTO unique_items VALUES ('Key of Tawil At''Umr','The Lurker at the Threshold','$6',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=KeyOfTawilAtUmr.png','You cannot be delayed.
Movement: If you are in Arkham, discard Key of Tawil At''Umr to move to the Other World of your choice. If you are in an Other World, discard Key of Tawil At''Umr to return to Arkham.');
INSERT INTO unique_items VALUES ('Lamp of Alhazred',NULL,'$7',1,'/File%3ALampOfAlhazred.png','Type: Magical weapon
Bonus: +5 Combat check
Hands: 2');
INSERT INTO unique_items VALUES ('Lightning Gun','Dunwich Horror','$4',1,'/File%3ALightningGun.png','Any Phase: Lose 1 Sanity and 1 Stamina and discard Lightning Gun to defeat all monsters in the Sky.');
INSERT INTO unique_items VALUES ('Livre d''Ivon','Kingsport Horror','$6',1,'/File%3ALivreDIvon.png','Type: Tome
Movement: Discard and spend 2 movement points to make a Lore (-2) check.  If you pass, search the Spell deck for a Spell of your choice and take it, then discard Livre d''Ivon and lose 2 Sanity.  If you fail nothing happens.
');
INSERT INTO unique_items VALUES ('Map of the Mind','The King in Yellow','$3',1,'/File%3AMapOfTheMind.png','Other World: Discard to keep from being delayed or Lost in Time and Space.  If you use this item when you go insane or are knocked unconscious in an Other World, you go directly to Arkham Asylum or St. Mary''s Hospital respectively.');
INSERT INTO unique_items VALUES ('Masquerade of Night','The King in Yellow','$6',1,'/File%3AMasqueradeOfNight.png','This can also be used to cancel an Ancient One''s entire attack for one turn.
Any: Discard this card after failing a Horror check to reduce the monster''s horror damage to 0 Sanity until the end of this combat.');
INSERT INTO unique_items VALUES ('Massa di Requiem per Shuggay','Kingsport Horror','$4',1,'/File%3AMassaDiRequiemPerShuggay.png','Type: Tome
Movement: Exhaust and spend 4 movement points to make a Will (-2) check.  If you pass, discard Massa di Requiem per Shuggay, and the Ancient One immediately awakens.  If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Mi-Go Brain Case','Dunwich Horror','$5',1,'/File%3AMi-GoBrainCase.png','Movement: While in Arkham, exhaust and spend all of your movement points for the turn to swap places with another investigator or monster in Arkham.');
INSERT INTO unique_items VALUES ('Milk of Shub-Niggurath','The Black Goat of the Woods','$4',3,'/File%3AMilkOfShub-Niggurath.png','Movement: Discard Milk of Shub-Niggurath to move all non-Spawn monsters in play to your current location.  Then reduce your Sanity to 0 and go insane.

');
INSERT INTO unique_items VALUES ('Naacal Key','The Black Goat of the Woods','$5',1,'/File%3ANaacalKey.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, search the available gate markers for a gate of your choice and open it at your current location, then lose 1 Sanity and discard Naacal Key.  If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Nameless Cults',NULL,'$3',2,'/File%3ANamelessCults.png','Type: Tome
Movement: Exhaust and spend 1 movement point to make a Lore (-1) check.  If you pass, draw 1 Spell, lose 1 Sanity, and discard Nameless Cults.  If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Necronomicon',NULL,'$6',1,'/File%3ANecronomicon.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, draw 1 Spell and lose 2 Sanity.  If you fail, nothing happens.');
INSERT INTO unique_items VALUES ('Obsidian Statue',NULL,'$4',1,'/File%3AObsidianStatue.png','Any Phase: Discard Obsidian Statue to cancel all Stamina or Sanity loss being dealt to you from one source.');
INSERT INTO unique_items VALUES ('Pallid Mask',NULL,'$4',1,'/File%3APallidMask.png','Bonus: +2 Evade check');
INSERT INTO unique_items VALUES ('Petrifying Solution','The King in Yellow','$7',3,'/File%3APetrifyingSolution.png','Type: Physical weapon
Bonus: +8 to Combat checks (Discard after use)
This weapon ignores the Physical Resistance and Endless special abilities.
Hands: 2
');
INSERT INTO unique_items VALUES ('Powder of Ibn-Ghazi',NULL,'$6',2,'/File%3APowderOfIbn-Ghazi.png','Type: Magical weapon
Bonus: +9 Combat check (Lose 1 Sanity and discard after use)
Hands: 2');
INSERT INTO unique_items VALUES ('Purifying The Town','Dunwich Horror','$2',1,'/File%3APurifyingTheTown.png','Type: Mission');
INSERT INTO unique_items VALUES ('Puzzle Box','The King in Yellow','$6',1,'/File%3APuzzleBox.png','Movement: Exhaust and spend 1 movement point to make a Luck (-1) check.  If you pass, gain 1 Clue token and lose 1 Sanity.  If you fail, lose 1 Sanity.');
INSERT INTO unique_items VALUES ('Ritual Blade','The Black Goat of the Woods','$5',2,'/File%3ARitualBlade.png','Type: Magical weapon
+2 to Combat checks
+1 to Spell checks
Hands: 1');
INSERT INTO unique_items VALUES ('Ritual Candles','The Lurker at the Threshold','$4',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=RitualCandles.png','Movement: You may light the candles and place a Clue token on this card. Place an additional Clue token on this card during each Upkeep step, and discard it when there are 4 such tokens. All investigators gain +2 to Spell checks while the candles burn.');
INSERT INTO unique_items VALUES ('Ruby of R''lyeh',NULL,'$8',1,'/File%3ARubyOfRlyeh.png','Movement: You get 3 extra movement points.
');
INSERT INTO unique_items VALUES ('Sacrifices to Make','Dunwich Horror','$2',1,'/File%3ASacrificesToMake.png','Type: Mission');
INSERT INTO unique_items VALUES ('Sealing The Beast''s Power','Dunwich Horror','$2',1,'/File%3ASealingTheBeastsPower.png','Type: Mission');
INSERT INTO unique_items VALUES ('Seeker of the Yellow Sign','The King in Yellow','$5',1,'/File%3ASeekerOfTheYellowSign.png','Any: Lose 2 Stamina and discard this card to automatically succeed at a Horror check, or to automatically succeed at a Fight check or Lore check made to close a gate.');
INSERT INTO unique_items VALUES ('Seven Cryptical Books of Hsan','Dunwich Horror','$6',1,'/File%3ASevenCrypticalBooksOfHsan.png','Type: Tome
Any Phase: Exhaust instead of spending 1 Sanity when casting a spell');
INSERT INTO unique_items VALUES ('Shrine to an Elder God','The King in Yellow','$5',1,'/File%3AShrineToAnElderGod.png','When you gain this card, choose a street area in Arkham and place this card there.  Any investigator ending his movement in that street area may spend Stamina up to his focus.  For every 1 Stamina spent, the investigator gains 1 Sanity.');
INSERT INTO unique_items VALUES ('Silver Key',NULL,'$4',1,'/File%3ASilverKey.png','Any Phase: Put 1 Stamina token from the bank on Silver Key before making an Evade check to automatically pass it.  Discard Silver Key after using it if there are 3 Stamina tokens on it.');
INSERT INTO unique_items VALUES ('Soul Gem','The Black Goat of the Woods','$3',2,'/File%3ASoulGem.png','Upkeep:  Discard Soul Gem and all monsters on it to gain X Stamina.  X is equal to the total toughness of all monster markers on Soul Gem.
Any: Exhaust when you defeat a monster to place it on Soul Gem instead of claiming it as a trophy.');
INSERT INTO unique_items VALUES ('Staff of the Pharaoh','The Lurker at the Threshold','$5',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=StaffOfThePharaoh.png','Type: Magical weapon
Bonus: +3 to Combat checks
Hands: 2
Any Phase: Exhaust to cast 1 Spell as if both your hands were free.');
INSERT INTO unique_items VALUES ('Sword of Glory',NULL,'$8',1,'/File%3ASwordOfGlory.png','Type: Magical weapon
Bonus: +6 Combat check
Hands: 2');
INSERT INTO unique_items VALUES ('The King in Yellow',NULL,'$2',2,'/File%3ATheKingInYellow.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check.  If you pass, gain 4 Clue tokens, lose 1 Sanity and discard The King in Yellow.  If you fail nothing happens.');
INSERT INTO unique_items VALUES ('The Light of Reason','Dunwich Horror','$2',1,'/File%3ATheLightOfReason.png','Type: Mission');
INSERT INTO unique_items VALUES ('Throne of Carcosa','The King in Yellow','$5',1,'/File%3AThroneOfCarcosa.png','When you gain this card, choose a street area in Arkham and place this card there.  Any investigator ending his movement in that street area may spend Sanity up to his focus.  For every 1 Sanity spent the investigator gains 1 Stamina.

');
INSERT INTO unique_items VALUES ('True Magick','Dunwich Horror','$5',1,'/File%3ATrueMagick.png','Type: Tome
Movement: Exhaust and spend 1 movement point to make a Lore (-1) check.  If you pass, gain 1 Clue token and lose 1 Sanity.');
INSERT INTO unique_items VALUES ('Walking the Ley Lines','Dunwich Horror','$2',1,'/File%3AWalkingTheLeyLines.png','Type: Missions');
INSERT INTO unique_items VALUES ('Warding of the Yellow Sign','The King in Yellow','$6',1,'/File%3AWardingOfTheYellowSign.png','When you gain this card, choose a location in Arkham and place this card there.  No monsters may appear via gates in this location.  Monsters that appear during encounters in this location may automatically be Evaded.');
INSERT INTO unique_items VALUES ('Warding Statue',NULL,'$6',1,'/File%3AWardingStatue.png','Any Phase: Discard Warding Statue after failing a Combat check to reduce the monster''s combat damage to 0 Stamina.  This can also be used to cancel an Ancient One''s entire attack for 1 turn.');
INSERT INTO unique_items VALUES ('Warning Mirror','Dunwich Horror','$4',1,'/File%3AWarningMirror.png','Bonus: +2 Luck check');
INSERT INTO unique_items VALUES ('Wave of Destruction','Dunwich Horror','$2',1,'/File%3AWaveOfDestruction.png','Type: Mission');
INSERT INTO unique_items VALUES ('Yithian Rifle','Kingsport Horror','$6',2,'/File%3AYithianRifle.png','Type: Magical weapon
Any Phase: Exhaust before making a Combat check to gain +6 to that check.
Upkeep: Yithian Rifle only refreshes if you spend all of your Focus to do so.
Hands: 2');
INSERT INTO unique_items VALUES ('Zanthu Tablets','The Lurker at the Threshold','$7',1,'/wiki/index.php?title=Special%3AUpload&wpDestFile=ZanthuTablets.png','Type: Tome
Movement: Exhaust and spend 2 movement points to make a Lore (-2) check. If you pass, draw 5 Spells, choose 1 to keep, and place the rest on the top or bottom of the Spell deck in any order. Then discard Zanthu Tablets. If you fail, lose 1 Sanity.
');
