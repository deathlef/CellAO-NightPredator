CREATE TABLE  `bank` (
  `charID` int(32) NOT NULL,
  `InventoryID` int(32) unsigned NOT NULL,
  `lowID` int(32) unsigned NOT NULL,
  `highID` int(32) unsigned NOT NULL,
  `Amount` int(32) unsigned NOT NULL,
  `QL` int(32) unsigned NOT NULL,
  `Type` int(32) unsigned NOT NULL,
  `Instance` int(32) unsigned NOT NULL,
  `Stats` blob NOT NULL,
  PRIMARY KEY (`charID`,`InventoryID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
