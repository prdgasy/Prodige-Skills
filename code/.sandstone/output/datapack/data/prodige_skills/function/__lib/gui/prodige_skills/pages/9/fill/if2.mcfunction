scoreboard players operation anon_cnoL-r-9_2422 __sandstone = @p prodige_skills.Hunting.total_event.HuntCreeper.xp
scoreboard players set anon_cnoL-r-9_2423 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2422 __sandstone *= anon_cnoL-r-9_2423 __sandstone
scoreboard players operation anon_cnoL-r-9_2422 __sandstone /= 10 __sandstone
scoreboard players operation var_463 prodige_skills.prodigelib.float = anon_cnoL-r-9_2422 __sandstone
scoreboard players operation anon_cnoL-r-9_2424 __sandstone = var_463 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2424 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2424 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_464 prodige_skills.prodigelib.float = anon_cnoL-r-9_2424 __sandstone
scoreboard players operation anon_cnoL-r-9_2425 __sandstone = @p prodige_skills.Hunting.total_event.HuntCreeper.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if
scoreboard players operation anon_cnoL-r-9_2426 __sandstone = anon_cnoL-r-9_2425 __sandstone
scoreboard players operation anon_cnoL-r-9_2426 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2426 __sandstone
scoreboard players operation anon_cnoL-r-9_2427 __sandstone = anon_cnoL-r-9_2425 __sandstone
scoreboard players operation anon_cnoL-r-9_2427 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2427 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_724.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_724.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_724.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_724
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCreeper.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2428 __sandstone = var_464 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if2
scoreboard players operation anon_cnoL-r-9_2429 __sandstone = anon_cnoL-r-9_2428 __sandstone
scoreboard players operation anon_cnoL-r-9_2429 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2429 __sandstone
scoreboard players operation anon_cnoL-r-9_2430 __sandstone = anon_cnoL-r-9_2428 __sandstone
scoreboard players operation anon_cnoL-r-9_2430 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2430 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_725.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_725.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_725.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_725
data modify storage prodige_skills:prodigelib Float.var_464.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Creeper §8| §b5 Xp §8• §e6 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1024 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCreeper
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1025 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCreeper.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1026 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCreeper.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1027 set from storage prodige_skills:prodigelib Float.var_464.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2431 __sandstone = @p prodige_skills.Hunting.total_event.HuntSpider.xp
scoreboard players set anon_cnoL-r-9_2432 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2431 __sandstone *= anon_cnoL-r-9_2432 __sandstone
scoreboard players operation anon_cnoL-r-9_2431 __sandstone /= 10 __sandstone
scoreboard players operation var_465 prodige_skills.prodigelib.float = anon_cnoL-r-9_2431 __sandstone
scoreboard players operation anon_cnoL-r-9_2433 __sandstone = var_465 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2433 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2433 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_466 prodige_skills.prodigelib.float = anon_cnoL-r-9_2433 __sandstone
scoreboard players operation anon_cnoL-r-9_2434 __sandstone = @p prodige_skills.Hunting.total_event.HuntSpider.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if3
scoreboard players operation anon_cnoL-r-9_2435 __sandstone = anon_cnoL-r-9_2434 __sandstone
scoreboard players operation anon_cnoL-r-9_2435 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2435 __sandstone
scoreboard players operation anon_cnoL-r-9_2436 __sandstone = anon_cnoL-r-9_2434 __sandstone
scoreboard players operation anon_cnoL-r-9_2436 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2436 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_726.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_726.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_726.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_726
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSpider.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2437 __sandstone = var_466 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if4
scoreboard players operation anon_cnoL-r-9_2438 __sandstone = anon_cnoL-r-9_2437 __sandstone
scoreboard players operation anon_cnoL-r-9_2438 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2438 __sandstone
scoreboard players operation anon_cnoL-r-9_2439 __sandstone = anon_cnoL-r-9_2437 __sandstone
scoreboard players operation anon_cnoL-r-9_2439 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2439 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_727.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_727.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_727.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_727
data modify storage prodige_skills:prodigelib Float.var_466.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Spider §8| §b4 Xp §8• §e5 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1028 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSpider
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1029 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSpider.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1030 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSpider.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1031 set from storage prodige_skills:prodigelib Float.var_466.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2440 __sandstone = @p prodige_skills.Hunting.total_event.HuntCaveSpider.xp
scoreboard players set anon_cnoL-r-9_2441 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2440 __sandstone *= anon_cnoL-r-9_2441 __sandstone
scoreboard players operation anon_cnoL-r-9_2440 __sandstone /= 10 __sandstone
scoreboard players operation var_467 prodige_skills.prodigelib.float = anon_cnoL-r-9_2440 __sandstone
scoreboard players operation anon_cnoL-r-9_2442 __sandstone = var_467 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2442 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2442 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_468 prodige_skills.prodigelib.float = anon_cnoL-r-9_2442 __sandstone
scoreboard players operation anon_cnoL-r-9_2443 __sandstone = @p prodige_skills.Hunting.total_event.HuntCaveSpider.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if5
scoreboard players operation anon_cnoL-r-9_2444 __sandstone = anon_cnoL-r-9_2443 __sandstone
scoreboard players operation anon_cnoL-r-9_2444 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2444 __sandstone
scoreboard players operation anon_cnoL-r-9_2445 __sandstone = anon_cnoL-r-9_2443 __sandstone
scoreboard players operation anon_cnoL-r-9_2445 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2445 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_728.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_728.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_728.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_728
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCaveSpider.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2446 __sandstone = var_468 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if6
scoreboard players operation anon_cnoL-r-9_2447 __sandstone = anon_cnoL-r-9_2446 __sandstone
scoreboard players operation anon_cnoL-r-9_2447 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2447 __sandstone
scoreboard players operation anon_cnoL-r-9_2448 __sandstone = anon_cnoL-r-9_2446 __sandstone
scoreboard players operation anon_cnoL-r-9_2448 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2448 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_729.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_729.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_729.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_729
data modify storage prodige_skills:prodigelib Float.var_468.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Cave Spider §8| §b6 Xp §8• §e7 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1032 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCaveSpider
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1033 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCaveSpider.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1034 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCaveSpider.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1035 set from storage prodige_skills:prodigelib Float.var_468.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2449 __sandstone = @p prodige_skills.Hunting.total_event.HuntDrowned.xp
scoreboard players set anon_cnoL-r-9_2450 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2449 __sandstone *= anon_cnoL-r-9_2450 __sandstone
scoreboard players operation anon_cnoL-r-9_2449 __sandstone /= 10 __sandstone
scoreboard players operation var_469 prodige_skills.prodigelib.float = anon_cnoL-r-9_2449 __sandstone
scoreboard players operation anon_cnoL-r-9_2451 __sandstone = var_469 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2451 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2451 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_470 prodige_skills.prodigelib.float = anon_cnoL-r-9_2451 __sandstone
scoreboard players operation anon_cnoL-r-9_2452 __sandstone = @p prodige_skills.Hunting.total_event.HuntDrowned.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if7
scoreboard players operation anon_cnoL-r-9_2453 __sandstone = anon_cnoL-r-9_2452 __sandstone
scoreboard players operation anon_cnoL-r-9_2453 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2453 __sandstone
scoreboard players operation anon_cnoL-r-9_2454 __sandstone = anon_cnoL-r-9_2452 __sandstone
scoreboard players operation anon_cnoL-r-9_2454 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2454 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_730.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_730.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_730.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_730
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntDrowned.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2455 __sandstone = var_470 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if8
scoreboard players operation anon_cnoL-r-9_2456 __sandstone = anon_cnoL-r-9_2455 __sandstone
scoreboard players operation anon_cnoL-r-9_2456 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2456 __sandstone
scoreboard players operation anon_cnoL-r-9_2457 __sandstone = anon_cnoL-r-9_2455 __sandstone
scoreboard players operation anon_cnoL-r-9_2457 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2457 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_731.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_731.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_731.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_731
data modify storage prodige_skills:prodigelib Float.var_470.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Drowned §8| §b6 Xp §8• §e7 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1036 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntDrowned
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1037 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntDrowned.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1038 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntDrowned.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1039 set from storage prodige_skills:prodigelib Float.var_470.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2458 __sandstone = @p prodige_skills.Hunting.total_event.HuntHusk.xp
scoreboard players set anon_cnoL-r-9_2459 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2458 __sandstone *= anon_cnoL-r-9_2459 __sandstone
scoreboard players operation anon_cnoL-r-9_2458 __sandstone /= 10 __sandstone
scoreboard players operation var_471 prodige_skills.prodigelib.float = anon_cnoL-r-9_2458 __sandstone
scoreboard players operation anon_cnoL-r-9_2460 __sandstone = var_471 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2460 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2460 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_472 prodige_skills.prodigelib.float = anon_cnoL-r-9_2460 __sandstone
scoreboard players operation anon_cnoL-r-9_2461 __sandstone = @p prodige_skills.Hunting.total_event.HuntHusk.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if9
scoreboard players operation anon_cnoL-r-9_2462 __sandstone = anon_cnoL-r-9_2461 __sandstone
scoreboard players operation anon_cnoL-r-9_2462 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2462 __sandstone
scoreboard players operation anon_cnoL-r-9_2463 __sandstone = anon_cnoL-r-9_2461 __sandstone
scoreboard players operation anon_cnoL-r-9_2463 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2463 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_732.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_732.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_732.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_732
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHusk.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2464 __sandstone = var_472 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if10
scoreboard players operation anon_cnoL-r-9_2465 __sandstone = anon_cnoL-r-9_2464 __sandstone
scoreboard players operation anon_cnoL-r-9_2465 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2465 __sandstone
scoreboard players operation anon_cnoL-r-9_2466 __sandstone = anon_cnoL-r-9_2464 __sandstone
scoreboard players operation anon_cnoL-r-9_2466 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2466 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_733.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_733.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_733.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_733
data modify storage prodige_skills:prodigelib Float.var_472.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Husk §8| §b5 Xp §8• §e6 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1040 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntHusk
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1041 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHusk.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1042 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntHusk.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1043 set from storage prodige_skills:prodigelib Float.var_472.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2467 __sandstone = @p prodige_skills.Hunting.total_event.HuntStray.xp
scoreboard players set anon_cnoL-r-9_2468 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2467 __sandstone *= anon_cnoL-r-9_2468 __sandstone
scoreboard players operation anon_cnoL-r-9_2467 __sandstone /= 10 __sandstone
scoreboard players operation var_473 prodige_skills.prodigelib.float = anon_cnoL-r-9_2467 __sandstone
scoreboard players operation anon_cnoL-r-9_2469 __sandstone = var_473 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2469 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2469 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_474 prodige_skills.prodigelib.float = anon_cnoL-r-9_2469 __sandstone
scoreboard players operation anon_cnoL-r-9_2470 __sandstone = @p prodige_skills.Hunting.total_event.HuntStray.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if11
scoreboard players operation anon_cnoL-r-9_2471 __sandstone = anon_cnoL-r-9_2470 __sandstone
scoreboard players operation anon_cnoL-r-9_2471 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2471 __sandstone
scoreboard players operation anon_cnoL-r-9_2472 __sandstone = anon_cnoL-r-9_2470 __sandstone
scoreboard players operation anon_cnoL-r-9_2472 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2472 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_734.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_734.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_734.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_734
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntStray.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2473 __sandstone = var_474 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if12
scoreboard players operation anon_cnoL-r-9_2474 __sandstone = anon_cnoL-r-9_2473 __sandstone
scoreboard players operation anon_cnoL-r-9_2474 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2474 __sandstone
scoreboard players operation anon_cnoL-r-9_2475 __sandstone = anon_cnoL-r-9_2473 __sandstone
scoreboard players operation anon_cnoL-r-9_2475 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2475 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_735.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_735.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_735.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_735
data modify storage prodige_skills:prodigelib Float.var_474.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Stray §8| §b5 Xp §8• §e6 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1044 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntStray
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1045 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntStray.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1046 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntStray.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1047 set from storage prodige_skills:prodigelib Float.var_474.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2476 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitch.xp
scoreboard players set anon_cnoL-r-9_2477 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2476 __sandstone *= anon_cnoL-r-9_2477 __sandstone
scoreboard players operation anon_cnoL-r-9_2476 __sandstone /= 10 __sandstone
scoreboard players operation var_475 prodige_skills.prodigelib.float = anon_cnoL-r-9_2476 __sandstone
scoreboard players operation anon_cnoL-r-9_2478 __sandstone = var_475 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2478 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2478 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_476 prodige_skills.prodigelib.float = anon_cnoL-r-9_2478 __sandstone
scoreboard players operation anon_cnoL-r-9_2479 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitch.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if13
scoreboard players operation anon_cnoL-r-9_2480 __sandstone = anon_cnoL-r-9_2479 __sandstone
scoreboard players operation anon_cnoL-r-9_2480 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2480 __sandstone
scoreboard players operation anon_cnoL-r-9_2481 __sandstone = anon_cnoL-r-9_2479 __sandstone
scoreboard players operation anon_cnoL-r-9_2481 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2481 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_736.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_736.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_736.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_736
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWitch.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2482 __sandstone = var_476 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if14
scoreboard players operation anon_cnoL-r-9_2483 __sandstone = anon_cnoL-r-9_2482 __sandstone
scoreboard players operation anon_cnoL-r-9_2483 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2483 __sandstone
scoreboard players operation anon_cnoL-r-9_2484 __sandstone = anon_cnoL-r-9_2482 __sandstone
scoreboard players operation anon_cnoL-r-9_2484 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2484 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_737.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_737.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_737.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_737
data modify storage prodige_skills:prodigelib Float.var_476.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Witch §8| §b8 Xp §8• §e9 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1048 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWitch
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1049 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWitch.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1050 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWitch.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1051 set from storage prodige_skills:prodigelib Float.var_476.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2485 __sandstone = @p prodige_skills.Hunting.total_event.HuntSlime.xp
scoreboard players set anon_cnoL-r-9_2486 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2485 __sandstone *= anon_cnoL-r-9_2486 __sandstone
scoreboard players operation anon_cnoL-r-9_2485 __sandstone /= 10 __sandstone
scoreboard players operation var_477 prodige_skills.prodigelib.float = anon_cnoL-r-9_2485 __sandstone
scoreboard players operation anon_cnoL-r-9_2487 __sandstone = var_477 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2487 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2487 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_478 prodige_skills.prodigelib.float = anon_cnoL-r-9_2487 __sandstone
scoreboard players operation anon_cnoL-r-9_2488 __sandstone = @p prodige_skills.Hunting.total_event.HuntSlime.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if15
scoreboard players operation anon_cnoL-r-9_2489 __sandstone = anon_cnoL-r-9_2488 __sandstone
scoreboard players operation anon_cnoL-r-9_2489 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2489 __sandstone
scoreboard players operation anon_cnoL-r-9_2490 __sandstone = anon_cnoL-r-9_2488 __sandstone
scoreboard players operation anon_cnoL-r-9_2490 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2490 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_738.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_738.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_738.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_738
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSlime.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2491 __sandstone = var_478 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if16
scoreboard players operation anon_cnoL-r-9_2492 __sandstone = anon_cnoL-r-9_2491 __sandstone
scoreboard players operation anon_cnoL-r-9_2492 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2492 __sandstone
scoreboard players operation anon_cnoL-r-9_2493 __sandstone = anon_cnoL-r-9_2491 __sandstone
scoreboard players operation anon_cnoL-r-9_2493 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2493 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_739.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_739.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_739.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_739
data modify storage prodige_skills:prodigelib Float.var_478.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Slime §8| §b5 Xp §8• §e6 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1052 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSlime
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1053 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSlime.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1054 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSlime.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1055 set from storage prodige_skills:prodigelib Float.var_478.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2494 __sandstone = @p prodige_skills.Hunting.total_event.HuntPillager.xp
scoreboard players set anon_cnoL-r-9_2495 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2494 __sandstone *= anon_cnoL-r-9_2495 __sandstone
scoreboard players operation anon_cnoL-r-9_2494 __sandstone /= 10 __sandstone
scoreboard players operation var_479 prodige_skills.prodigelib.float = anon_cnoL-r-9_2494 __sandstone
scoreboard players operation anon_cnoL-r-9_2496 __sandstone = var_479 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2496 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2496 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_480 prodige_skills.prodigelib.float = anon_cnoL-r-9_2496 __sandstone
scoreboard players operation anon_cnoL-r-9_2497 __sandstone = @p prodige_skills.Hunting.total_event.HuntPillager.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if17
scoreboard players operation anon_cnoL-r-9_2498 __sandstone = anon_cnoL-r-9_2497 __sandstone
scoreboard players operation anon_cnoL-r-9_2498 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2498 __sandstone
scoreboard players operation anon_cnoL-r-9_2499 __sandstone = anon_cnoL-r-9_2497 __sandstone
scoreboard players operation anon_cnoL-r-9_2499 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2499 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_740.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_740.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_740.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_740
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPillager.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2500 __sandstone = var_480 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if18
scoreboard players operation anon_cnoL-r-9_2501 __sandstone = anon_cnoL-r-9_2500 __sandstone
scoreboard players operation anon_cnoL-r-9_2501 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2501 __sandstone
scoreboard players operation anon_cnoL-r-9_2502 __sandstone = anon_cnoL-r-9_2500 __sandstone
scoreboard players operation anon_cnoL-r-9_2502 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2502 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_741.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_741.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_741.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_741
data modify storage prodige_skills:prodigelib Float.var_480.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Pillager §8| §b8 Xp §8• §e9 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1056 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPillager
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1057 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPillager.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1058 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPillager.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1059 set from storage prodige_skills:prodigelib Float.var_480.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2503 __sandstone = @p prodige_skills.Hunting.total_event.HuntVindicator.xp
scoreboard players set anon_cnoL-r-9_2504 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2503 __sandstone *= anon_cnoL-r-9_2504 __sandstone
scoreboard players operation anon_cnoL-r-9_2503 __sandstone /= 10 __sandstone
scoreboard players operation var_481 prodige_skills.prodigelib.float = anon_cnoL-r-9_2503 __sandstone
scoreboard players operation anon_cnoL-r-9_2505 __sandstone = var_481 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2505 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2505 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_482 prodige_skills.prodigelib.float = anon_cnoL-r-9_2505 __sandstone
scoreboard players operation anon_cnoL-r-9_2506 __sandstone = @p prodige_skills.Hunting.total_event.HuntVindicator.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if19
scoreboard players operation anon_cnoL-r-9_2507 __sandstone = anon_cnoL-r-9_2506 __sandstone
scoreboard players operation anon_cnoL-r-9_2507 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2507 __sandstone
scoreboard players operation anon_cnoL-r-9_2508 __sandstone = anon_cnoL-r-9_2506 __sandstone
scoreboard players operation anon_cnoL-r-9_2508 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2508 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_742.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_742.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_742.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_742
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntVindicator.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2509 __sandstone = var_482 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if20
scoreboard players operation anon_cnoL-r-9_2510 __sandstone = anon_cnoL-r-9_2509 __sandstone
scoreboard players operation anon_cnoL-r-9_2510 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2510 __sandstone
scoreboard players operation anon_cnoL-r-9_2511 __sandstone = anon_cnoL-r-9_2509 __sandstone
scoreboard players operation anon_cnoL-r-9_2511 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2511 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_743.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_743.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_743.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_743
data modify storage prodige_skills:prodigelib Float.var_482.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Vindicator §8| §b10 Xp §8• §e12 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1060 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntVindicator
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1061 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntVindicator.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1062 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntVindicator.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1063 set from storage prodige_skills:prodigelib Float.var_482.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2512 __sandstone = @p prodige_skills.Hunting.total_event.HuntEvoker.xp
scoreboard players set anon_cnoL-r-9_2513 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2512 __sandstone *= anon_cnoL-r-9_2513 __sandstone
scoreboard players operation anon_cnoL-r-9_2512 __sandstone /= 10 __sandstone
scoreboard players operation var_483 prodige_skills.prodigelib.float = anon_cnoL-r-9_2512 __sandstone
scoreboard players operation anon_cnoL-r-9_2514 __sandstone = var_483 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2514 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2514 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_484 prodige_skills.prodigelib.float = anon_cnoL-r-9_2514 __sandstone
scoreboard players operation anon_cnoL-r-9_2515 __sandstone = @p prodige_skills.Hunting.total_event.HuntEvoker.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if21
scoreboard players operation anon_cnoL-r-9_2516 __sandstone = anon_cnoL-r-9_2515 __sandstone
scoreboard players operation anon_cnoL-r-9_2516 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2516 __sandstone
scoreboard players operation anon_cnoL-r-9_2517 __sandstone = anon_cnoL-r-9_2515 __sandstone
scoreboard players operation anon_cnoL-r-9_2517 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2517 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_744.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_744.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_744.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_744
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEvoker.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2518 __sandstone = var_484 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if22
scoreboard players operation anon_cnoL-r-9_2519 __sandstone = anon_cnoL-r-9_2518 __sandstone
scoreboard players operation anon_cnoL-r-9_2519 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2519 __sandstone
scoreboard players operation anon_cnoL-r-9_2520 __sandstone = anon_cnoL-r-9_2518 __sandstone
scoreboard players operation anon_cnoL-r-9_2520 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2520 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_745.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_745.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_745.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_745
data modify storage prodige_skills:prodigelib Float.var_484.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Evoker §8| §b15 Xp §8• §e20 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1064 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEvoker
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1065 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEvoker.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1066 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEvoker.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1067 set from storage prodige_skills:prodigelib Float.var_484.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2521 __sandstone = @p prodige_skills.Hunting.total_event.HuntVex.xp
scoreboard players set anon_cnoL-r-9_2522 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2521 __sandstone *= anon_cnoL-r-9_2522 __sandstone
scoreboard players operation anon_cnoL-r-9_2521 __sandstone /= 10 __sandstone
scoreboard players operation var_485 prodige_skills.prodigelib.float = anon_cnoL-r-9_2521 __sandstone
scoreboard players operation anon_cnoL-r-9_2523 __sandstone = var_485 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2523 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2523 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_486 prodige_skills.prodigelib.float = anon_cnoL-r-9_2523 __sandstone
scoreboard players operation anon_cnoL-r-9_2524 __sandstone = @p prodige_skills.Hunting.total_event.HuntVex.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if23
scoreboard players operation anon_cnoL-r-9_2525 __sandstone = anon_cnoL-r-9_2524 __sandstone
scoreboard players operation anon_cnoL-r-9_2525 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2525 __sandstone
scoreboard players operation anon_cnoL-r-9_2526 __sandstone = anon_cnoL-r-9_2524 __sandstone
scoreboard players operation anon_cnoL-r-9_2526 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2526 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_746.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_746.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_746.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_746
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntVex.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2527 __sandstone = var_486 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if24
scoreboard players operation anon_cnoL-r-9_2528 __sandstone = anon_cnoL-r-9_2527 __sandstone
scoreboard players operation anon_cnoL-r-9_2528 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2528 __sandstone
scoreboard players operation anon_cnoL-r-9_2529 __sandstone = anon_cnoL-r-9_2527 __sandstone
scoreboard players operation anon_cnoL-r-9_2529 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2529 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_747.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_747.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_747.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_747
data modify storage prodige_skills:prodigelib Float.var_486.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Vex §8| §b8 Xp §8• §e10 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1068 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntVex
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1069 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntVex.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1070 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntVex.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1071 set from storage prodige_skills:prodigelib Float.var_486.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro30 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2530 __sandstone = @p prodige_skills.Hunting.total_event.HuntGuardian.xp
scoreboard players set anon_cnoL-r-9_2531 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2530 __sandstone *= anon_cnoL-r-9_2531 __sandstone
scoreboard players operation anon_cnoL-r-9_2530 __sandstone /= 10 __sandstone
scoreboard players operation var_487 prodige_skills.prodigelib.float = anon_cnoL-r-9_2530 __sandstone
scoreboard players operation anon_cnoL-r-9_2532 __sandstone = var_487 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2532 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2532 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_488 prodige_skills.prodigelib.float = anon_cnoL-r-9_2532 __sandstone
scoreboard players operation anon_cnoL-r-9_2533 __sandstone = @p prodige_skills.Hunting.total_event.HuntGuardian.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if25
scoreboard players operation anon_cnoL-r-9_2534 __sandstone = anon_cnoL-r-9_2533 __sandstone
scoreboard players operation anon_cnoL-r-9_2534 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2534 __sandstone
scoreboard players operation anon_cnoL-r-9_2535 __sandstone = anon_cnoL-r-9_2533 __sandstone
scoreboard players operation anon_cnoL-r-9_2535 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2535 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_748.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_748.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_748.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_748
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGuardian.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2536 __sandstone = var_488 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if26
scoreboard players operation anon_cnoL-r-9_2537 __sandstone = anon_cnoL-r-9_2536 __sandstone
scoreboard players operation anon_cnoL-r-9_2537 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2537 __sandstone
scoreboard players operation anon_cnoL-r-9_2538 __sandstone = anon_cnoL-r-9_2536 __sandstone
scoreboard players operation anon_cnoL-r-9_2538 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2538 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_749.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_749.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_749.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_749
data modify storage prodige_skills:prodigelib Float.var_488.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Guardian §8| §b8 Xp §8• §e10 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1072 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntGuardian
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1073 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGuardian.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1074 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntGuardian.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1075 set from storage prodige_skills:prodigelib Float.var_488.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2539 __sandstone = @p prodige_skills.Hunting.total_event.HuntElderGuardian.xp
scoreboard players set anon_cnoL-r-9_2540 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2539 __sandstone *= anon_cnoL-r-9_2540 __sandstone
scoreboard players operation anon_cnoL-r-9_2539 __sandstone /= 10 __sandstone
scoreboard players operation var_489 prodige_skills.prodigelib.float = anon_cnoL-r-9_2539 __sandstone
scoreboard players operation anon_cnoL-r-9_2541 __sandstone = var_489 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2541 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2541 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_490 prodige_skills.prodigelib.float = anon_cnoL-r-9_2541 __sandstone
scoreboard players operation anon_cnoL-r-9_2542 __sandstone = @p prodige_skills.Hunting.total_event.HuntElderGuardian.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if27
scoreboard players operation anon_cnoL-r-9_2543 __sandstone = anon_cnoL-r-9_2542 __sandstone
scoreboard players operation anon_cnoL-r-9_2543 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2543 __sandstone
scoreboard players operation anon_cnoL-r-9_2544 __sandstone = anon_cnoL-r-9_2542 __sandstone
scoreboard players operation anon_cnoL-r-9_2544 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2544 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_750.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_750.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_750.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_750
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntElderGuardian.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2545 __sandstone = var_490 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if28
scoreboard players operation anon_cnoL-r-9_2546 __sandstone = anon_cnoL-r-9_2545 __sandstone
scoreboard players operation anon_cnoL-r-9_2546 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2546 __sandstone
scoreboard players operation anon_cnoL-r-9_2547 __sandstone = anon_cnoL-r-9_2545 __sandstone
scoreboard players operation anon_cnoL-r-9_2547 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2547 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_751.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_751.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_751.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_751
data modify storage prodige_skills:prodigelib Float.var_490.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Elder Guardian §8| §b20 Xp §8• §e25 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1076 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntElderGuardian
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1077 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntElderGuardian.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1078 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntElderGuardian.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1079 set from storage prodige_skills:prodigelib Float.var_490.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro32 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2548 __sandstone = @p prodige_skills.Hunting.total_event.HuntBlaze.xp
scoreboard players set anon_cnoL-r-9_2549 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2548 __sandstone *= anon_cnoL-r-9_2549 __sandstone
scoreboard players operation anon_cnoL-r-9_2548 __sandstone /= 10 __sandstone
scoreboard players operation var_491 prodige_skills.prodigelib.float = anon_cnoL-r-9_2548 __sandstone
scoreboard players operation anon_cnoL-r-9_2550 __sandstone = var_491 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2550 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2550 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_492 prodige_skills.prodigelib.float = anon_cnoL-r-9_2550 __sandstone
scoreboard players operation anon_cnoL-r-9_2551 __sandstone = @p prodige_skills.Hunting.total_event.HuntBlaze.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if29
scoreboard players operation anon_cnoL-r-9_2552 __sandstone = anon_cnoL-r-9_2551 __sandstone
scoreboard players operation anon_cnoL-r-9_2552 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2552 __sandstone
scoreboard players operation anon_cnoL-r-9_2553 __sandstone = anon_cnoL-r-9_2551 __sandstone
scoreboard players operation anon_cnoL-r-9_2553 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2553 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_752.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_752.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_752.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_752
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntBlaze.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2554 __sandstone = var_492 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if30
scoreboard players operation anon_cnoL-r-9_2555 __sandstone = anon_cnoL-r-9_2554 __sandstone
scoreboard players operation anon_cnoL-r-9_2555 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2555 __sandstone
scoreboard players operation anon_cnoL-r-9_2556 __sandstone = anon_cnoL-r-9_2554 __sandstone
scoreboard players operation anon_cnoL-r-9_2556 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2556 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_753.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_753.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_753.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_753
data modify storage prodige_skills:prodigelib Float.var_492.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Blaze §8| §b8 Xp §8• §e10 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1080 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntBlaze
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1081 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntBlaze.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1082 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntBlaze.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1083 set from storage prodige_skills:prodigelib Float.var_492.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2557 __sandstone = @p prodige_skills.Hunting.total_event.HuntGhast.xp
scoreboard players set anon_cnoL-r-9_2558 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2557 __sandstone *= anon_cnoL-r-9_2558 __sandstone
scoreboard players operation anon_cnoL-r-9_2557 __sandstone /= 10 __sandstone
scoreboard players operation var_493 prodige_skills.prodigelib.float = anon_cnoL-r-9_2557 __sandstone
scoreboard players operation anon_cnoL-r-9_2559 __sandstone = var_493 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2559 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2559 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_494 prodige_skills.prodigelib.float = anon_cnoL-r-9_2559 __sandstone
scoreboard players operation anon_cnoL-r-9_2560 __sandstone = @p prodige_skills.Hunting.total_event.HuntGhast.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if31
scoreboard players operation anon_cnoL-r-9_2561 __sandstone = anon_cnoL-r-9_2560 __sandstone
scoreboard players operation anon_cnoL-r-9_2561 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2561 __sandstone
scoreboard players operation anon_cnoL-r-9_2562 __sandstone = anon_cnoL-r-9_2560 __sandstone
scoreboard players operation anon_cnoL-r-9_2562 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2562 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_754.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_754.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_754.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_754
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGhast.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2563 __sandstone = var_494 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if32
scoreboard players operation anon_cnoL-r-9_2564 __sandstone = anon_cnoL-r-9_2563 __sandstone
scoreboard players operation anon_cnoL-r-9_2564 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2564 __sandstone
scoreboard players operation anon_cnoL-r-9_2565 __sandstone = anon_cnoL-r-9_2563 __sandstone
scoreboard players operation anon_cnoL-r-9_2565 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2565 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_755.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_755.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_755.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_755
data modify storage prodige_skills:prodigelib Float.var_494.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Ghast §8| §b12 Xp §8• §e15 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1084 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntGhast
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1085 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGhast.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1086 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntGhast.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1087 set from storage prodige_skills:prodigelib Float.var_494.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro34 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2566 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.xp
scoreboard players set anon_cnoL-r-9_2567 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2566 __sandstone *= anon_cnoL-r-9_2567 __sandstone
scoreboard players operation anon_cnoL-r-9_2566 __sandstone /= 10 __sandstone
scoreboard players operation var_495 prodige_skills.prodigelib.float = anon_cnoL-r-9_2566 __sandstone
scoreboard players operation anon_cnoL-r-9_2568 __sandstone = var_495 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2568 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2568 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_496 prodige_skills.prodigelib.float = anon_cnoL-r-9_2568 __sandstone
scoreboard players operation anon_cnoL-r-9_2569 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if33
scoreboard players operation anon_cnoL-r-9_2570 __sandstone = anon_cnoL-r-9_2569 __sandstone
scoreboard players operation anon_cnoL-r-9_2570 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2570 __sandstone
scoreboard players operation anon_cnoL-r-9_2571 __sandstone = anon_cnoL-r-9_2569 __sandstone
scoreboard players operation anon_cnoL-r-9_2571 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2571 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_756.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_756.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_756.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_756
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWitherSkeleton.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2572 __sandstone = var_496 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if34
scoreboard players operation anon_cnoL-r-9_2573 __sandstone = anon_cnoL-r-9_2572 __sandstone
scoreboard players operation anon_cnoL-r-9_2573 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2573 __sandstone
scoreboard players operation anon_cnoL-r-9_2574 __sandstone = anon_cnoL-r-9_2572 __sandstone
scoreboard players operation anon_cnoL-r-9_2574 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2574 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_757.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_757.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_757.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_757
data modify storage prodige_skills:prodigelib Float.var_496.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Wither Skeleton §8| §b12 Xp §8• §e15 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1088 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWitherSkeleton
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1089 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWitherSkeleton.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1090 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1091 set from storage prodige_skills:prodigelib Float.var_496.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro35 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2575 __sandstone = @p prodige_skills.Hunting.total_event.HuntPiglinBrute.xp
scoreboard players set anon_cnoL-r-9_2576 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2575 __sandstone *= anon_cnoL-r-9_2576 __sandstone
scoreboard players operation anon_cnoL-r-9_2575 __sandstone /= 10 __sandstone
scoreboard players operation var_497 prodige_skills.prodigelib.float = anon_cnoL-r-9_2575 __sandstone
scoreboard players operation anon_cnoL-r-9_2577 __sandstone = var_497 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2577 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2577 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_498 prodige_skills.prodigelib.float = anon_cnoL-r-9_2577 __sandstone
scoreboard players operation anon_cnoL-r-9_2578 __sandstone = @p prodige_skills.Hunting.total_event.HuntPiglinBrute.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if35
scoreboard players operation anon_cnoL-r-9_2579 __sandstone = anon_cnoL-r-9_2578 __sandstone
scoreboard players operation anon_cnoL-r-9_2579 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2579 __sandstone
scoreboard players operation anon_cnoL-r-9_2580 __sandstone = anon_cnoL-r-9_2578 __sandstone
scoreboard players operation anon_cnoL-r-9_2580 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2580 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_758.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_758.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_758.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_758
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPiglinBrute.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2581 __sandstone = var_498 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2/if36
scoreboard players operation anon_cnoL-r-9_2582 __sandstone = anon_cnoL-r-9_2581 __sandstone
scoreboard players operation anon_cnoL-r-9_2582 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2582 __sandstone
scoreboard players operation anon_cnoL-r-9_2583 __sandstone = anon_cnoL-r-9_2581 __sandstone
scoreboard players operation anon_cnoL-r-9_2583 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2583 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_759.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_759.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_759.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_759
data modify storage prodige_skills:prodigelib Float.var_498.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Piglin Brute §8| §b12 Xp §8• §e15 Pts(17)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1092 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPiglinBrute
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1093 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPiglinBrute.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1094 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPiglinBrute.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1095 set from storage prodige_skills:prodigelib Float.var_498.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro36 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting