--
SET @LOCALIZED_STRINGS_START = 70300;
SET @LOCALIZED_STRINGS_END   = 70799;

-- LOCALIZATION STRING --

DELETE FROM `npc_text` WHERE ID BETWEEN @LOCALIZED_STRINGS_START and @LOCALIZED_STRINGS_END;
INSERT INTO `npc_text` (`ID`,`text0_0`,`VerifiedBuild`) VALUES
('70300','Stirb!','-1'),
('70301','Dich wiederbeleben','-1'),
('70302','Wiederbeleben ','-1'),
('70303','Dein Bot','-1'),
('70304','\'s bot','-1'),
('70305','Ich kann noch kein Wasser beschwören','-1'),
('70306','Ich kann noch kein Essen beschwören','-1'),
('70307','Ich kann das gerade nicht','-1'),
('70308','Bitte schön...','-1'),
('70309','Disabled','-1'),
('70310','Noch nicht bereit','-1'),
('70311','Invalid object type','-1'),
('70312','Failed','-1'),
('70313','Erledigt','-1'),
('70314','Ich bin nicht formverändert','-1'),
('70315','Ich habe keinen Ruhestein','-1'),
('70316','Ich kann jetzt keinen Ruhestein herstellen!','-1'),
('70317','WTF Ich kann keine Schlösser knacken!','-1'),
('70318','Mein Skill Level ist nicht hoch genug','-1'),
('70319','Changing my spec to ','-1'),
('70320','Waffen','-1'),
('70321','Wut','-1'),
('70322','Schutz','-1'),
('70323','Vergeltung','-1'),
('70324','Tierherrschaft','-1'),
('70325','Treffsicherheit','-1'),
('70326','Überleben','-1'),
('70327','Assassination','-1'),
('70328','Combat','-1'),
('70329','Subtlety','-1'),
('70330','Discipline','-1'),
('70331','Heilig','-1'),
('70332','Schatten','-1'),
('70333','Blut','-1'),
('70334','Frost','-1'),
('70335','Unheilig','-1'),
('70336','Elementar','-1'),
('70337','Enhancement','-1'),
('70338','Restoration','-1'),
('70339','Arkan','-1'),
('70340','Feuer','-1'),
('70341','Gebrechen','-1'),
('70342','Demonologie','-1'),
('70343','Zerstörung','-1'),
('70344','Ausgeglichenheit','-1'),
('70345','Wilder Kampf','-1'),
('70346','Unknown','-1'),
('70347','Geh weg, Schwächling','-1'),
('70348',' ist nicht überzeugt','-1'),
('70349','Ich werde meine Zeit nicht mit irgendetwas verschwenden','-1'),
('70350','NIY','-1'),
('70351','NIY','-1'),
('70352','NIY','-1'),
('70353','Ich bin bereit','-1'),
('70354','Geh weg. Ich diene meinem Herrn ','-1'),
('70355','unknown','-1'),
('70356',' on You!','-1'),
('70357',' on myself!','-1'),
('70358',' on ','-1'),
('70359',' used!','-1'),
('70360','bot tank','-1'),
('70361','class','-1'),
('70362','player','-1'),
('70363','master','-1'),
('70364','none','-1'),
('70365','Rank','-1'),
('70366','talent','-1'),
('70367','passive','-1'),
('70368','hidden','-1'),
('70369','known','-1'),
('70370','ability','-1'),
('70371','str','-1'),
('70372','agi','-1'),
('70373','sta','-1'),
('70374','int','-1'),
('70375','spi','-1'),
('70376','unk stat','-1'),
('70377','total','-1'),
('70378','Melee AP','-1'),
('70379','Ranged AP','-1'),
('70380','armor','-1'),
('70381','crit','-1'),
('70382','defense','-1'),
('70383','miss','-1'),
('70384','dodge','-1'),
('70385','parry','-1'),
('70386','block','-1'),
('70387','block value','-1'),
('70388','Damage taken melee','-1'),
('70389','Damage taken spell','-1'),
('70390','Damage range mainhand','-1'),
('70391','Damage mult mainhand','-1'),
('70392','Attack time mainhand','-1'),
('70393','Damage range offhand','-1'),
('70394','Damage mult offhand','-1'),
('70395','Attack time offhand','-1'),
('70396','Damage range ranged','-1'),
('70397','Damage mult ranged','-1'),
('70398','Attack time ranged','-1'),
('70399','min','-1'),
('70400','max','-1'),
('70401','DPS','-1'),
('70402','base hp','-1'),
('70403','total hp','-1'),
('70404','base mana','-1'),
('70405','total mana','-1'),
('70406','current mana','-1'),
('70407','spell power','-1'),
('70408','health regen_5 bonus','-1'),
('70409','mana regen_5 no cast','-1'),
('70410','mana regen_5 casting','-1'),
('70411','haste','-1'),
('70412','hit','-1'),
('70413','expertise','-1'),
('70414','armor penetration','-1'),
('70415','spell penetration','-1'),
('70416','pct','-1'),
('70417','holy','-1'),
('70418','fire','-1'),
('70419','nature','-1'),
('70420','frost','-1'),
('70421','shadow','-1'),
('70422','arcane','-1'),
('70423','Resistance','-1'),
('70424','Command states','-1'),
('70425','Follow','-1'),
('70426','Attack','-1'),
('70427','Stay','-1'),
('70428','Reset','-1'),
('70429','FullStop','-1'),
('70430','Follow distance','-1'),
('70431','Spec','-1'),
('70432','Bot roles mask main','-1'),
('70433','Bot roles mask gathering','-1'),
('70434','PvP kills','-1'),
('70435','players','-1'),
('70436','Died ','-1'),
('70437',' times','-1'),
('70438','%s (bot) calms down','-1'),
('70439','<Debug>','-1'),
('70440','Are you sure you want to risk drawing ','-1'),
('70441','\'s attention?','-1'),
('70442','<Insert Coin>','-1'),
('70443','Do you want to entice ','-1'),
('70444','<Try to make an offering>','-1'),
('70445','Do you wish to hire ','-1'),
('70446','<Hire bot>','-1'),
('70447','Manage equipment...','-1'),
('70448','Manage roles...','-1'),
('70449','Manage formation...','-1'),
('70450','Manage abilities...','-1'),
('70451','Manage talents...','-1'),
('70452','Give consumable...','-1'),
('70453','<Create group>','-1'),
('70454','<Create group (all bots)>','-1'),
('70455','<Add to group>','-1'),
('70456','<Add all bots to group>','-1'),
('70457','<Remove from group>','-1'),
('70458','Follow me','-1'),
('70459','Hold your position','-1'),
('70460','Stay here and don\'t do anything','-1'),
('70461','I need food','-1'),
('70462','I need water','-1'),
('70463','I need a refreshment table','-1'),
('70464','Help me pick a lock','-1'),
('70465','I need your your healthstone','-1'),
('70466','I need a soulwell','-1'),
('70467','I need you to refresh poisons','-1'),
('70468','<Choose poison (Main Hand)>','-1'),
('70469','<Choose poison (Offhand)>','-1'),
('70470','I need you to refresh enchants','-1'),
('70471','<Choose enchant (Main Hand)>','-1'),
('70472','<Choose enchant (Offhand)>','-1'),
('70473','I need you to remove shapeshift','-1'),
('70474','<Choose pet type>','-1'),
('70475','You are dismissed','-1'),
('70476','Are you going to abandon ','-1'),
('70477','You may regret it...','-1'),
('70478','Pull yourself together, damnit','-1'),
('70479','<Study the creature>','-1'),
('70480','Nevermind','-1'),
('70481','dist','-1'),
('70482','BACK','-1'),
('70483','<Auto>','-1'),
('70484','<None>','-1'),
('70485','Random (Cunning)','-1'),
('70486','Random (Ferocity)','-1'),
('70487','Random (Tenacity)','-1'),
('70488','Show me your inventory','-1'),
('70489','Auto-equip...','-1'),
('70490','Main hand','-1'),
('70491','Off-hand','-1'),
('70492','Ranged','-1'),
('70493','Relic','-1'),
('70494','Head','-1'),
('70495','Shoulders','-1'),
('70496','Chest','-1'),
('70497','Waist','-1'),
('70498','Legs','-1'),
('70499','Feet','-1'),
('70500','Wrist','-1'),
('70501','Hands','-1'),
('70502','Back','-1'),
('70503','Shirt','-1'),
('70504','Finger1','-1'),
('70505','Finger2','-1'),
('70506','Trinket1','-1'),
('70507','Trinket2','-1'),
('70508','Neck','-1'),
('70509','Unequip all','-1'),
('70510','Update visual','-1'),
('70511','visual only','-1'),
('70512','Equipped','-1'),
('70513','nothing','-1'),
('70514','Use your old equipment','-1'),
('70515','Unequip it','-1'),
('70516','Hm... I have nothing to give you','-1'),
('70517','Gathering','-1'),
('70518','Abilities status','-1'),
('70519','Manage allowed abilities','-1'),
('70520','Use ','-1'),
('70521','Update','-1'),
('70522','Damage','-1'),
('70523','Control','-1'),
('70524','Heal','-1'),
('70525','Other','-1'),
('70526',' makes a grinding sound and begins to follow ','-1'),
('70527','%s will not join you until dismissed by the owner','-1'),
('70528','%s will not join you until you are level 60','-1'),
('70529','%s will not join you until you are level 55','-1'),
('70530','%s will not join you until you are level 40','-1'),
('70531','%s will not join you until you are level 20','-1'),
('70532','You exceed max npcbots (%u)','-1'),
('70533','You don\'t have enough money','-1'),
('70534','You cannot have more bots of that class! %u of %u','-1'),
('70535','Cannot reset equipment in slot %u (%s)! Cannot dismiss bot!','-1'),
('70536','current','-1'),
('70537','Attack distance','-1'),
('70538','Short range attacks','-1'),
('70539','Long range attacks','-1'),
('70540','Exact','-1'),
('70541','Remove buff','-1'),
('70542','Fix your power type','-1'),
('70543','Cannot unequip %s for some stupid reason! Sending through mail','-1'),
('70544','Tank','-1'),
('70545','Ranged','-1'),
('70546','Miner','-1'),
('70547','Herbalist','-1'),
('70548','Skinner','-1'),
('70549','Engineer','-1'),
('70550','Bot ownership expired due to inactivity','-1'),
('70551','NpcBot system is currently disabled. Please contact administration.','-1'),
('70552','%s will not join you, already has master: %s','-1'),
('70553','%s cannot join you while about to teleport','-1'),
('70554','Aspect','-1'),
('70555','Monkey','-1'),
('70556','Hawk','-1'),
('70557','Cheetah','-1'),
('70558','Viper','-1'),
('70559','Beast','-1'),
('70560','Pack','-1'),
('70561','Wild','-1'),
('70562','Dragonhawk','-1'),
('70563','No Aspect','-1'),
('70564','Aura','-1'),
('70565','Devotion','-1'),
('70566','Concentration','-1'),
('70567','Fire Resistance','-1'),
('70568','Frost Resistance','-1'),
('70569','Shadow Resistance','-1'),
('70570','Retribution','-1'),
('70571','Crusader','-1'),
('70572','No Aura','-1'),
('70573','Crippling','-1'),
('70574','Instant','-1'),
('70575','Deadly','-1'),
('70576','Wound','-1'),
('70577','Mind-Numbing','-1'),
('70578','Anesthetic','-1'),
('70579','Nothing','-1'),
('70580','Flametongue','-1'),
('70581','Frostbrand','-1'),
('70582','Windfury','-1'),
('70583','Earthliving','-1'),
('70584','I need your services','-1'),
('70585','You have too many bots','-1'),
('70586','Do you wish to hire ','-1'),
('70587',' is a bit busy at the moment, try again later.','-1'),
('70588','Pleasure doing business with you','-1'),
('70589','Warriors','-1'),
('70590','Paladins','-1'),
('70591','Mages','-1'),
('70592','Priests','-1'),
('70593','Warlocks','-1'),
('70594','Druids','-1'),
('70595','Death Knights','-1'),
('70596','Rogues','-1'),
('70597','Shamans','-1'),
('70598','Hunters','-1'),
('70599','Blademasters','-1'),
('70600','Destroyers','-1'),
('70601','Archmagi','-1'),
('70602','Dreadlords','-1'),
('70603','Spell Breakers','-1'),
('70604','Dark Rangers','-1'),
('70605','Warrior','-1'),
('70606','Paladin','-1'),
('70607','Mage','-1'),
('70608','Priest','-1'),
('70609','Warlock','-1'),
('70610','Druid','-1'),
('70611','Death Knight','-1'),
('70612','Rogue','-1'),
('70613','Shaman','-1'),
('70614','Hunter','-1'),
('70615','Blademaster','-1'),
('70616','Destroyer','-1'),
('70617','Archmage','-1'),
('70618','Dreadlord','-1'),
('70619','Spell Breaker','-1'),
('70620','Dark Ranger','-1');
