scoreboard players operation anon_cnoL-r-9_3366 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateShortGrass.xp
scoreboard players set anon_cnoL-r-9_3367 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3366 __sandstone *= anon_cnoL-r-9_3367 __sandstone
scoreboard players operation anon_cnoL-r-9_3366 __sandstone /= 10 __sandstone
scoreboard players operation var_665 prodige_skills.prodigelib.float = anon_cnoL-r-9_3366 __sandstone
scoreboard players operation anon_cnoL-r-9_3368 __sandstone = var_665 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3368 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3368 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_666 prodige_skills.prodigelib.float = anon_cnoL-r-9_3368 __sandstone
scoreboard players operation anon_cnoL-r-9_3369 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateShortGrass.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if
scoreboard players operation anon_cnoL-r-9_3370 __sandstone = anon_cnoL-r-9_3369 __sandstone
scoreboard players operation anon_cnoL-r-9_3370 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3370 __sandstone
scoreboard players operation anon_cnoL-r-9_3371 __sandstone = anon_cnoL-r-9_3369 __sandstone
scoreboard players operation anon_cnoL-r-9_3371 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3371 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_956.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_956.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_956.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_956
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateShortGrass.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3372 __sandstone = var_666 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if2
scoreboard players operation anon_cnoL-r-9_3373 __sandstone = anon_cnoL-r-9_3372 __sandstone
scoreboard players operation anon_cnoL-r-9_3373 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3373 __sandstone
scoreboard players operation anon_cnoL-r-9_3374 __sandstone = anon_cnoL-r-9_3372 __sandstone
scoreboard players operation anon_cnoL-r-9_3374 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3374 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_957.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_957.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_957.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_957
data modify storage prodige_skills:prodigelib Float.var_666.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Short Grass §8| §b0.5 Xp §8• §e1 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1442 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateShortGrass
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1443 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateShortGrass.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1444 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateShortGrass.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1445 set from storage prodige_skills:prodigelib Float.var_666.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3375 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFern.xp
scoreboard players set anon_cnoL-r-9_3376 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3375 __sandstone *= anon_cnoL-r-9_3376 __sandstone
scoreboard players operation anon_cnoL-r-9_3375 __sandstone /= 10 __sandstone
scoreboard players operation var_667 prodige_skills.prodigelib.float = anon_cnoL-r-9_3375 __sandstone
scoreboard players operation anon_cnoL-r-9_3377 __sandstone = var_667 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3377 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3377 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_668 prodige_skills.prodigelib.float = anon_cnoL-r-9_3377 __sandstone
scoreboard players operation anon_cnoL-r-9_3378 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFern.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if3
scoreboard players operation anon_cnoL-r-9_3379 __sandstone = anon_cnoL-r-9_3378 __sandstone
scoreboard players operation anon_cnoL-r-9_3379 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3379 __sandstone
scoreboard players operation anon_cnoL-r-9_3380 __sandstone = anon_cnoL-r-9_3378 __sandstone
scoreboard players operation anon_cnoL-r-9_3380 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3380 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_958.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_958.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_958.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_958
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateFern.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3381 __sandstone = var_668 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if4
scoreboard players operation anon_cnoL-r-9_3382 __sandstone = anon_cnoL-r-9_3381 __sandstone
scoreboard players operation anon_cnoL-r-9_3382 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3382 __sandstone
scoreboard players operation anon_cnoL-r-9_3383 __sandstone = anon_cnoL-r-9_3381 __sandstone
scoreboard players operation anon_cnoL-r-9_3383 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3383 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_959.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_959.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_959.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_959
data modify storage prodige_skills:prodigelib Float.var_668.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Fern §8| §b0.5 Xp §8• §e1 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1446 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateFern
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1447 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateFern.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1448 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateFern.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1449 set from storage prodige_skills:prodigelib Float.var_668.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3384 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDeadBush.xp
scoreboard players set anon_cnoL-r-9_3385 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3384 __sandstone *= anon_cnoL-r-9_3385 __sandstone
scoreboard players operation anon_cnoL-r-9_3384 __sandstone /= 10 __sandstone
scoreboard players operation var_669 prodige_skills.prodigelib.float = anon_cnoL-r-9_3384 __sandstone
scoreboard players operation anon_cnoL-r-9_3386 __sandstone = var_669 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3386 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3386 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_670 prodige_skills.prodigelib.float = anon_cnoL-r-9_3386 __sandstone
scoreboard players operation anon_cnoL-r-9_3387 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDeadBush.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if5
scoreboard players operation anon_cnoL-r-9_3388 __sandstone = anon_cnoL-r-9_3387 __sandstone
scoreboard players operation anon_cnoL-r-9_3388 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3388 __sandstone
scoreboard players operation anon_cnoL-r-9_3389 __sandstone = anon_cnoL-r-9_3387 __sandstone
scoreboard players operation anon_cnoL-r-9_3389 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3389 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_960.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_960.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_960.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_960
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDeadBush.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3390 __sandstone = var_670 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if6
scoreboard players operation anon_cnoL-r-9_3391 __sandstone = anon_cnoL-r-9_3390 __sandstone
scoreboard players operation anon_cnoL-r-9_3391 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3391 __sandstone
scoreboard players operation anon_cnoL-r-9_3392 __sandstone = anon_cnoL-r-9_3390 __sandstone
scoreboard players operation anon_cnoL-r-9_3392 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3392 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_961.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_961.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_961.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_961
data modify storage prodige_skills:prodigelib Float.var_670.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Dead Bush §8| §b1 Xp §8• §e1 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1450 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateDeadBush
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1451 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDeadBush.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1452 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateDeadBush.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1453 set from storage prodige_skills:prodigelib Float.var_670.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3393 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.xp
scoreboard players set anon_cnoL-r-9_3394 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3393 __sandstone *= anon_cnoL-r-9_3394 __sandstone
scoreboard players operation anon_cnoL-r-9_3393 __sandstone /= 10 __sandstone
scoreboard players operation var_671 prodige_skills.prodigelib.float = anon_cnoL-r-9_3393 __sandstone
scoreboard players operation anon_cnoL-r-9_3395 __sandstone = var_671 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3395 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3395 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_672 prodige_skills.prodigelib.float = anon_cnoL-r-9_3395 __sandstone
scoreboard players operation anon_cnoL-r-9_3396 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if7
scoreboard players operation anon_cnoL-r-9_3397 __sandstone = anon_cnoL-r-9_3396 __sandstone
scoreboard players operation anon_cnoL-r-9_3397 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3397 __sandstone
scoreboard players operation anon_cnoL-r-9_3398 __sandstone = anon_cnoL-r-9_3396 __sandstone
scoreboard players operation anon_cnoL-r-9_3398 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3398 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_962.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_962.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_962.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_962
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSuspiciousSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3399 __sandstone = var_672 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if8
scoreboard players operation anon_cnoL-r-9_3400 __sandstone = anon_cnoL-r-9_3399 __sandstone
scoreboard players operation anon_cnoL-r-9_3400 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3400 __sandstone
scoreboard players operation anon_cnoL-r-9_3401 __sandstone = anon_cnoL-r-9_3399 __sandstone
scoreboard players operation anon_cnoL-r-9_3401 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3401 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_963.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_963.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_963.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_963
data modify storage prodige_skills:prodigelib Float.var_672.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Suspicious Sand §8| §b5 Xp §8• §e5 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1454 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1455 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSuspiciousSand.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1456 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1457 set from storage prodige_skills:prodigelib Float.var_672.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3402 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.xp
scoreboard players set anon_cnoL-r-9_3403 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3402 __sandstone *= anon_cnoL-r-9_3403 __sandstone
scoreboard players operation anon_cnoL-r-9_3402 __sandstone /= 10 __sandstone
scoreboard players operation var_673 prodige_skills.prodigelib.float = anon_cnoL-r-9_3402 __sandstone
scoreboard players operation anon_cnoL-r-9_3404 __sandstone = var_673 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3404 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3404 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_674 prodige_skills.prodigelib.float = anon_cnoL-r-9_3404 __sandstone
scoreboard players operation anon_cnoL-r-9_3405 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if9
scoreboard players operation anon_cnoL-r-9_3406 __sandstone = anon_cnoL-r-9_3405 __sandstone
scoreboard players operation anon_cnoL-r-9_3406 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3406 __sandstone
scoreboard players operation anon_cnoL-r-9_3407 __sandstone = anon_cnoL-r-9_3405 __sandstone
scoreboard players operation anon_cnoL-r-9_3407 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3407 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_964.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_964.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_964.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_964
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSuspiciousGravel.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3408 __sandstone = var_674 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if10
scoreboard players operation anon_cnoL-r-9_3409 __sandstone = anon_cnoL-r-9_3408 __sandstone
scoreboard players operation anon_cnoL-r-9_3409 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3409 __sandstone
scoreboard players operation anon_cnoL-r-9_3410 __sandstone = anon_cnoL-r-9_3408 __sandstone
scoreboard players operation anon_cnoL-r-9_3410 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3410 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_965.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_965.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_965.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_965
data modify storage prodige_skills:prodigelib Float.var_674.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Suspicious Gravel §8| §b5 Xp §8• §e5 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1458 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1459 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSuspiciousGravel.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1460 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1461 set from storage prodige_skills:prodigelib Float.var_674.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3411 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.xp
scoreboard players set anon_cnoL-r-9_3412 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3411 __sandstone *= anon_cnoL-r-9_3412 __sandstone
scoreboard players operation anon_cnoL-r-9_3411 __sandstone /= 10 __sandstone
scoreboard players operation var_675 prodige_skills.prodigelib.float = anon_cnoL-r-9_3411 __sandstone
scoreboard players operation anon_cnoL-r-9_3413 __sandstone = var_675 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3413 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3413 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_676 prodige_skills.prodigelib.float = anon_cnoL-r-9_3413 __sandstone
scoreboard players operation anon_cnoL-r-9_3414 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if11
scoreboard players operation anon_cnoL-r-9_3415 __sandstone = anon_cnoL-r-9_3414 __sandstone
scoreboard players operation anon_cnoL-r-9_3415 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3415 __sandstone
scoreboard players operation anon_cnoL-r-9_3416 __sandstone = anon_cnoL-r-9_3414 __sandstone
scoreboard players operation anon_cnoL-r-9_3416 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3416 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_966.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_966.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_966.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_966
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateWhiteTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3417 __sandstone = var_676 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if12
scoreboard players operation anon_cnoL-r-9_3418 __sandstone = anon_cnoL-r-9_3417 __sandstone
scoreboard players operation anon_cnoL-r-9_3418 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3418 __sandstone
scoreboard players operation anon_cnoL-r-9_3419 __sandstone = anon_cnoL-r-9_3417 __sandstone
scoreboard players operation anon_cnoL-r-9_3419 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3419 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_967.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_967.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_967.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_967
data modify storage prodige_skills:prodigelib Float.var_676.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate White Terracotta §8| §b3 Xp §8• §e3 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1462 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1463 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateWhiteTerracotta.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1464 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1465 set from storage prodige_skills:prodigelib Float.var_676.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3420 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.xp
scoreboard players set anon_cnoL-r-9_3421 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3420 __sandstone *= anon_cnoL-r-9_3421 __sandstone
scoreboard players operation anon_cnoL-r-9_3420 __sandstone /= 10 __sandstone
scoreboard players operation var_677 prodige_skills.prodigelib.float = anon_cnoL-r-9_3420 __sandstone
scoreboard players operation anon_cnoL-r-9_3422 __sandstone = var_677 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3422 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3422 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_678 prodige_skills.prodigelib.float = anon_cnoL-r-9_3422 __sandstone
scoreboard players operation anon_cnoL-r-9_3423 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if13
scoreboard players operation anon_cnoL-r-9_3424 __sandstone = anon_cnoL-r-9_3423 __sandstone
scoreboard players operation anon_cnoL-r-9_3424 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3424 __sandstone
scoreboard players operation anon_cnoL-r-9_3425 __sandstone = anon_cnoL-r-9_3423 __sandstone
scoreboard players operation anon_cnoL-r-9_3425 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3425 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_968.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_968.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_968.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_968
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3426 __sandstone = var_678 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if14
scoreboard players operation anon_cnoL-r-9_3427 __sandstone = anon_cnoL-r-9_3426 __sandstone
scoreboard players operation anon_cnoL-r-9_3427 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3427 __sandstone
scoreboard players operation anon_cnoL-r-9_3428 __sandstone = anon_cnoL-r-9_3426 __sandstone
scoreboard players operation anon_cnoL-r-9_3428 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3428 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_969.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_969.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_969.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_969
data modify storage prodige_skills:prodigelib Float.var_678.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Red Terracotta §8| §b3 Xp §8• §e3 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1466 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1467 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedTerracotta.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1468 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1469 set from storage prodige_skills:prodigelib Float.var_678.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3429 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.xp
scoreboard players set anon_cnoL-r-9_3430 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3429 __sandstone *= anon_cnoL-r-9_3430 __sandstone
scoreboard players operation anon_cnoL-r-9_3429 __sandstone /= 10 __sandstone
scoreboard players operation var_679 prodige_skills.prodigelib.float = anon_cnoL-r-9_3429 __sandstone
scoreboard players operation anon_cnoL-r-9_3431 __sandstone = var_679 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3431 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3431 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_680 prodige_skills.prodigelib.float = anon_cnoL-r-9_3431 __sandstone
scoreboard players operation anon_cnoL-r-9_3432 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if15
scoreboard players operation anon_cnoL-r-9_3433 __sandstone = anon_cnoL-r-9_3432 __sandstone
scoreboard players operation anon_cnoL-r-9_3433 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3433 __sandstone
scoreboard players operation anon_cnoL-r-9_3434 __sandstone = anon_cnoL-r-9_3432 __sandstone
scoreboard players operation anon_cnoL-r-9_3434 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3434 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_970.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_970.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_970.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_970
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateYellowTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3435 __sandstone = var_680 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if16
scoreboard players operation anon_cnoL-r-9_3436 __sandstone = anon_cnoL-r-9_3435 __sandstone
scoreboard players operation anon_cnoL-r-9_3436 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3436 __sandstone
scoreboard players operation anon_cnoL-r-9_3437 __sandstone = anon_cnoL-r-9_3435 __sandstone
scoreboard players operation anon_cnoL-r-9_3437 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3437 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_971.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_971.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_971.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_971
data modify storage prodige_skills:prodigelib Float.var_680.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Yellow Terracotta §8| §b3 Xp §8• §e3 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1470 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1471 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateYellowTerracotta.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1472 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1473 set from storage prodige_skills:prodigelib Float.var_680.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3438 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.xp
scoreboard players set anon_cnoL-r-9_3439 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3438 __sandstone *= anon_cnoL-r-9_3439 __sandstone
scoreboard players operation anon_cnoL-r-9_3438 __sandstone /= 10 __sandstone
scoreboard players operation var_681 prodige_skills.prodigelib.float = anon_cnoL-r-9_3438 __sandstone
scoreboard players operation anon_cnoL-r-9_3440 __sandstone = var_681 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3440 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3440 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_682 prodige_skills.prodigelib.float = anon_cnoL-r-9_3440 __sandstone
scoreboard players operation anon_cnoL-r-9_3441 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if17
scoreboard players operation anon_cnoL-r-9_3442 __sandstone = anon_cnoL-r-9_3441 __sandstone
scoreboard players operation anon_cnoL-r-9_3442 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3442 __sandstone
scoreboard players operation anon_cnoL-r-9_3443 __sandstone = anon_cnoL-r-9_3441 __sandstone
scoreboard players operation anon_cnoL-r-9_3443 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3443 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_972.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_972.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_972.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_972
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateOrangeTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3444 __sandstone = var_682 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if18
scoreboard players operation anon_cnoL-r-9_3445 __sandstone = anon_cnoL-r-9_3444 __sandstone
scoreboard players operation anon_cnoL-r-9_3445 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3445 __sandstone
scoreboard players operation anon_cnoL-r-9_3446 __sandstone = anon_cnoL-r-9_3444 __sandstone
scoreboard players operation anon_cnoL-r-9_3446 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3446 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_973.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_973.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_973.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_973
data modify storage prodige_skills:prodigelib Float.var_682.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Orange Terracotta §8| §b3 Xp §8• §e3 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1474 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1475 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateOrangeTerracotta.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1476 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1477 set from storage prodige_skills:prodigelib Float.var_682.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3447 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.xp
scoreboard players set anon_cnoL-r-9_3448 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3447 __sandstone *= anon_cnoL-r-9_3448 __sandstone
scoreboard players operation anon_cnoL-r-9_3447 __sandstone /= 10 __sandstone
scoreboard players operation var_683 prodige_skills.prodigelib.float = anon_cnoL-r-9_3447 __sandstone
scoreboard players operation anon_cnoL-r-9_3449 __sandstone = var_683 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3449 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3449 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_684 prodige_skills.prodigelib.float = anon_cnoL-r-9_3449 __sandstone
scoreboard players operation anon_cnoL-r-9_3450 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if19
scoreboard players operation anon_cnoL-r-9_3451 __sandstone = anon_cnoL-r-9_3450 __sandstone
scoreboard players operation anon_cnoL-r-9_3451 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3451 __sandstone
scoreboard players operation anon_cnoL-r-9_3452 __sandstone = anon_cnoL-r-9_3450 __sandstone
scoreboard players operation anon_cnoL-r-9_3452 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3452 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_974.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_974.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_974.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_974
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateBrownTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3453 __sandstone = var_684 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if20
scoreboard players operation anon_cnoL-r-9_3454 __sandstone = anon_cnoL-r-9_3453 __sandstone
scoreboard players operation anon_cnoL-r-9_3454 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3454 __sandstone
scoreboard players operation anon_cnoL-r-9_3455 __sandstone = anon_cnoL-r-9_3453 __sandstone
scoreboard players operation anon_cnoL-r-9_3455 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3455 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_975.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_975.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_975.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_975
data modify storage prodige_skills:prodigelib Float.var_684.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Brown Terracotta §8| §b3 Xp §8• §e3 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1478 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1479 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateBrownTerracotta.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1480 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1481 set from storage prodige_skills:prodigelib Float.var_684.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3456 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.xp
scoreboard players set anon_cnoL-r-9_3457 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3456 __sandstone *= anon_cnoL-r-9_3457 __sandstone
scoreboard players operation anon_cnoL-r-9_3456 __sandstone /= 10 __sandstone
scoreboard players operation var_685 prodige_skills.prodigelib.float = anon_cnoL-r-9_3456 __sandstone
scoreboard players operation anon_cnoL-r-9_3458 __sandstone = var_685 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3458 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3458 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_686 prodige_skills.prodigelib.float = anon_cnoL-r-9_3458 __sandstone
scoreboard players operation anon_cnoL-r-9_3459 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if21
scoreboard players operation anon_cnoL-r-9_3460 __sandstone = anon_cnoL-r-9_3459 __sandstone
scoreboard players operation anon_cnoL-r-9_3460 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3460 __sandstone
scoreboard players operation anon_cnoL-r-9_3461 __sandstone = anon_cnoL-r-9_3459 __sandstone
scoreboard players operation anon_cnoL-r-9_3461 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3461 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_976.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_976.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_976.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_976
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateWhiteConcretePowder.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3462 __sandstone = var_686 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if22
scoreboard players operation anon_cnoL-r-9_3463 __sandstone = anon_cnoL-r-9_3462 __sandstone
scoreboard players operation anon_cnoL-r-9_3463 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3463 __sandstone
scoreboard players operation anon_cnoL-r-9_3464 __sandstone = anon_cnoL-r-9_3462 __sandstone
scoreboard players operation anon_cnoL-r-9_3464 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3464 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_977.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_977.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_977.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_977
data modify storage prodige_skills:prodigelib Float.var_686.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate White Concrete Powder §8| §b2 Xp §8• §e2 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1482 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1483 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateWhiteConcretePowder.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1484 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1485 set from storage prodige_skills:prodigelib Float.var_686.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3465 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSandstone.xp
scoreboard players set anon_cnoL-r-9_3466 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3465 __sandstone *= anon_cnoL-r-9_3466 __sandstone
scoreboard players operation anon_cnoL-r-9_3465 __sandstone /= 10 __sandstone
scoreboard players operation var_687 prodige_skills.prodigelib.float = anon_cnoL-r-9_3465 __sandstone
scoreboard players operation anon_cnoL-r-9_3467 __sandstone = var_687 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3467 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3467 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_688 prodige_skills.prodigelib.float = anon_cnoL-r-9_3467 __sandstone
scoreboard players operation anon_cnoL-r-9_3468 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSandstone.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if23
scoreboard players operation anon_cnoL-r-9_3469 __sandstone = anon_cnoL-r-9_3468 __sandstone
scoreboard players operation anon_cnoL-r-9_3469 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3469 __sandstone
scoreboard players operation anon_cnoL-r-9_3470 __sandstone = anon_cnoL-r-9_3468 __sandstone
scoreboard players operation anon_cnoL-r-9_3470 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3470 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_978.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_978.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_978.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_978
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSandstone.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3471 __sandstone = var_688 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if24
scoreboard players operation anon_cnoL-r-9_3472 __sandstone = anon_cnoL-r-9_3471 __sandstone
scoreboard players operation anon_cnoL-r-9_3472 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3472 __sandstone
scoreboard players operation anon_cnoL-r-9_3473 __sandstone = anon_cnoL-r-9_3471 __sandstone
scoreboard players operation anon_cnoL-r-9_3473 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3473 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_979.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_979.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_979.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_979
data modify storage prodige_skills:prodigelib Float.var_688.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Sandstone §8| §b2 Xp §8• §e2 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1486 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1487 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSandstone.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1488 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSandstone.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1489 set from storage prodige_skills:prodigelib Float.var_688.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro30 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3474 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.xp
scoreboard players set anon_cnoL-r-9_3475 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3474 __sandstone *= anon_cnoL-r-9_3475 __sandstone
scoreboard players operation anon_cnoL-r-9_3474 __sandstone /= 10 __sandstone
scoreboard players operation var_689 prodige_skills.prodigelib.float = anon_cnoL-r-9_3474 __sandstone
scoreboard players operation anon_cnoL-r-9_3476 __sandstone = var_689 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3476 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3476 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_690 prodige_skills.prodigelib.float = anon_cnoL-r-9_3476 __sandstone
scoreboard players operation anon_cnoL-r-9_3477 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if25
scoreboard players operation anon_cnoL-r-9_3478 __sandstone = anon_cnoL-r-9_3477 __sandstone
scoreboard players operation anon_cnoL-r-9_3478 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3478 __sandstone
scoreboard players operation anon_cnoL-r-9_3479 __sandstone = anon_cnoL-r-9_3477 __sandstone
scoreboard players operation anon_cnoL-r-9_3479 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3479 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_980.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_980.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_980.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_980
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedSandstone.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3480 __sandstone = var_690 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if26
scoreboard players operation anon_cnoL-r-9_3481 __sandstone = anon_cnoL-r-9_3480 __sandstone
scoreboard players operation anon_cnoL-r-9_3481 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3481 __sandstone
scoreboard players operation anon_cnoL-r-9_3482 __sandstone = anon_cnoL-r-9_3480 __sandstone
scoreboard players operation anon_cnoL-r-9_3482 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3482 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_981.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_981.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_981.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_981
data modify storage prodige_skills:prodigelib Float.var_690.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Red Sandstone §8| §b2 Xp §8• §e2 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1490 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRedSandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1491 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedSandstone.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1492 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1493 set from storage prodige_skills:prodigelib Float.var_690.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3483 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravellySand.xp
scoreboard players set anon_cnoL-r-9_3484 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3483 __sandstone *= anon_cnoL-r-9_3484 __sandstone
scoreboard players operation anon_cnoL-r-9_3483 __sandstone /= 10 __sandstone
scoreboard players operation var_691 prodige_skills.prodigelib.float = anon_cnoL-r-9_3483 __sandstone
scoreboard players operation anon_cnoL-r-9_3485 __sandstone = var_691 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3485 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3485 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_692 prodige_skills.prodigelib.float = anon_cnoL-r-9_3485 __sandstone
scoreboard players operation anon_cnoL-r-9_3486 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravellySand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if27
scoreboard players operation anon_cnoL-r-9_3487 __sandstone = anon_cnoL-r-9_3486 __sandstone
scoreboard players operation anon_cnoL-r-9_3487 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3487 __sandstone
scoreboard players operation anon_cnoL-r-9_3488 __sandstone = anon_cnoL-r-9_3486 __sandstone
scoreboard players operation anon_cnoL-r-9_3488 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3488 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_982.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_982.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_982.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_982
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGravellySand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3489 __sandstone = var_692 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if28
scoreboard players operation anon_cnoL-r-9_3490 __sandstone = anon_cnoL-r-9_3489 __sandstone
scoreboard players operation anon_cnoL-r-9_3490 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3490 __sandstone
scoreboard players operation anon_cnoL-r-9_3491 __sandstone = anon_cnoL-r-9_3489 __sandstone
scoreboard players operation anon_cnoL-r-9_3491 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3491 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_983.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_983.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_983.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_983
data modify storage prodige_skills:prodigelib Float.var_692.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Gravelly Sand §8| §b1 Xp §8• §e1 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1494 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateGravellySand
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1495 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGravellySand.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1496 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateGravellySand.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1497 set from storage prodige_skills:prodigelib Float.var_692.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro32 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3492 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp
scoreboard players set anon_cnoL-r-9_3493 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3492 __sandstone *= anon_cnoL-r-9_3493 __sandstone
scoreboard players operation anon_cnoL-r-9_3492 __sandstone /= 10 __sandstone
scoreboard players operation var_693 prodige_skills.prodigelib.float = anon_cnoL-r-9_3492 __sandstone
scoreboard players operation anon_cnoL-r-9_3494 __sandstone = var_693 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3494 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3494 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_694 prodige_skills.prodigelib.float = anon_cnoL-r-9_3494 __sandstone
scoreboard players operation anon_cnoL-r-9_3495 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if29
scoreboard players operation anon_cnoL-r-9_3496 __sandstone = anon_cnoL-r-9_3495 __sandstone
scoreboard players operation anon_cnoL-r-9_3496 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3496 __sandstone
scoreboard players operation anon_cnoL-r-9_3497 __sandstone = anon_cnoL-r-9_3495 __sandstone
scoreboard players operation anon_cnoL-r-9_3497 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3497 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_984.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_984.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_984.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_984
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSnowLayer.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3498 __sandstone = var_694 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if30
scoreboard players operation anon_cnoL-r-9_3499 __sandstone = anon_cnoL-r-9_3498 __sandstone
scoreboard players operation anon_cnoL-r-9_3499 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3499 __sandstone
scoreboard players operation anon_cnoL-r-9_3500 __sandstone = anon_cnoL-r-9_3498 __sandstone
scoreboard players operation anon_cnoL-r-9_3500 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3500 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_985.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_985.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_985.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_985
data modify storage prodige_skills:prodigelib Float.var_694.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Snow Layer §8| §b1 Xp §8• §e1 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1498 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSnowLayer
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1499 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSnowLayer.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1500 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1501 set from storage prodige_skills:prodigelib Float.var_694.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3501 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePackedMud.xp
scoreboard players set anon_cnoL-r-9_3502 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3501 __sandstone *= anon_cnoL-r-9_3502 __sandstone
scoreboard players operation anon_cnoL-r-9_3501 __sandstone /= 10 __sandstone
scoreboard players operation var_695 prodige_skills.prodigelib.float = anon_cnoL-r-9_3501 __sandstone
scoreboard players operation anon_cnoL-r-9_3503 __sandstone = var_695 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3503 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3503 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_696 prodige_skills.prodigelib.float = anon_cnoL-r-9_3503 __sandstone
scoreboard players operation anon_cnoL-r-9_3504 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePackedMud.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if31
scoreboard players operation anon_cnoL-r-9_3505 __sandstone = anon_cnoL-r-9_3504 __sandstone
scoreboard players operation anon_cnoL-r-9_3505 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3505 __sandstone
scoreboard players operation anon_cnoL-r-9_3506 __sandstone = anon_cnoL-r-9_3504 __sandstone
scoreboard players operation anon_cnoL-r-9_3506 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3506 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_986.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_986.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_986.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_986
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePackedMud.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3507 __sandstone = var_696 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if32
scoreboard players operation anon_cnoL-r-9_3508 __sandstone = anon_cnoL-r-9_3507 __sandstone
scoreboard players operation anon_cnoL-r-9_3508 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3508 __sandstone
scoreboard players operation anon_cnoL-r-9_3509 __sandstone = anon_cnoL-r-9_3507 __sandstone
scoreboard players operation anon_cnoL-r-9_3509 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3509 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_987.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_987.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_987.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_987
data modify storage prodige_skills:prodigelib Float.var_696.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Packed Mud §8| §b3 Xp §8• §e3 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1502 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavatePackedMud
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1503 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePackedMud.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1504 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavatePackedMud.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1505 set from storage prodige_skills:prodigelib Float.var_696.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro34 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3510 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClayBlock.xp
scoreboard players set anon_cnoL-r-9_3511 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3510 __sandstone *= anon_cnoL-r-9_3511 __sandstone
scoreboard players operation anon_cnoL-r-9_3510 __sandstone /= 10 __sandstone
scoreboard players operation var_697 prodige_skills.prodigelib.float = anon_cnoL-r-9_3510 __sandstone
scoreboard players operation anon_cnoL-r-9_3512 __sandstone = var_697 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3512 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3512 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_698 prodige_skills.prodigelib.float = anon_cnoL-r-9_3512 __sandstone
scoreboard players operation anon_cnoL-r-9_3513 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClayBlock.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if33
scoreboard players operation anon_cnoL-r-9_3514 __sandstone = anon_cnoL-r-9_3513 __sandstone
scoreboard players operation anon_cnoL-r-9_3514 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3514 __sandstone
scoreboard players operation anon_cnoL-r-9_3515 __sandstone = anon_cnoL-r-9_3513 __sandstone
scoreboard players operation anon_cnoL-r-9_3515 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3515 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_988.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_988.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_988.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_988
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateClayBlock.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3516 __sandstone = var_698 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2/if34
scoreboard players operation anon_cnoL-r-9_3517 __sandstone = anon_cnoL-r-9_3516 __sandstone
scoreboard players operation anon_cnoL-r-9_3517 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3517 __sandstone
scoreboard players operation anon_cnoL-r-9_3518 __sandstone = anon_cnoL-r-9_3516 __sandstone
scoreboard players operation anon_cnoL-r-9_3518 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3518 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_989.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_989.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_989.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_989
data modify storage prodige_skills:prodigelib Float.var_698.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Clay Block §8| §b3 Xp §8• §e3 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1506 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateClayBlock
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1507 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateClayBlock.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1508 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateClayBlock.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1509 set from storage prodige_skills:prodigelib Float.var_698.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro35 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating