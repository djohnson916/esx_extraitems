USE `es_extended`;

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
	('darknet', 'Dark Net', 1, 0, 1),
	('binoculars', 'Binoculars', 1, 0, 1),
	('boxpistol', 'Ammo Box Pistol', 1, 0, 1),
	('boxsmg', 'Ammo Box SMG', 1, 0, 1),
	('boxshot', 'Ammo Box Shotgun', 1, 0, 1),
	('boxrifle', 'Ammo Box Rifle', 1, 0, 1),
	('boxmg', 'Ammo Box MG', 1, 0, 1),
	('boxsniper', 'Ammo Box Sniper', 1, 0, 1),
	('boxflare', 'Ammo Box Flare', 1, 0, 1),
	('bulletproof', 'Bullet-Proof Vest', 1, 0, 1),
	('drill', 'Drill', 1, 0, 1),
	('firstaidkit', 'First Aid Kit', 1, 0, 1),
	('lockpick', 'Lock Pick', 1, 0, 1),
	('oxygenmask', 'Oxygen Mask', 1, 0, 1),
	('repairkit', 'Repair Kit', 1, 0, 1),
	('tirekit', 'Tire Kit', 1, 0, 1),
	('vehgps', 'Vehicle GPS', 1, 0, 1)
;

INSERT INTO `shops` (store, item, price) VALUES
	('ExtraItemsShop', 'darknet', 25),
	('ExtraItemsShop', 'binoculars', 10),
	('ExtraItemsShop', 'boxpistol', 14),
	('ExtraItemsShop', 'boxsmg', 14),
	('ExtraItemsShop', 'boxshot', 9),
	('ExtraItemsShop', 'boxrifle', 12),
	('ExtraItemsShop', 'boxmg', 24),
	('ExtraItemsShop', 'boxsniper', 21),
	('ExtraItemsShop', 'boxflare', 10),
	('ExtraItemsShop', 'bulletproof', 300),
	('ExtraItemsShop', 'drill', 180),
	('ExtraItemsShop', 'firstaidkit', 80),
	('ExtraItemsShop', 'lockpick', 20),
	('ExtraItemsShop', 'oxygenmask', 400),
	('ExtraItemsShop', 'repairkit', 150),
	('ExtraItemsShop', 'tirekit', 25),
	('ExtraItemsShop', 'vehgps', 25)
;
