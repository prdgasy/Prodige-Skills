scoreboard players operation anon_cnoL-r-9_1505 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchWood.xp
scoreboard players set anon_cnoL-r-9_1506 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1505 __sandstone *= anon_cnoL-r-9_1506 __sandstone
scoreboard players operation anon_cnoL-r-9_1505 __sandstone /= 10 __sandstone
scoreboard players operation var_267 prodige_skills.prodigelib.float = anon_cnoL-r-9_1505 __sandstone
scoreboard players operation anon_cnoL-r-9_1507 __sandstone = var_267 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1507 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1507 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_268 prodige_skills.prodigelib.float = anon_cnoL-r-9_1507 __sandstone
scoreboard players operation anon_cnoL-r-9_1508 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if
scoreboard players operation anon_cnoL-r-9_1509 __sandstone = anon_cnoL-r-9_1508 __sandstone
scoreboard players operation anon_cnoL-r-9_1509 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1509 __sandstone
scoreboard players operation anon_cnoL-r-9_1510 __sandstone = anon_cnoL-r-9_1508 __sandstone
scoreboard players operation anon_cnoL-r-9_1510 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1510 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_483.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_483.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_483.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_483
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedBirchWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1511 __sandstone = var_268 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if2
scoreboard players operation anon_cnoL-r-9_1512 __sandstone = anon_cnoL-r-9_1511 __sandstone
scoreboard players operation anon_cnoL-r-9_1512 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1512 __sandstone
scoreboard players operation anon_cnoL-r-9_1513 __sandstone = anon_cnoL-r-9_1511 __sandstone
scoreboard players operation anon_cnoL-r-9_1513 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1513 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_484.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_484.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_484.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_484
data modify storage prodige_skills:prodigelib Float.var_268.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1514 __sandstone = @p prodige_skills.Foraging.total_event.JungleWood.xp
scoreboard players set anon_cnoL-r-9_1515 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1514 __sandstone *= anon_cnoL-r-9_1515 __sandstone
scoreboard players operation anon_cnoL-r-9_1514 __sandstone /= 10 __sandstone
scoreboard players operation var_269 prodige_skills.prodigelib.float = anon_cnoL-r-9_1514 __sandstone
scoreboard players operation anon_cnoL-r-9_1516 __sandstone = var_269 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1516 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1516 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_270 prodige_skills.prodigelib.float = anon_cnoL-r-9_1516 __sandstone
scoreboard players operation anon_cnoL-r-9_1517 __sandstone = @p prodige_skills.Foraging.total_event.JungleWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if3
scoreboard players operation anon_cnoL-r-9_1518 __sandstone = anon_cnoL-r-9_1517 __sandstone
scoreboard players operation anon_cnoL-r-9_1518 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1518 __sandstone
scoreboard players operation anon_cnoL-r-9_1519 __sandstone = anon_cnoL-r-9_1517 __sandstone
scoreboard players operation anon_cnoL-r-9_1519 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1519 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_485.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_485.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_485.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_485
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.JungleWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1520 __sandstone = var_270 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if4
scoreboard players operation anon_cnoL-r-9_1521 __sandstone = anon_cnoL-r-9_1520 __sandstone
scoreboard players operation anon_cnoL-r-9_1521 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1521 __sandstone
scoreboard players operation anon_cnoL-r-9_1522 __sandstone = anon_cnoL-r-9_1520 __sandstone
scoreboard players operation anon_cnoL-r-9_1522 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1522 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_486.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_486.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_486.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_486
data modify storage prodige_skills:prodigelib Float.var_270.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1523 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleLog.xp
scoreboard players set anon_cnoL-r-9_1524 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1523 __sandstone *= anon_cnoL-r-9_1524 __sandstone
scoreboard players operation anon_cnoL-r-9_1523 __sandstone /= 10 __sandstone
scoreboard players operation var_271 prodige_skills.prodigelib.float = anon_cnoL-r-9_1523 __sandstone
scoreboard players operation anon_cnoL-r-9_1525 __sandstone = var_271 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1525 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1525 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_272 prodige_skills.prodigelib.float = anon_cnoL-r-9_1525 __sandstone
scoreboard players operation anon_cnoL-r-9_1526 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if5
scoreboard players operation anon_cnoL-r-9_1527 __sandstone = anon_cnoL-r-9_1526 __sandstone
scoreboard players operation anon_cnoL-r-9_1527 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1527 __sandstone
scoreboard players operation anon_cnoL-r-9_1528 __sandstone = anon_cnoL-r-9_1526 __sandstone
scoreboard players operation anon_cnoL-r-9_1528 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1528 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_487.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_487.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_487.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_487
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedJungleLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1529 __sandstone = var_272 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if6
scoreboard players operation anon_cnoL-r-9_1530 __sandstone = anon_cnoL-r-9_1529 __sandstone
scoreboard players operation anon_cnoL-r-9_1530 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1530 __sandstone
scoreboard players operation anon_cnoL-r-9_1531 __sandstone = anon_cnoL-r-9_1529 __sandstone
scoreboard players operation anon_cnoL-r-9_1531 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1531 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_488.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_488.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_488.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_488
data modify storage prodige_skills:prodigelib Float.var_272.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1532 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleWood.xp
scoreboard players set anon_cnoL-r-9_1533 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1532 __sandstone *= anon_cnoL-r-9_1533 __sandstone
scoreboard players operation anon_cnoL-r-9_1532 __sandstone /= 10 __sandstone
scoreboard players operation var_273 prodige_skills.prodigelib.float = anon_cnoL-r-9_1532 __sandstone
scoreboard players operation anon_cnoL-r-9_1534 __sandstone = var_273 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1534 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1534 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_274 prodige_skills.prodigelib.float = anon_cnoL-r-9_1534 __sandstone
scoreboard players operation anon_cnoL-r-9_1535 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if7
scoreboard players operation anon_cnoL-r-9_1536 __sandstone = anon_cnoL-r-9_1535 __sandstone
scoreboard players operation anon_cnoL-r-9_1536 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1536 __sandstone
scoreboard players operation anon_cnoL-r-9_1537 __sandstone = anon_cnoL-r-9_1535 __sandstone
scoreboard players operation anon_cnoL-r-9_1537 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1537 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_489.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_489.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_489.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_489
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedJungleWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1538 __sandstone = var_274 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if8
scoreboard players operation anon_cnoL-r-9_1539 __sandstone = anon_cnoL-r-9_1538 __sandstone
scoreboard players operation anon_cnoL-r-9_1539 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1539 __sandstone
scoreboard players operation anon_cnoL-r-9_1540 __sandstone = anon_cnoL-r-9_1538 __sandstone
scoreboard players operation anon_cnoL-r-9_1540 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1540 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_490.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_490.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_490.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_490
data modify storage prodige_skills:prodigelib Float.var_274.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1541 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaWood.xp
scoreboard players set anon_cnoL-r-9_1542 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1541 __sandstone *= anon_cnoL-r-9_1542 __sandstone
scoreboard players operation anon_cnoL-r-9_1541 __sandstone /= 10 __sandstone
scoreboard players operation var_275 prodige_skills.prodigelib.float = anon_cnoL-r-9_1541 __sandstone
scoreboard players operation anon_cnoL-r-9_1543 __sandstone = var_275 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1543 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1543 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_276 prodige_skills.prodigelib.float = anon_cnoL-r-9_1543 __sandstone
scoreboard players operation anon_cnoL-r-9_1544 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if9
scoreboard players operation anon_cnoL-r-9_1545 __sandstone = anon_cnoL-r-9_1544 __sandstone
scoreboard players operation anon_cnoL-r-9_1545 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1545 __sandstone
scoreboard players operation anon_cnoL-r-9_1546 __sandstone = anon_cnoL-r-9_1544 __sandstone
scoreboard players operation anon_cnoL-r-9_1546 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1546 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_491.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_491.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_491.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_491
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.AcaciaWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1547 __sandstone = var_276 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if10
scoreboard players operation anon_cnoL-r-9_1548 __sandstone = anon_cnoL-r-9_1547 __sandstone
scoreboard players operation anon_cnoL-r-9_1548 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1548 __sandstone
scoreboard players operation anon_cnoL-r-9_1549 __sandstone = anon_cnoL-r-9_1547 __sandstone
scoreboard players operation anon_cnoL-r-9_1549 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1549 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_492.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_492.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_492.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_492
data modify storage prodige_skills:prodigelib Float.var_276.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1550 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.xp
scoreboard players set anon_cnoL-r-9_1551 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1550 __sandstone *= anon_cnoL-r-9_1551 __sandstone
scoreboard players operation anon_cnoL-r-9_1550 __sandstone /= 10 __sandstone
scoreboard players operation var_277 prodige_skills.prodigelib.float = anon_cnoL-r-9_1550 __sandstone
scoreboard players operation anon_cnoL-r-9_1552 __sandstone = var_277 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1552 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1552 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_278 prodige_skills.prodigelib.float = anon_cnoL-r-9_1552 __sandstone
scoreboard players operation anon_cnoL-r-9_1553 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if11
scoreboard players operation anon_cnoL-r-9_1554 __sandstone = anon_cnoL-r-9_1553 __sandstone
scoreboard players operation anon_cnoL-r-9_1554 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1554 __sandstone
scoreboard players operation anon_cnoL-r-9_1555 __sandstone = anon_cnoL-r-9_1553 __sandstone
scoreboard players operation anon_cnoL-r-9_1555 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1555 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_493.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_493.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_493.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_493
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedAcaciaLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1556 __sandstone = var_278 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if12
scoreboard players operation anon_cnoL-r-9_1557 __sandstone = anon_cnoL-r-9_1556 __sandstone
scoreboard players operation anon_cnoL-r-9_1557 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1557 __sandstone
scoreboard players operation anon_cnoL-r-9_1558 __sandstone = anon_cnoL-r-9_1556 __sandstone
scoreboard players operation anon_cnoL-r-9_1558 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1558 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_494.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_494.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_494.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_494
data modify storage prodige_skills:prodigelib Float.var_278.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1559 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.xp
scoreboard players set anon_cnoL-r-9_1560 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1559 __sandstone *= anon_cnoL-r-9_1560 __sandstone
scoreboard players operation anon_cnoL-r-9_1559 __sandstone /= 10 __sandstone
scoreboard players operation var_279 prodige_skills.prodigelib.float = anon_cnoL-r-9_1559 __sandstone
scoreboard players operation anon_cnoL-r-9_1561 __sandstone = var_279 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1561 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1561 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_280 prodige_skills.prodigelib.float = anon_cnoL-r-9_1561 __sandstone
scoreboard players operation anon_cnoL-r-9_1562 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if13
scoreboard players operation anon_cnoL-r-9_1563 __sandstone = anon_cnoL-r-9_1562 __sandstone
scoreboard players operation anon_cnoL-r-9_1563 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1563 __sandstone
scoreboard players operation anon_cnoL-r-9_1564 __sandstone = anon_cnoL-r-9_1562 __sandstone
scoreboard players operation anon_cnoL-r-9_1564 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1564 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_495.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_495.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_495.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_495
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedAcaciaWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1565 __sandstone = var_280 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if14
scoreboard players operation anon_cnoL-r-9_1566 __sandstone = anon_cnoL-r-9_1565 __sandstone
scoreboard players operation anon_cnoL-r-9_1566 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1566 __sandstone
scoreboard players operation anon_cnoL-r-9_1567 __sandstone = anon_cnoL-r-9_1565 __sandstone
scoreboard players operation anon_cnoL-r-9_1567 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1567 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_496.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_496.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_496.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_496
data modify storage prodige_skills:prodigelib Float.var_280.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1568 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakWood.xp
scoreboard players set anon_cnoL-r-9_1569 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1568 __sandstone *= anon_cnoL-r-9_1569 __sandstone
scoreboard players operation anon_cnoL-r-9_1568 __sandstone /= 10 __sandstone
scoreboard players operation var_281 prodige_skills.prodigelib.float = anon_cnoL-r-9_1568 __sandstone
scoreboard players operation anon_cnoL-r-9_1570 __sandstone = var_281 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1570 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1570 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_282 prodige_skills.prodigelib.float = anon_cnoL-r-9_1570 __sandstone
scoreboard players operation anon_cnoL-r-9_1571 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if15
scoreboard players operation anon_cnoL-r-9_1572 __sandstone = anon_cnoL-r-9_1571 __sandstone
scoreboard players operation anon_cnoL-r-9_1572 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1572 __sandstone
scoreboard players operation anon_cnoL-r-9_1573 __sandstone = anon_cnoL-r-9_1571 __sandstone
scoreboard players operation anon_cnoL-r-9_1573 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1573 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_497.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_497.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_497.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_497
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.DarkOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1574 __sandstone = var_282 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if16
scoreboard players operation anon_cnoL-r-9_1575 __sandstone = anon_cnoL-r-9_1574 __sandstone
scoreboard players operation anon_cnoL-r-9_1575 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1575 __sandstone
scoreboard players operation anon_cnoL-r-9_1576 __sandstone = anon_cnoL-r-9_1574 __sandstone
scoreboard players operation anon_cnoL-r-9_1576 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1576 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_498.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_498.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_498.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_498
data modify storage prodige_skills:prodigelib Float.var_282.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1577 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.xp
scoreboard players set anon_cnoL-r-9_1578 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1577 __sandstone *= anon_cnoL-r-9_1578 __sandstone
scoreboard players operation anon_cnoL-r-9_1577 __sandstone /= 10 __sandstone
scoreboard players operation var_283 prodige_skills.prodigelib.float = anon_cnoL-r-9_1577 __sandstone
scoreboard players operation anon_cnoL-r-9_1579 __sandstone = var_283 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1579 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1579 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_284 prodige_skills.prodigelib.float = anon_cnoL-r-9_1579 __sandstone
scoreboard players operation anon_cnoL-r-9_1580 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if17
scoreboard players operation anon_cnoL-r-9_1581 __sandstone = anon_cnoL-r-9_1580 __sandstone
scoreboard players operation anon_cnoL-r-9_1581 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1581 __sandstone
scoreboard players operation anon_cnoL-r-9_1582 __sandstone = anon_cnoL-r-9_1580 __sandstone
scoreboard players operation anon_cnoL-r-9_1582 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1582 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_499.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_499.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_499.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_499
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedDarkOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1583 __sandstone = var_284 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if18
scoreboard players operation anon_cnoL-r-9_1584 __sandstone = anon_cnoL-r-9_1583 __sandstone
scoreboard players operation anon_cnoL-r-9_1584 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1584 __sandstone
scoreboard players operation anon_cnoL-r-9_1585 __sandstone = anon_cnoL-r-9_1583 __sandstone
scoreboard players operation anon_cnoL-r-9_1585 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1585 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_500.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_500.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_500.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_500
data modify storage prodige_skills:prodigelib Float.var_284.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1586 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.xp
scoreboard players set anon_cnoL-r-9_1587 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1586 __sandstone *= anon_cnoL-r-9_1587 __sandstone
scoreboard players operation anon_cnoL-r-9_1586 __sandstone /= 10 __sandstone
scoreboard players operation var_285 prodige_skills.prodigelib.float = anon_cnoL-r-9_1586 __sandstone
scoreboard players operation anon_cnoL-r-9_1588 __sandstone = var_285 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1588 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1588 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_286 prodige_skills.prodigelib.float = anon_cnoL-r-9_1588 __sandstone
scoreboard players operation anon_cnoL-r-9_1589 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if19
scoreboard players operation anon_cnoL-r-9_1590 __sandstone = anon_cnoL-r-9_1589 __sandstone
scoreboard players operation anon_cnoL-r-9_1590 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1590 __sandstone
scoreboard players operation anon_cnoL-r-9_1591 __sandstone = anon_cnoL-r-9_1589 __sandstone
scoreboard players operation anon_cnoL-r-9_1591 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1591 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_501.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_501.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_501.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_501
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedDarkOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1592 __sandstone = var_286 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if20
scoreboard players operation anon_cnoL-r-9_1593 __sandstone = anon_cnoL-r-9_1592 __sandstone
scoreboard players operation anon_cnoL-r-9_1593 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1593 __sandstone
scoreboard players operation anon_cnoL-r-9_1594 __sandstone = anon_cnoL-r-9_1592 __sandstone
scoreboard players operation anon_cnoL-r-9_1594 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1594 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_502.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_502.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_502.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_502
data modify storage prodige_skills:prodigelib Float.var_286.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1595 __sandstone = @p prodige_skills.Foraging.total_event.MangroveWood.xp
scoreboard players set anon_cnoL-r-9_1596 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1595 __sandstone *= anon_cnoL-r-9_1596 __sandstone
scoreboard players operation anon_cnoL-r-9_1595 __sandstone /= 10 __sandstone
scoreboard players operation var_287 prodige_skills.prodigelib.float = anon_cnoL-r-9_1595 __sandstone
scoreboard players operation anon_cnoL-r-9_1597 __sandstone = var_287 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1597 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1597 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_288 prodige_skills.prodigelib.float = anon_cnoL-r-9_1597 __sandstone
scoreboard players operation anon_cnoL-r-9_1598 __sandstone = @p prodige_skills.Foraging.total_event.MangroveWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if21
scoreboard players operation anon_cnoL-r-9_1599 __sandstone = anon_cnoL-r-9_1598 __sandstone
scoreboard players operation anon_cnoL-r-9_1599 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1599 __sandstone
scoreboard players operation anon_cnoL-r-9_1600 __sandstone = anon_cnoL-r-9_1598 __sandstone
scoreboard players operation anon_cnoL-r-9_1600 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1600 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_503.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_503.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_503.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_503
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1601 __sandstone = var_288 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if22
scoreboard players operation anon_cnoL-r-9_1602 __sandstone = anon_cnoL-r-9_1601 __sandstone
scoreboard players operation anon_cnoL-r-9_1602 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1602 __sandstone
scoreboard players operation anon_cnoL-r-9_1603 __sandstone = anon_cnoL-r-9_1601 __sandstone
scoreboard players operation anon_cnoL-r-9_1603 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1603 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_504.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_504.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_504.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_504
data modify storage prodige_skills:prodigelib Float.var_288.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1604 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveLog.xp
scoreboard players set anon_cnoL-r-9_1605 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1604 __sandstone *= anon_cnoL-r-9_1605 __sandstone
scoreboard players operation anon_cnoL-r-9_1604 __sandstone /= 10 __sandstone
scoreboard players operation var_289 prodige_skills.prodigelib.float = anon_cnoL-r-9_1604 __sandstone
scoreboard players operation anon_cnoL-r-9_1606 __sandstone = var_289 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1606 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1606 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_290 prodige_skills.prodigelib.float = anon_cnoL-r-9_1606 __sandstone
scoreboard players operation anon_cnoL-r-9_1607 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if23
scoreboard players operation anon_cnoL-r-9_1608 __sandstone = anon_cnoL-r-9_1607 __sandstone
scoreboard players operation anon_cnoL-r-9_1608 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1608 __sandstone
scoreboard players operation anon_cnoL-r-9_1609 __sandstone = anon_cnoL-r-9_1607 __sandstone
scoreboard players operation anon_cnoL-r-9_1609 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1609 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_505.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_505.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_505.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_505
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedMangroveLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1610 __sandstone = var_290 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if24
scoreboard players operation anon_cnoL-r-9_1611 __sandstone = anon_cnoL-r-9_1610 __sandstone
scoreboard players operation anon_cnoL-r-9_1611 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1611 __sandstone
scoreboard players operation anon_cnoL-r-9_1612 __sandstone = anon_cnoL-r-9_1610 __sandstone
scoreboard players operation anon_cnoL-r-9_1612 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1612 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_506.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_506.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_506.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_506
data modify storage prodige_skills:prodigelib Float.var_290.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1613 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp
scoreboard players set anon_cnoL-r-9_1614 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1613 __sandstone *= anon_cnoL-r-9_1614 __sandstone
scoreboard players operation anon_cnoL-r-9_1613 __sandstone /= 10 __sandstone
scoreboard players operation var_291 prodige_skills.prodigelib.float = anon_cnoL-r-9_1613 __sandstone
scoreboard players operation anon_cnoL-r-9_1615 __sandstone = var_291 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1615 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1615 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_292 prodige_skills.prodigelib.float = anon_cnoL-r-9_1615 __sandstone
scoreboard players operation anon_cnoL-r-9_1616 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if25
scoreboard players operation anon_cnoL-r-9_1617 __sandstone = anon_cnoL-r-9_1616 __sandstone
scoreboard players operation anon_cnoL-r-9_1617 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1617 __sandstone
scoreboard players operation anon_cnoL-r-9_1618 __sandstone = anon_cnoL-r-9_1616 __sandstone
scoreboard players operation anon_cnoL-r-9_1618 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1618 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_507.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_507.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_507.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_507
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedMangroveWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1619 __sandstone = var_292 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if26
scoreboard players operation anon_cnoL-r-9_1620 __sandstone = anon_cnoL-r-9_1619 __sandstone
scoreboard players operation anon_cnoL-r-9_1620 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1620 __sandstone
scoreboard players operation anon_cnoL-r-9_1621 __sandstone = anon_cnoL-r-9_1619 __sandstone
scoreboard players operation anon_cnoL-r-9_1621 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1621 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_508.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_508.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_508.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_508
data modify storage prodige_skills:prodigelib Float.var_292.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1622 __sandstone = @p prodige_skills.Foraging.total_event.CherryWood.xp
scoreboard players set anon_cnoL-r-9_1623 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1622 __sandstone *= anon_cnoL-r-9_1623 __sandstone
scoreboard players operation anon_cnoL-r-9_1622 __sandstone /= 10 __sandstone
scoreboard players operation var_293 prodige_skills.prodigelib.float = anon_cnoL-r-9_1622 __sandstone
scoreboard players operation anon_cnoL-r-9_1624 __sandstone = var_293 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1624 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1624 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_294 prodige_skills.prodigelib.float = anon_cnoL-r-9_1624 __sandstone
scoreboard players operation anon_cnoL-r-9_1625 __sandstone = @p prodige_skills.Foraging.total_event.CherryWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if27
scoreboard players operation anon_cnoL-r-9_1626 __sandstone = anon_cnoL-r-9_1625 __sandstone
scoreboard players operation anon_cnoL-r-9_1626 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1626 __sandstone
scoreboard players operation anon_cnoL-r-9_1627 __sandstone = anon_cnoL-r-9_1625 __sandstone
scoreboard players operation anon_cnoL-r-9_1627 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1627 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_509.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_509.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_509.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_509
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CherryWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1628 __sandstone = var_294 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if28
scoreboard players operation anon_cnoL-r-9_1629 __sandstone = anon_cnoL-r-9_1628 __sandstone
scoreboard players operation anon_cnoL-r-9_1629 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1629 __sandstone
scoreboard players operation anon_cnoL-r-9_1630 __sandstone = anon_cnoL-r-9_1628 __sandstone
scoreboard players operation anon_cnoL-r-9_1630 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1630 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_510.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_510.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_510.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_510
data modify storage prodige_skills:prodigelib Float.var_294.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1631 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryLog.xp
scoreboard players set anon_cnoL-r-9_1632 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1631 __sandstone *= anon_cnoL-r-9_1632 __sandstone
scoreboard players operation anon_cnoL-r-9_1631 __sandstone /= 10 __sandstone
scoreboard players operation var_295 prodige_skills.prodigelib.float = anon_cnoL-r-9_1631 __sandstone
scoreboard players operation anon_cnoL-r-9_1633 __sandstone = var_295 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1633 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1633 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_296 prodige_skills.prodigelib.float = anon_cnoL-r-9_1633 __sandstone
scoreboard players operation anon_cnoL-r-9_1634 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if29
scoreboard players operation anon_cnoL-r-9_1635 __sandstone = anon_cnoL-r-9_1634 __sandstone
scoreboard players operation anon_cnoL-r-9_1635 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1635 __sandstone
scoreboard players operation anon_cnoL-r-9_1636 __sandstone = anon_cnoL-r-9_1634 __sandstone
scoreboard players operation anon_cnoL-r-9_1636 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1636 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_511.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_511.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_511.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_511
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCherryLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1637 __sandstone = var_296 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if30
scoreboard players operation anon_cnoL-r-9_1638 __sandstone = anon_cnoL-r-9_1637 __sandstone
scoreboard players operation anon_cnoL-r-9_1638 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1638 __sandstone
scoreboard players operation anon_cnoL-r-9_1639 __sandstone = anon_cnoL-r-9_1637 __sandstone
scoreboard players operation anon_cnoL-r-9_1639 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1639 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_512.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_512.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_512.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_512
data modify storage prodige_skills:prodigelib Float.var_296.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1640 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryWood.xp
scoreboard players set anon_cnoL-r-9_1641 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1640 __sandstone *= anon_cnoL-r-9_1641 __sandstone
scoreboard players operation anon_cnoL-r-9_1640 __sandstone /= 10 __sandstone
scoreboard players operation var_297 prodige_skills.prodigelib.float = anon_cnoL-r-9_1640 __sandstone
scoreboard players operation anon_cnoL-r-9_1642 __sandstone = var_297 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1642 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1642 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_298 prodige_skills.prodigelib.float = anon_cnoL-r-9_1642 __sandstone
scoreboard players operation anon_cnoL-r-9_1643 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if31
scoreboard players operation anon_cnoL-r-9_1644 __sandstone = anon_cnoL-r-9_1643 __sandstone
scoreboard players operation anon_cnoL-r-9_1644 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1644 __sandstone
scoreboard players operation anon_cnoL-r-9_1645 __sandstone = anon_cnoL-r-9_1643 __sandstone
scoreboard players operation anon_cnoL-r-9_1645 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1645 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_513.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_513.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_513.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_513
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCherryWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1646 __sandstone = var_298 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if32
scoreboard players operation anon_cnoL-r-9_1647 __sandstone = anon_cnoL-r-9_1646 __sandstone
scoreboard players operation anon_cnoL-r-9_1647 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1647 __sandstone
scoreboard players operation anon_cnoL-r-9_1648 __sandstone = anon_cnoL-r-9_1646 __sandstone
scoreboard players operation anon_cnoL-r-9_1648 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1648 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_514.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_514.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_514.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_514
data modify storage prodige_skills:prodigelib Float.var_298.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1649 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp
scoreboard players set anon_cnoL-r-9_1650 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1649 __sandstone *= anon_cnoL-r-9_1650 __sandstone
scoreboard players operation anon_cnoL-r-9_1649 __sandstone /= 10 __sandstone
scoreboard players operation var_299 prodige_skills.prodigelib.float = anon_cnoL-r-9_1649 __sandstone
scoreboard players operation anon_cnoL-r-9_1651 __sandstone = var_299 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1651 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1651 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_300 prodige_skills.prodigelib.float = anon_cnoL-r-9_1651 __sandstone
scoreboard players operation anon_cnoL-r-9_1652 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if33
scoreboard players operation anon_cnoL-r-9_1653 __sandstone = anon_cnoL-r-9_1652 __sandstone
scoreboard players operation anon_cnoL-r-9_1653 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1653 __sandstone
scoreboard players operation anon_cnoL-r-9_1654 __sandstone = anon_cnoL-r-9_1652 __sandstone
scoreboard players operation anon_cnoL-r-9_1654 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1654 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_515.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_515.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_515.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_515
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CrimsonHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1655 __sandstone = var_300 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if34
scoreboard players operation anon_cnoL-r-9_1656 __sandstone = anon_cnoL-r-9_1655 __sandstone
scoreboard players operation anon_cnoL-r-9_1656 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1656 __sandstone
scoreboard players operation anon_cnoL-r-9_1657 __sandstone = anon_cnoL-r-9_1655 __sandstone
scoreboard players operation anon_cnoL-r-9_1657 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1657 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_516.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_516.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_516.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_516
data modify storage prodige_skills:prodigelib Float.var_300.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1658 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.xp
scoreboard players set anon_cnoL-r-9_1659 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1658 __sandstone *= anon_cnoL-r-9_1659 __sandstone
scoreboard players operation anon_cnoL-r-9_1658 __sandstone /= 10 __sandstone
scoreboard players operation var_301 prodige_skills.prodigelib.float = anon_cnoL-r-9_1658 __sandstone
scoreboard players operation anon_cnoL-r-9_1660 __sandstone = var_301 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1660 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1660 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_302 prodige_skills.prodigelib.float = anon_cnoL-r-9_1660 __sandstone
scoreboard players operation anon_cnoL-r-9_1661 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if35
scoreboard players operation anon_cnoL-r-9_1662 __sandstone = anon_cnoL-r-9_1661 __sandstone
scoreboard players operation anon_cnoL-r-9_1662 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1662 __sandstone
scoreboard players operation anon_cnoL-r-9_1663 __sandstone = anon_cnoL-r-9_1661 __sandstone
scoreboard players operation anon_cnoL-r-9_1663 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1663 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_517.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_517.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_517.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_517
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCrimsonStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1664 __sandstone = var_302 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if2/if36
scoreboard players operation anon_cnoL-r-9_1665 __sandstone = anon_cnoL-r-9_1664 __sandstone
scoreboard players operation anon_cnoL-r-9_1665 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1665 __sandstone
scoreboard players operation anon_cnoL-r-9_1666 __sandstone = anon_cnoL-r-9_1664 __sandstone
scoreboard players operation anon_cnoL-r-9_1666 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1666 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_518.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_518.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_518.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_518
data modify storage prodige_skills:prodigelib Float.var_302.out set from storage prodige_skills:prodigelib Float.temp