scoreboard players operation anon_cnoL-r-9_1354 __sandstone = @p prodige_skills.Foraging.total_event.OakLog.xp
scoreboard players set anon_cnoL-r-9_1355 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1354 __sandstone *= anon_cnoL-r-9_1355 __sandstone
scoreboard players operation anon_cnoL-r-9_1354 __sandstone /= 10 __sandstone
scoreboard players operation var_233 prodige_skills.prodigelib.float = anon_cnoL-r-9_1354 __sandstone
scoreboard players operation anon_cnoL-r-9_1356 __sandstone = var_233 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1356 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1356 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_234 prodige_skills.prodigelib.float = anon_cnoL-r-9_1356 __sandstone
scoreboard players operation anon_cnoL-r-9_1357 __sandstone = @p prodige_skills.Foraging.total_event.OakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if
scoreboard players operation anon_cnoL-r-9_1358 __sandstone = anon_cnoL-r-9_1357 __sandstone
scoreboard players operation anon_cnoL-r-9_1358 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1358 __sandstone
scoreboard players operation anon_cnoL-r-9_1359 __sandstone = anon_cnoL-r-9_1357 __sandstone
scoreboard players operation anon_cnoL-r-9_1359 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1359 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_459.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_459.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_459.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_459
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.OakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1360 __sandstone = var_234 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if2
scoreboard players operation anon_cnoL-r-9_1361 __sandstone = anon_cnoL-r-9_1360 __sandstone
scoreboard players operation anon_cnoL-r-9_1361 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1361 __sandstone
scoreboard players operation anon_cnoL-r-9_1362 __sandstone = anon_cnoL-r-9_1360 __sandstone
scoreboard players operation anon_cnoL-r-9_1362 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1362 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_460.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_460.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_460.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_460
data modify storage prodige_skills:prodigelib Float.var_234.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1363 __sandstone = @p prodige_skills.Foraging.total_event.SpruceLog.xp
scoreboard players set anon_cnoL-r-9_1364 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1363 __sandstone *= anon_cnoL-r-9_1364 __sandstone
scoreboard players operation anon_cnoL-r-9_1363 __sandstone /= 10 __sandstone
scoreboard players operation var_235 prodige_skills.prodigelib.float = anon_cnoL-r-9_1363 __sandstone
scoreboard players operation anon_cnoL-r-9_1365 __sandstone = var_235 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1365 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1365 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_236 prodige_skills.prodigelib.float = anon_cnoL-r-9_1365 __sandstone
scoreboard players operation anon_cnoL-r-9_1366 __sandstone = @p prodige_skills.Foraging.total_event.SpruceLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if3
scoreboard players operation anon_cnoL-r-9_1367 __sandstone = anon_cnoL-r-9_1366 __sandstone
scoreboard players operation anon_cnoL-r-9_1367 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1367 __sandstone
scoreboard players operation anon_cnoL-r-9_1368 __sandstone = anon_cnoL-r-9_1366 __sandstone
scoreboard players operation anon_cnoL-r-9_1368 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1368 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_461.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_461.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_461.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_461
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.SpruceLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1369 __sandstone = var_236 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if4
scoreboard players operation anon_cnoL-r-9_1370 __sandstone = anon_cnoL-r-9_1369 __sandstone
scoreboard players operation anon_cnoL-r-9_1370 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1370 __sandstone
scoreboard players operation anon_cnoL-r-9_1371 __sandstone = anon_cnoL-r-9_1369 __sandstone
scoreboard players operation anon_cnoL-r-9_1371 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1371 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_462.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_462.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_462.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_462
data modify storage prodige_skills:prodigelib Float.var_236.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1372 __sandstone = @p prodige_skills.Foraging.total_event.BirchLog.xp
scoreboard players set anon_cnoL-r-9_1373 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1372 __sandstone *= anon_cnoL-r-9_1373 __sandstone
scoreboard players operation anon_cnoL-r-9_1372 __sandstone /= 10 __sandstone
scoreboard players operation var_237 prodige_skills.prodigelib.float = anon_cnoL-r-9_1372 __sandstone
scoreboard players operation anon_cnoL-r-9_1374 __sandstone = var_237 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1374 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1374 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_238 prodige_skills.prodigelib.float = anon_cnoL-r-9_1374 __sandstone
scoreboard players operation anon_cnoL-r-9_1375 __sandstone = @p prodige_skills.Foraging.total_event.BirchLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if5
scoreboard players operation anon_cnoL-r-9_1376 __sandstone = anon_cnoL-r-9_1375 __sandstone
scoreboard players operation anon_cnoL-r-9_1376 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1376 __sandstone
scoreboard players operation anon_cnoL-r-9_1377 __sandstone = anon_cnoL-r-9_1375 __sandstone
scoreboard players operation anon_cnoL-r-9_1377 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1377 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_463.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_463.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_463.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_463
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.BirchLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1378 __sandstone = var_238 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if6
scoreboard players operation anon_cnoL-r-9_1379 __sandstone = anon_cnoL-r-9_1378 __sandstone
scoreboard players operation anon_cnoL-r-9_1379 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1379 __sandstone
scoreboard players operation anon_cnoL-r-9_1380 __sandstone = anon_cnoL-r-9_1378 __sandstone
scoreboard players operation anon_cnoL-r-9_1380 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1380 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_464.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_464.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_464.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_464
data modify storage prodige_skills:prodigelib Float.var_238.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1381 __sandstone = @p prodige_skills.Foraging.total_event.JungleLog.xp
scoreboard players set anon_cnoL-r-9_1382 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1381 __sandstone *= anon_cnoL-r-9_1382 __sandstone
scoreboard players operation anon_cnoL-r-9_1381 __sandstone /= 10 __sandstone
scoreboard players operation var_239 prodige_skills.prodigelib.float = anon_cnoL-r-9_1381 __sandstone
scoreboard players operation anon_cnoL-r-9_1383 __sandstone = var_239 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1383 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1383 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_240 prodige_skills.prodigelib.float = anon_cnoL-r-9_1383 __sandstone
scoreboard players operation anon_cnoL-r-9_1384 __sandstone = @p prodige_skills.Foraging.total_event.JungleLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if7
scoreboard players operation anon_cnoL-r-9_1385 __sandstone = anon_cnoL-r-9_1384 __sandstone
scoreboard players operation anon_cnoL-r-9_1385 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1385 __sandstone
scoreboard players operation anon_cnoL-r-9_1386 __sandstone = anon_cnoL-r-9_1384 __sandstone
scoreboard players operation anon_cnoL-r-9_1386 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1386 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_465.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_465.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_465.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_465
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.JungleLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1387 __sandstone = var_240 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if8
scoreboard players operation anon_cnoL-r-9_1388 __sandstone = anon_cnoL-r-9_1387 __sandstone
scoreboard players operation anon_cnoL-r-9_1388 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1388 __sandstone
scoreboard players operation anon_cnoL-r-9_1389 __sandstone = anon_cnoL-r-9_1387 __sandstone
scoreboard players operation anon_cnoL-r-9_1389 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1389 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_466.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_466.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_466.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_466
data modify storage prodige_skills:prodigelib Float.var_240.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1390 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaLog.xp
scoreboard players set anon_cnoL-r-9_1391 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1390 __sandstone *= anon_cnoL-r-9_1391 __sandstone
scoreboard players operation anon_cnoL-r-9_1390 __sandstone /= 10 __sandstone
scoreboard players operation var_241 prodige_skills.prodigelib.float = anon_cnoL-r-9_1390 __sandstone
scoreboard players operation anon_cnoL-r-9_1392 __sandstone = var_241 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1392 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1392 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_242 prodige_skills.prodigelib.float = anon_cnoL-r-9_1392 __sandstone
scoreboard players operation anon_cnoL-r-9_1393 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if9
scoreboard players operation anon_cnoL-r-9_1394 __sandstone = anon_cnoL-r-9_1393 __sandstone
scoreboard players operation anon_cnoL-r-9_1394 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1394 __sandstone
scoreboard players operation anon_cnoL-r-9_1395 __sandstone = anon_cnoL-r-9_1393 __sandstone
scoreboard players operation anon_cnoL-r-9_1395 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1395 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_467.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_467.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_467.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_467
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.AcaciaLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1396 __sandstone = var_242 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if10
scoreboard players operation anon_cnoL-r-9_1397 __sandstone = anon_cnoL-r-9_1396 __sandstone
scoreboard players operation anon_cnoL-r-9_1397 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1397 __sandstone
scoreboard players operation anon_cnoL-r-9_1398 __sandstone = anon_cnoL-r-9_1396 __sandstone
scoreboard players operation anon_cnoL-r-9_1398 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1398 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_468.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_468.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_468.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_468
data modify storage prodige_skills:prodigelib Float.var_242.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1399 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakLog.xp
scoreboard players set anon_cnoL-r-9_1400 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1399 __sandstone *= anon_cnoL-r-9_1400 __sandstone
scoreboard players operation anon_cnoL-r-9_1399 __sandstone /= 10 __sandstone
scoreboard players operation var_243 prodige_skills.prodigelib.float = anon_cnoL-r-9_1399 __sandstone
scoreboard players operation anon_cnoL-r-9_1401 __sandstone = var_243 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1401 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1401 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_244 prodige_skills.prodigelib.float = anon_cnoL-r-9_1401 __sandstone
scoreboard players operation anon_cnoL-r-9_1402 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if11
scoreboard players operation anon_cnoL-r-9_1403 __sandstone = anon_cnoL-r-9_1402 __sandstone
scoreboard players operation anon_cnoL-r-9_1403 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1403 __sandstone
scoreboard players operation anon_cnoL-r-9_1404 __sandstone = anon_cnoL-r-9_1402 __sandstone
scoreboard players operation anon_cnoL-r-9_1404 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1404 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_469.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_469.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_469.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_469
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.DarkOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1405 __sandstone = var_244 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if12
scoreboard players operation anon_cnoL-r-9_1406 __sandstone = anon_cnoL-r-9_1405 __sandstone
scoreboard players operation anon_cnoL-r-9_1406 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1406 __sandstone
scoreboard players operation anon_cnoL-r-9_1407 __sandstone = anon_cnoL-r-9_1405 __sandstone
scoreboard players operation anon_cnoL-r-9_1407 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1407 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_470.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_470.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_470.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_470
data modify storage prodige_skills:prodigelib Float.var_244.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1408 __sandstone = @p prodige_skills.Foraging.total_event.MangroveLog.xp
scoreboard players set anon_cnoL-r-9_1409 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1408 __sandstone *= anon_cnoL-r-9_1409 __sandstone
scoreboard players operation anon_cnoL-r-9_1408 __sandstone /= 10 __sandstone
scoreboard players operation var_245 prodige_skills.prodigelib.float = anon_cnoL-r-9_1408 __sandstone
scoreboard players operation anon_cnoL-r-9_1410 __sandstone = var_245 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1410 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1410 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_246 prodige_skills.prodigelib.float = anon_cnoL-r-9_1410 __sandstone
scoreboard players operation anon_cnoL-r-9_1411 __sandstone = @p prodige_skills.Foraging.total_event.MangroveLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if13
scoreboard players operation anon_cnoL-r-9_1412 __sandstone = anon_cnoL-r-9_1411 __sandstone
scoreboard players operation anon_cnoL-r-9_1412 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1412 __sandstone
scoreboard players operation anon_cnoL-r-9_1413 __sandstone = anon_cnoL-r-9_1411 __sandstone
scoreboard players operation anon_cnoL-r-9_1413 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1413 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_471.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_471.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_471.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_471
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1414 __sandstone = var_246 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if14
scoreboard players operation anon_cnoL-r-9_1415 __sandstone = anon_cnoL-r-9_1414 __sandstone
scoreboard players operation anon_cnoL-r-9_1415 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1415 __sandstone
scoreboard players operation anon_cnoL-r-9_1416 __sandstone = anon_cnoL-r-9_1414 __sandstone
scoreboard players operation anon_cnoL-r-9_1416 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1416 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_472.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_472.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_472.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_472
data modify storage prodige_skills:prodigelib Float.var_246.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1417 __sandstone = @p prodige_skills.Foraging.total_event.CherryLog.xp
scoreboard players set anon_cnoL-r-9_1418 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1417 __sandstone *= anon_cnoL-r-9_1418 __sandstone
scoreboard players operation anon_cnoL-r-9_1417 __sandstone /= 10 __sandstone
scoreboard players operation var_247 prodige_skills.prodigelib.float = anon_cnoL-r-9_1417 __sandstone
scoreboard players operation anon_cnoL-r-9_1419 __sandstone = var_247 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1419 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1419 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_248 prodige_skills.prodigelib.float = anon_cnoL-r-9_1419 __sandstone
scoreboard players operation anon_cnoL-r-9_1420 __sandstone = @p prodige_skills.Foraging.total_event.CherryLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if15
scoreboard players operation anon_cnoL-r-9_1421 __sandstone = anon_cnoL-r-9_1420 __sandstone
scoreboard players operation anon_cnoL-r-9_1421 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1421 __sandstone
scoreboard players operation anon_cnoL-r-9_1422 __sandstone = anon_cnoL-r-9_1420 __sandstone
scoreboard players operation anon_cnoL-r-9_1422 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1422 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_473.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_473.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_473.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_473
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CherryLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1423 __sandstone = var_248 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if16
scoreboard players operation anon_cnoL-r-9_1424 __sandstone = anon_cnoL-r-9_1423 __sandstone
scoreboard players operation anon_cnoL-r-9_1424 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1424 __sandstone
scoreboard players operation anon_cnoL-r-9_1425 __sandstone = anon_cnoL-r-9_1423 __sandstone
scoreboard players operation anon_cnoL-r-9_1425 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1425 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_474.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_474.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_474.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_474
data modify storage prodige_skills:prodigelib Float.var_248.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1426 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonStem.xp
scoreboard players set anon_cnoL-r-9_1427 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1426 __sandstone *= anon_cnoL-r-9_1427 __sandstone
scoreboard players operation anon_cnoL-r-9_1426 __sandstone /= 10 __sandstone
scoreboard players operation var_249 prodige_skills.prodigelib.float = anon_cnoL-r-9_1426 __sandstone
scoreboard players operation anon_cnoL-r-9_1428 __sandstone = var_249 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1428 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1428 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_250 prodige_skills.prodigelib.float = anon_cnoL-r-9_1428 __sandstone
scoreboard players operation anon_cnoL-r-9_1429 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if17
scoreboard players operation anon_cnoL-r-9_1430 __sandstone = anon_cnoL-r-9_1429 __sandstone
scoreboard players operation anon_cnoL-r-9_1430 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1430 __sandstone
scoreboard players operation anon_cnoL-r-9_1431 __sandstone = anon_cnoL-r-9_1429 __sandstone
scoreboard players operation anon_cnoL-r-9_1431 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1431 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_475.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_475.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_475.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_475
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CrimsonStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1432 __sandstone = var_250 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if18
scoreboard players operation anon_cnoL-r-9_1433 __sandstone = anon_cnoL-r-9_1432 __sandstone
scoreboard players operation anon_cnoL-r-9_1433 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1433 __sandstone
scoreboard players operation anon_cnoL-r-9_1434 __sandstone = anon_cnoL-r-9_1432 __sandstone
scoreboard players operation anon_cnoL-r-9_1434 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1434 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_476.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_476.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_476.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_476
data modify storage prodige_skills:prodigelib Float.var_250.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1435 __sandstone = @p prodige_skills.Foraging.total_event.WarpedStem.xp
scoreboard players set anon_cnoL-r-9_1436 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1435 __sandstone *= anon_cnoL-r-9_1436 __sandstone
scoreboard players operation anon_cnoL-r-9_1435 __sandstone /= 10 __sandstone
scoreboard players operation var_251 prodige_skills.prodigelib.float = anon_cnoL-r-9_1435 __sandstone
scoreboard players operation anon_cnoL-r-9_1437 __sandstone = var_251 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1437 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1437 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_252 prodige_skills.prodigelib.float = anon_cnoL-r-9_1437 __sandstone
scoreboard players operation anon_cnoL-r-9_1438 __sandstone = @p prodige_skills.Foraging.total_event.WarpedStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if19
scoreboard players operation anon_cnoL-r-9_1439 __sandstone = anon_cnoL-r-9_1438 __sandstone
scoreboard players operation anon_cnoL-r-9_1439 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1439 __sandstone
scoreboard players operation anon_cnoL-r-9_1440 __sandstone = anon_cnoL-r-9_1438 __sandstone
scoreboard players operation anon_cnoL-r-9_1440 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1440 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_477.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_477.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_477.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_477
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.WarpedStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1441 __sandstone = var_252 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if20
scoreboard players operation anon_cnoL-r-9_1442 __sandstone = anon_cnoL-r-9_1441 __sandstone
scoreboard players operation anon_cnoL-r-9_1442 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1442 __sandstone
scoreboard players operation anon_cnoL-r-9_1443 __sandstone = anon_cnoL-r-9_1441 __sandstone
scoreboard players operation anon_cnoL-r-9_1443 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1443 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_478.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_478.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_478.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_478
data modify storage prodige_skills:prodigelib Float.var_252.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1444 __sandstone = @p prodige_skills.Foraging.total_event.OakWood.xp
scoreboard players set anon_cnoL-r-9_1445 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1444 __sandstone *= anon_cnoL-r-9_1445 __sandstone
scoreboard players operation anon_cnoL-r-9_1444 __sandstone /= 10 __sandstone
scoreboard players operation var_253 prodige_skills.prodigelib.float = anon_cnoL-r-9_1444 __sandstone
scoreboard players operation anon_cnoL-r-9_1446 __sandstone = var_253 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1446 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1446 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_254 prodige_skills.prodigelib.float = anon_cnoL-r-9_1446 __sandstone
scoreboard players operation anon_cnoL-r-9_1447 __sandstone = @p prodige_skills.Foraging.total_event.OakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if21
scoreboard players operation anon_cnoL-r-9_1448 __sandstone = anon_cnoL-r-9_1447 __sandstone
scoreboard players operation anon_cnoL-r-9_1448 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1448 __sandstone
scoreboard players operation anon_cnoL-r-9_1449 __sandstone = anon_cnoL-r-9_1447 __sandstone
scoreboard players operation anon_cnoL-r-9_1449 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1449 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_479.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_479.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_479.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_479
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.OakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1450 __sandstone = var_254 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if22
scoreboard players operation anon_cnoL-r-9_1451 __sandstone = anon_cnoL-r-9_1450 __sandstone
scoreboard players operation anon_cnoL-r-9_1451 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1451 __sandstone
scoreboard players operation anon_cnoL-r-9_1452 __sandstone = anon_cnoL-r-9_1450 __sandstone
scoreboard players operation anon_cnoL-r-9_1452 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1452 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_480.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_480.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_480.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_480
data modify storage prodige_skills:prodigelib Float.var_254.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1453 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakLog.xp
scoreboard players set anon_cnoL-r-9_1454 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1453 __sandstone *= anon_cnoL-r-9_1454 __sandstone
scoreboard players operation anon_cnoL-r-9_1453 __sandstone /= 10 __sandstone
scoreboard players operation var_255 prodige_skills.prodigelib.float = anon_cnoL-r-9_1453 __sandstone
scoreboard players operation anon_cnoL-r-9_1455 __sandstone = var_255 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1455 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1455 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_256 prodige_skills.prodigelib.float = anon_cnoL-r-9_1455 __sandstone
scoreboard players operation anon_cnoL-r-9_1456 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if23
scoreboard players operation anon_cnoL-r-9_1457 __sandstone = anon_cnoL-r-9_1456 __sandstone
scoreboard players operation anon_cnoL-r-9_1457 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1457 __sandstone
scoreboard players operation anon_cnoL-r-9_1458 __sandstone = anon_cnoL-r-9_1456 __sandstone
scoreboard players operation anon_cnoL-r-9_1458 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1458 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_481.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_481.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_481.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_481
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1459 __sandstone = var_256 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if24
scoreboard players operation anon_cnoL-r-9_1460 __sandstone = anon_cnoL-r-9_1459 __sandstone
scoreboard players operation anon_cnoL-r-9_1460 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1460 __sandstone
scoreboard players operation anon_cnoL-r-9_1461 __sandstone = anon_cnoL-r-9_1459 __sandstone
scoreboard players operation anon_cnoL-r-9_1461 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1461 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_482.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_482.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_482.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_482
data modify storage prodige_skills:prodigelib Float.var_256.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1462 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakWood.xp
scoreboard players set anon_cnoL-r-9_1463 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1462 __sandstone *= anon_cnoL-r-9_1463 __sandstone
scoreboard players operation anon_cnoL-r-9_1462 __sandstone /= 10 __sandstone
scoreboard players operation var_257 prodige_skills.prodigelib.float = anon_cnoL-r-9_1462 __sandstone
scoreboard players operation anon_cnoL-r-9_1464 __sandstone = var_257 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1464 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1464 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_258 prodige_skills.prodigelib.float = anon_cnoL-r-9_1464 __sandstone
scoreboard players operation anon_cnoL-r-9_1465 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if25
scoreboard players operation anon_cnoL-r-9_1466 __sandstone = anon_cnoL-r-9_1465 __sandstone
scoreboard players operation anon_cnoL-r-9_1466 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1466 __sandstone
scoreboard players operation anon_cnoL-r-9_1467 __sandstone = anon_cnoL-r-9_1465 __sandstone
scoreboard players operation anon_cnoL-r-9_1467 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1467 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_483.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_483.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_483.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_483
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1468 __sandstone = var_258 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if26
scoreboard players operation anon_cnoL-r-9_1469 __sandstone = anon_cnoL-r-9_1468 __sandstone
scoreboard players operation anon_cnoL-r-9_1469 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1469 __sandstone
scoreboard players operation anon_cnoL-r-9_1470 __sandstone = anon_cnoL-r-9_1468 __sandstone
scoreboard players operation anon_cnoL-r-9_1470 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1470 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_484.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_484.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_484.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_484
data modify storage prodige_skills:prodigelib Float.var_258.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1471 __sandstone = @p prodige_skills.Foraging.total_event.SpruceWood.xp
scoreboard players set anon_cnoL-r-9_1472 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1471 __sandstone *= anon_cnoL-r-9_1472 __sandstone
scoreboard players operation anon_cnoL-r-9_1471 __sandstone /= 10 __sandstone
scoreboard players operation var_259 prodige_skills.prodigelib.float = anon_cnoL-r-9_1471 __sandstone
scoreboard players operation anon_cnoL-r-9_1473 __sandstone = var_259 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1473 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1473 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_260 prodige_skills.prodigelib.float = anon_cnoL-r-9_1473 __sandstone
scoreboard players operation anon_cnoL-r-9_1474 __sandstone = @p prodige_skills.Foraging.total_event.SpruceWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if27
scoreboard players operation anon_cnoL-r-9_1475 __sandstone = anon_cnoL-r-9_1474 __sandstone
scoreboard players operation anon_cnoL-r-9_1475 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1475 __sandstone
scoreboard players operation anon_cnoL-r-9_1476 __sandstone = anon_cnoL-r-9_1474 __sandstone
scoreboard players operation anon_cnoL-r-9_1476 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1476 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_485.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_485.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_485.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_485
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.SpruceWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1477 __sandstone = var_260 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if28
scoreboard players operation anon_cnoL-r-9_1478 __sandstone = anon_cnoL-r-9_1477 __sandstone
scoreboard players operation anon_cnoL-r-9_1478 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1478 __sandstone
scoreboard players operation anon_cnoL-r-9_1479 __sandstone = anon_cnoL-r-9_1477 __sandstone
scoreboard players operation anon_cnoL-r-9_1479 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1479 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_486.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_486.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_486.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_486
data modify storage prodige_skills:prodigelib Float.var_260.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1480 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceLog.xp
scoreboard players set anon_cnoL-r-9_1481 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1480 __sandstone *= anon_cnoL-r-9_1481 __sandstone
scoreboard players operation anon_cnoL-r-9_1480 __sandstone /= 10 __sandstone
scoreboard players operation var_261 prodige_skills.prodigelib.float = anon_cnoL-r-9_1480 __sandstone
scoreboard players operation anon_cnoL-r-9_1482 __sandstone = var_261 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1482 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1482 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_262 prodige_skills.prodigelib.float = anon_cnoL-r-9_1482 __sandstone
scoreboard players operation anon_cnoL-r-9_1483 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if29
scoreboard players operation anon_cnoL-r-9_1484 __sandstone = anon_cnoL-r-9_1483 __sandstone
scoreboard players operation anon_cnoL-r-9_1484 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1484 __sandstone
scoreboard players operation anon_cnoL-r-9_1485 __sandstone = anon_cnoL-r-9_1483 __sandstone
scoreboard players operation anon_cnoL-r-9_1485 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1485 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_487.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_487.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_487.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_487
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedSpruceLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1486 __sandstone = var_262 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if30
scoreboard players operation anon_cnoL-r-9_1487 __sandstone = anon_cnoL-r-9_1486 __sandstone
scoreboard players operation anon_cnoL-r-9_1487 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1487 __sandstone
scoreboard players operation anon_cnoL-r-9_1488 __sandstone = anon_cnoL-r-9_1486 __sandstone
scoreboard players operation anon_cnoL-r-9_1488 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1488 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_488.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_488.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_488.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_488
data modify storage prodige_skills:prodigelib Float.var_262.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1489 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceWood.xp
scoreboard players set anon_cnoL-r-9_1490 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1489 __sandstone *= anon_cnoL-r-9_1490 __sandstone
scoreboard players operation anon_cnoL-r-9_1489 __sandstone /= 10 __sandstone
scoreboard players operation var_263 prodige_skills.prodigelib.float = anon_cnoL-r-9_1489 __sandstone
scoreboard players operation anon_cnoL-r-9_1491 __sandstone = var_263 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1491 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1491 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_264 prodige_skills.prodigelib.float = anon_cnoL-r-9_1491 __sandstone
scoreboard players operation anon_cnoL-r-9_1492 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if31
scoreboard players operation anon_cnoL-r-9_1493 __sandstone = anon_cnoL-r-9_1492 __sandstone
scoreboard players operation anon_cnoL-r-9_1493 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1493 __sandstone
scoreboard players operation anon_cnoL-r-9_1494 __sandstone = anon_cnoL-r-9_1492 __sandstone
scoreboard players operation anon_cnoL-r-9_1494 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1494 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_489.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_489.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_489.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_489
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedSpruceWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1495 __sandstone = var_264 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if32
scoreboard players operation anon_cnoL-r-9_1496 __sandstone = anon_cnoL-r-9_1495 __sandstone
scoreboard players operation anon_cnoL-r-9_1496 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1496 __sandstone
scoreboard players operation anon_cnoL-r-9_1497 __sandstone = anon_cnoL-r-9_1495 __sandstone
scoreboard players operation anon_cnoL-r-9_1497 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1497 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_490.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_490.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_490.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_490
data modify storage prodige_skills:prodigelib Float.var_264.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1498 __sandstone = @p prodige_skills.Foraging.total_event.BirchWood.xp
scoreboard players set anon_cnoL-r-9_1499 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1498 __sandstone *= anon_cnoL-r-9_1499 __sandstone
scoreboard players operation anon_cnoL-r-9_1498 __sandstone /= 10 __sandstone
scoreboard players operation var_265 prodige_skills.prodigelib.float = anon_cnoL-r-9_1498 __sandstone
scoreboard players operation anon_cnoL-r-9_1500 __sandstone = var_265 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1500 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1500 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_266 prodige_skills.prodigelib.float = anon_cnoL-r-9_1500 __sandstone
scoreboard players operation anon_cnoL-r-9_1501 __sandstone = @p prodige_skills.Foraging.total_event.BirchWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if33
scoreboard players operation anon_cnoL-r-9_1502 __sandstone = anon_cnoL-r-9_1501 __sandstone
scoreboard players operation anon_cnoL-r-9_1502 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1502 __sandstone
scoreboard players operation anon_cnoL-r-9_1503 __sandstone = anon_cnoL-r-9_1501 __sandstone
scoreboard players operation anon_cnoL-r-9_1503 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1503 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_491.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_491.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_491.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_491
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.BirchWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1504 __sandstone = var_266 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if34
scoreboard players operation anon_cnoL-r-9_1505 __sandstone = anon_cnoL-r-9_1504 __sandstone
scoreboard players operation anon_cnoL-r-9_1505 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1505 __sandstone
scoreboard players operation anon_cnoL-r-9_1506 __sandstone = anon_cnoL-r-9_1504 __sandstone
scoreboard players operation anon_cnoL-r-9_1506 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1506 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_492.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_492.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_492.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_492
data modify storage prodige_skills:prodigelib Float.var_266.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1507 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchLog.xp
scoreboard players set anon_cnoL-r-9_1508 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1507 __sandstone *= anon_cnoL-r-9_1508 __sandstone
scoreboard players operation anon_cnoL-r-9_1507 __sandstone /= 10 __sandstone
scoreboard players operation var_267 prodige_skills.prodigelib.float = anon_cnoL-r-9_1507 __sandstone
scoreboard players operation anon_cnoL-r-9_1509 __sandstone = var_267 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1509 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1509 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_268 prodige_skills.prodigelib.float = anon_cnoL-r-9_1509 __sandstone
scoreboard players operation anon_cnoL-r-9_1510 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if35
scoreboard players operation anon_cnoL-r-9_1511 __sandstone = anon_cnoL-r-9_1510 __sandstone
scoreboard players operation anon_cnoL-r-9_1511 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1511 __sandstone
scoreboard players operation anon_cnoL-r-9_1512 __sandstone = anon_cnoL-r-9_1510 __sandstone
scoreboard players operation anon_cnoL-r-9_1512 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1512 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_493.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_493.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_493.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_493
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedBirchLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1513 __sandstone = var_268 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if/if36
scoreboard players operation anon_cnoL-r-9_1514 __sandstone = anon_cnoL-r-9_1513 __sandstone
scoreboard players operation anon_cnoL-r-9_1514 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1514 __sandstone
scoreboard players operation anon_cnoL-r-9_1515 __sandstone = anon_cnoL-r-9_1513 __sandstone
scoreboard players operation anon_cnoL-r-9_1515 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1515 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_494.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_494.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_494.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_494
data modify storage prodige_skills:prodigelib Float.var_268.out set from storage prodige_skills:prodigelib Float.temp