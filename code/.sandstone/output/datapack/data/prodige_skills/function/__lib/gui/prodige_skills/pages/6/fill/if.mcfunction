scoreboard players operation anon_cnoL-r-9_457 __sandstone = @p prodige_skills.Mining.total_event.Stone.xp
scoreboard players set anon_cnoL-r-9_458 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_457 __sandstone *= anon_cnoL-r-9_458 __sandstone
scoreboard players operation anon_cnoL-r-9_457 __sandstone /= 10 __sandstone
scoreboard players operation var_43 prodige_skills.prodigelib.float = anon_cnoL-r-9_457 __sandstone
scoreboard players operation anon_cnoL-r-9_459 __sandstone = var_43 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_459 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_459 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_44 prodige_skills.prodigelib.float = anon_cnoL-r-9_459 __sandstone
scoreboard players operation anon_cnoL-r-9_460 __sandstone = @p prodige_skills.Mining.total_event.Stone.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if
scoreboard players operation anon_cnoL-r-9_461 __sandstone = anon_cnoL-r-9_460 __sandstone
scoreboard players operation anon_cnoL-r-9_461 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_461 __sandstone
scoreboard players operation anon_cnoL-r-9_462 __sandstone = anon_cnoL-r-9_460 __sandstone
scoreboard players operation anon_cnoL-r-9_462 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_462 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_224.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_224.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_224.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_224
data modify storage prodige_skills:prodigelib Float.Mining.total_event.Stone.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_463 __sandstone = var_44 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if2
scoreboard players operation anon_cnoL-r-9_464 __sandstone = anon_cnoL-r-9_463 __sandstone
scoreboard players operation anon_cnoL-r-9_464 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_464 __sandstone
scoreboard players operation anon_cnoL-r-9_465 __sandstone = anon_cnoL-r-9_463 __sandstone
scoreboard players operation anon_cnoL-r-9_465 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_465 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_225.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_225.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_225.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_225
data modify storage prodige_skills:prodigelib Float.var_44.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Stone §8| §b1 Xp §8• §e2 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_142 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.Stone
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_143 set from storage prodige_skills:prodigelib Float.Mining.total_event.Stone.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_144 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.Stone.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_145 set from storage prodige_skills:prodigelib Float.var_44.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_466 __sandstone = @p prodige_skills.Mining.total_event.Deepslate.xp
scoreboard players set anon_cnoL-r-9_467 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_466 __sandstone *= anon_cnoL-r-9_467 __sandstone
scoreboard players operation anon_cnoL-r-9_466 __sandstone /= 10 __sandstone
scoreboard players operation var_45 prodige_skills.prodigelib.float = anon_cnoL-r-9_466 __sandstone
scoreboard players operation anon_cnoL-r-9_468 __sandstone = var_45 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_468 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_468 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_46 prodige_skills.prodigelib.float = anon_cnoL-r-9_468 __sandstone
scoreboard players operation anon_cnoL-r-9_469 __sandstone = @p prodige_skills.Mining.total_event.Deepslate.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if3
scoreboard players operation anon_cnoL-r-9_470 __sandstone = anon_cnoL-r-9_469 __sandstone
scoreboard players operation anon_cnoL-r-9_470 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_470 __sandstone
scoreboard players operation anon_cnoL-r-9_471 __sandstone = anon_cnoL-r-9_469 __sandstone
scoreboard players operation anon_cnoL-r-9_471 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_471 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_226.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_226.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_226.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_226
data modify storage prodige_skills:prodigelib Float.Mining.total_event.Deepslate.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_472 __sandstone = var_46 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if4
scoreboard players operation anon_cnoL-r-9_473 __sandstone = anon_cnoL-r-9_472 __sandstone
scoreboard players operation anon_cnoL-r-9_473 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_473 __sandstone
scoreboard players operation anon_cnoL-r-9_474 __sandstone = anon_cnoL-r-9_472 __sandstone
scoreboard players operation anon_cnoL-r-9_474 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_474 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_227.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_227.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_227.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_227
data modify storage prodige_skills:prodigelib Float.var_46.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate §8| §b2 Xp §8• §e3 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_146 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.Deepslate
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_147 set from storage prodige_skills:prodigelib Float.Mining.total_event.Deepslate.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_148 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.Deepslate.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_149 set from storage prodige_skills:prodigelib Float.var_46.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_475 __sandstone = @p prodige_skills.Mining.total_event.CoalOre.xp
scoreboard players set anon_cnoL-r-9_476 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_475 __sandstone *= anon_cnoL-r-9_476 __sandstone
scoreboard players operation anon_cnoL-r-9_475 __sandstone /= 10 __sandstone
scoreboard players operation var_47 prodige_skills.prodigelib.float = anon_cnoL-r-9_475 __sandstone
scoreboard players operation anon_cnoL-r-9_477 __sandstone = var_47 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_477 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_477 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_48 prodige_skills.prodigelib.float = anon_cnoL-r-9_477 __sandstone
scoreboard players operation anon_cnoL-r-9_478 __sandstone = @p prodige_skills.Mining.total_event.CoalOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if5
scoreboard players operation anon_cnoL-r-9_479 __sandstone = anon_cnoL-r-9_478 __sandstone
scoreboard players operation anon_cnoL-r-9_479 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_479 __sandstone
scoreboard players operation anon_cnoL-r-9_480 __sandstone = anon_cnoL-r-9_478 __sandstone
scoreboard players operation anon_cnoL-r-9_480 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_480 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_228.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_228.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_228.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_228
data modify storage prodige_skills:prodigelib Float.Mining.total_event.CoalOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_481 __sandstone = var_48 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if6
scoreboard players operation anon_cnoL-r-9_482 __sandstone = anon_cnoL-r-9_481 __sandstone
scoreboard players operation anon_cnoL-r-9_482 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_482 __sandstone
scoreboard players operation anon_cnoL-r-9_483 __sandstone = anon_cnoL-r-9_481 __sandstone
scoreboard players operation anon_cnoL-r-9_483 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_483 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_229.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_229.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_229.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_229
data modify storage prodige_skills:prodigelib Float.var_48.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Coal Ore §8| §b5 Xp §8• §e5 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_150 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.CoalOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_151 set from storage prodige_skills:prodigelib Float.Mining.total_event.CoalOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_152 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.CoalOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_153 set from storage prodige_skills:prodigelib Float.var_48.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_484 __sandstone = @p prodige_skills.Mining.total_event.CopperOre.xp
scoreboard players set anon_cnoL-r-9_485 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_484 __sandstone *= anon_cnoL-r-9_485 __sandstone
scoreboard players operation anon_cnoL-r-9_484 __sandstone /= 10 __sandstone
scoreboard players operation var_49 prodige_skills.prodigelib.float = anon_cnoL-r-9_484 __sandstone
scoreboard players operation anon_cnoL-r-9_486 __sandstone = var_49 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_486 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_486 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_50 prodige_skills.prodigelib.float = anon_cnoL-r-9_486 __sandstone
scoreboard players operation anon_cnoL-r-9_487 __sandstone = @p prodige_skills.Mining.total_event.CopperOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if7
scoreboard players operation anon_cnoL-r-9_488 __sandstone = anon_cnoL-r-9_487 __sandstone
scoreboard players operation anon_cnoL-r-9_488 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_488 __sandstone
scoreboard players operation anon_cnoL-r-9_489 __sandstone = anon_cnoL-r-9_487 __sandstone
scoreboard players operation anon_cnoL-r-9_489 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_489 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_230.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_230.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_230.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_230
data modify storage prodige_skills:prodigelib Float.Mining.total_event.CopperOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_490 __sandstone = var_50 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if8
scoreboard players operation anon_cnoL-r-9_491 __sandstone = anon_cnoL-r-9_490 __sandstone
scoreboard players operation anon_cnoL-r-9_491 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_491 __sandstone
scoreboard players operation anon_cnoL-r-9_492 __sandstone = anon_cnoL-r-9_490 __sandstone
scoreboard players operation anon_cnoL-r-9_492 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_492 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_231.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_231.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_231.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_231
data modify storage prodige_skills:prodigelib Float.var_50.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Copper Ore §8| §b6 Xp §8• §e6 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_154 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.CopperOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_155 set from storage prodige_skills:prodigelib Float.Mining.total_event.CopperOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_156 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.CopperOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_157 set from storage prodige_skills:prodigelib Float.var_50.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_493 __sandstone = @p prodige_skills.Mining.total_event.IronOre.xp
scoreboard players set anon_cnoL-r-9_494 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_493 __sandstone *= anon_cnoL-r-9_494 __sandstone
scoreboard players operation anon_cnoL-r-9_493 __sandstone /= 10 __sandstone
scoreboard players operation var_51 prodige_skills.prodigelib.float = anon_cnoL-r-9_493 __sandstone
scoreboard players operation anon_cnoL-r-9_495 __sandstone = var_51 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_495 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_495 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_52 prodige_skills.prodigelib.float = anon_cnoL-r-9_495 __sandstone
scoreboard players operation anon_cnoL-r-9_496 __sandstone = @p prodige_skills.Mining.total_event.IronOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if9
scoreboard players operation anon_cnoL-r-9_497 __sandstone = anon_cnoL-r-9_496 __sandstone
scoreboard players operation anon_cnoL-r-9_497 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_497 __sandstone
scoreboard players operation anon_cnoL-r-9_498 __sandstone = anon_cnoL-r-9_496 __sandstone
scoreboard players operation anon_cnoL-r-9_498 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_498 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_232.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_232.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_232.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_232
data modify storage prodige_skills:prodigelib Float.Mining.total_event.IronOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_499 __sandstone = var_52 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if10
scoreboard players operation anon_cnoL-r-9_500 __sandstone = anon_cnoL-r-9_499 __sandstone
scoreboard players operation anon_cnoL-r-9_500 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_500 __sandstone
scoreboard players operation anon_cnoL-r-9_501 __sandstone = anon_cnoL-r-9_499 __sandstone
scoreboard players operation anon_cnoL-r-9_501 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_501 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_233.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_233.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_233.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_233
data modify storage prodige_skills:prodigelib Float.var_52.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Iron Ore §8| §b10 Xp §8• §e10 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_158 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.IronOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_159 set from storage prodige_skills:prodigelib Float.Mining.total_event.IronOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_160 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.IronOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_161 set from storage prodige_skills:prodigelib Float.var_52.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_502 __sandstone = @p prodige_skills.Mining.total_event.GoldOre.xp
scoreboard players set anon_cnoL-r-9_503 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_502 __sandstone *= anon_cnoL-r-9_503 __sandstone
scoreboard players operation anon_cnoL-r-9_502 __sandstone /= 10 __sandstone
scoreboard players operation var_53 prodige_skills.prodigelib.float = anon_cnoL-r-9_502 __sandstone
scoreboard players operation anon_cnoL-r-9_504 __sandstone = var_53 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_504 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_504 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_54 prodige_skills.prodigelib.float = anon_cnoL-r-9_504 __sandstone
scoreboard players operation anon_cnoL-r-9_505 __sandstone = @p prodige_skills.Mining.total_event.GoldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if11
scoreboard players operation anon_cnoL-r-9_506 __sandstone = anon_cnoL-r-9_505 __sandstone
scoreboard players operation anon_cnoL-r-9_506 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_506 __sandstone
scoreboard players operation anon_cnoL-r-9_507 __sandstone = anon_cnoL-r-9_505 __sandstone
scoreboard players operation anon_cnoL-r-9_507 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_507 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_234.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_234.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_234.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_234
data modify storage prodige_skills:prodigelib Float.Mining.total_event.GoldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_508 __sandstone = var_54 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if12
scoreboard players operation anon_cnoL-r-9_509 __sandstone = anon_cnoL-r-9_508 __sandstone
scoreboard players operation anon_cnoL-r-9_509 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_509 __sandstone
scoreboard players operation anon_cnoL-r-9_510 __sandstone = anon_cnoL-r-9_508 __sandstone
scoreboard players operation anon_cnoL-r-9_510 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_510 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_235.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_235.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_235.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_235
data modify storage prodige_skills:prodigelib Float.var_54.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Gold Ore §8| §b15 Xp §8• §e15 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_162 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.GoldOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_163 set from storage prodige_skills:prodigelib Float.Mining.total_event.GoldOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_164 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.GoldOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_165 set from storage prodige_skills:prodigelib Float.var_54.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_511 __sandstone = @p prodige_skills.Mining.total_event.RedstoneOre.xp
scoreboard players set anon_cnoL-r-9_512 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_511 __sandstone *= anon_cnoL-r-9_512 __sandstone
scoreboard players operation anon_cnoL-r-9_511 __sandstone /= 10 __sandstone
scoreboard players operation var_55 prodige_skills.prodigelib.float = anon_cnoL-r-9_511 __sandstone
scoreboard players operation anon_cnoL-r-9_513 __sandstone = var_55 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_513 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_513 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_56 prodige_skills.prodigelib.float = anon_cnoL-r-9_513 __sandstone
scoreboard players operation anon_cnoL-r-9_514 __sandstone = @p prodige_skills.Mining.total_event.RedstoneOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if13
scoreboard players operation anon_cnoL-r-9_515 __sandstone = anon_cnoL-r-9_514 __sandstone
scoreboard players operation anon_cnoL-r-9_515 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_515 __sandstone
scoreboard players operation anon_cnoL-r-9_516 __sandstone = anon_cnoL-r-9_514 __sandstone
scoreboard players operation anon_cnoL-r-9_516 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_516 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_236.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_236.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_236.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_236
data modify storage prodige_skills:prodigelib Float.Mining.total_event.RedstoneOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_517 __sandstone = var_56 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if14
scoreboard players operation anon_cnoL-r-9_518 __sandstone = anon_cnoL-r-9_517 __sandstone
scoreboard players operation anon_cnoL-r-9_518 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_518 __sandstone
scoreboard players operation anon_cnoL-r-9_519 __sandstone = anon_cnoL-r-9_517 __sandstone
scoreboard players operation anon_cnoL-r-9_519 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_519 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_237.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_237.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_237.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_237
data modify storage prodige_skills:prodigelib Float.var_56.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Redstone Ore §8| §b12 Xp §8• §e10 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_166 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.RedstoneOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_167 set from storage prodige_skills:prodigelib Float.Mining.total_event.RedstoneOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_168 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.RedstoneOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_169 set from storage prodige_skills:prodigelib Float.var_56.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_520 __sandstone = @p prodige_skills.Mining.total_event.LapisOre.xp
scoreboard players set anon_cnoL-r-9_521 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_520 __sandstone *= anon_cnoL-r-9_521 __sandstone
scoreboard players operation anon_cnoL-r-9_520 __sandstone /= 10 __sandstone
scoreboard players operation var_57 prodige_skills.prodigelib.float = anon_cnoL-r-9_520 __sandstone
scoreboard players operation anon_cnoL-r-9_522 __sandstone = var_57 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_522 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_522 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_58 prodige_skills.prodigelib.float = anon_cnoL-r-9_522 __sandstone
scoreboard players operation anon_cnoL-r-9_523 __sandstone = @p prodige_skills.Mining.total_event.LapisOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if15
scoreboard players operation anon_cnoL-r-9_524 __sandstone = anon_cnoL-r-9_523 __sandstone
scoreboard players operation anon_cnoL-r-9_524 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_524 __sandstone
scoreboard players operation anon_cnoL-r-9_525 __sandstone = anon_cnoL-r-9_523 __sandstone
scoreboard players operation anon_cnoL-r-9_525 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_525 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_238.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_238.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_238.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_238
data modify storage prodige_skills:prodigelib Float.Mining.total_event.LapisOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_526 __sandstone = var_58 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if16
scoreboard players operation anon_cnoL-r-9_527 __sandstone = anon_cnoL-r-9_526 __sandstone
scoreboard players operation anon_cnoL-r-9_527 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_527 __sandstone
scoreboard players operation anon_cnoL-r-9_528 __sandstone = anon_cnoL-r-9_526 __sandstone
scoreboard players operation anon_cnoL-r-9_528 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_528 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_239.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_239.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_239.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_239
data modify storage prodige_skills:prodigelib Float.var_58.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Lapis Ore §8| §b12 Xp §8• §e10 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_170 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.LapisOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_171 set from storage prodige_skills:prodigelib Float.Mining.total_event.LapisOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_172 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.LapisOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_173 set from storage prodige_skills:prodigelib Float.var_58.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_529 __sandstone = @p prodige_skills.Mining.total_event.DiamondOre.xp
scoreboard players set anon_cnoL-r-9_530 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_529 __sandstone *= anon_cnoL-r-9_530 __sandstone
scoreboard players operation anon_cnoL-r-9_529 __sandstone /= 10 __sandstone
scoreboard players operation var_59 prodige_skills.prodigelib.float = anon_cnoL-r-9_529 __sandstone
scoreboard players operation anon_cnoL-r-9_531 __sandstone = var_59 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_531 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_531 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_60 prodige_skills.prodigelib.float = anon_cnoL-r-9_531 __sandstone
scoreboard players operation anon_cnoL-r-9_532 __sandstone = @p prodige_skills.Mining.total_event.DiamondOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if17
scoreboard players operation anon_cnoL-r-9_533 __sandstone = anon_cnoL-r-9_532 __sandstone
scoreboard players operation anon_cnoL-r-9_533 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_533 __sandstone
scoreboard players operation anon_cnoL-r-9_534 __sandstone = anon_cnoL-r-9_532 __sandstone
scoreboard players operation anon_cnoL-r-9_534 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_534 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_240.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_240.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_240.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_240
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DiamondOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_535 __sandstone = var_60 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if18
scoreboard players operation anon_cnoL-r-9_536 __sandstone = anon_cnoL-r-9_535 __sandstone
scoreboard players operation anon_cnoL-r-9_536 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_536 __sandstone
scoreboard players operation anon_cnoL-r-9_537 __sandstone = anon_cnoL-r-9_535 __sandstone
scoreboard players operation anon_cnoL-r-9_537 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_537 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_241.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_241.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_241.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_241
data modify storage prodige_skills:prodigelib Float.var_60.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Diamond Ore §8| §b50 Xp §8• §e40 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_174 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DiamondOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_175 set from storage prodige_skills:prodigelib Float.Mining.total_event.DiamondOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_176 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DiamondOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_177 set from storage prodige_skills:prodigelib Float.var_60.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_538 __sandstone = @p prodige_skills.Mining.total_event.AncientDebris.xp
scoreboard players set anon_cnoL-r-9_539 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_538 __sandstone *= anon_cnoL-r-9_539 __sandstone
scoreboard players operation anon_cnoL-r-9_538 __sandstone /= 10 __sandstone
scoreboard players operation var_61 prodige_skills.prodigelib.float = anon_cnoL-r-9_538 __sandstone
scoreboard players operation anon_cnoL-r-9_540 __sandstone = var_61 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_540 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_540 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_62 prodige_skills.prodigelib.float = anon_cnoL-r-9_540 __sandstone
scoreboard players operation anon_cnoL-r-9_541 __sandstone = @p prodige_skills.Mining.total_event.AncientDebris.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if19
scoreboard players operation anon_cnoL-r-9_542 __sandstone = anon_cnoL-r-9_541 __sandstone
scoreboard players operation anon_cnoL-r-9_542 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_542 __sandstone
scoreboard players operation anon_cnoL-r-9_543 __sandstone = anon_cnoL-r-9_541 __sandstone
scoreboard players operation anon_cnoL-r-9_543 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_543 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_242.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_242.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_242.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_242
data modify storage prodige_skills:prodigelib Float.Mining.total_event.AncientDebris.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_544 __sandstone = var_62 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if20
scoreboard players operation anon_cnoL-r-9_545 __sandstone = anon_cnoL-r-9_544 __sandstone
scoreboard players operation anon_cnoL-r-9_545 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_545 __sandstone
scoreboard players operation anon_cnoL-r-9_546 __sandstone = anon_cnoL-r-9_544 __sandstone
scoreboard players operation anon_cnoL-r-9_546 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_546 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_243.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_243.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_243.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_243
data modify storage prodige_skills:prodigelib Float.var_62.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Ancient Debris §8| §b150 Xp §8• §e100 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_178 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.AncientDebris
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_179 set from storage prodige_skills:prodigelib Float.Mining.total_event.AncientDebris.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_180 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.AncientDebris.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_181 set from storage prodige_skills:prodigelib Float.var_62.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_547 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCoalOre.xp
scoreboard players set anon_cnoL-r-9_548 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_547 __sandstone *= anon_cnoL-r-9_548 __sandstone
scoreboard players operation anon_cnoL-r-9_547 __sandstone /= 10 __sandstone
scoreboard players operation var_63 prodige_skills.prodigelib.float = anon_cnoL-r-9_547 __sandstone
scoreboard players operation anon_cnoL-r-9_549 __sandstone = var_63 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_549 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_549 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_64 prodige_skills.prodigelib.float = anon_cnoL-r-9_549 __sandstone
scoreboard players operation anon_cnoL-r-9_550 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCoalOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if21
scoreboard players operation anon_cnoL-r-9_551 __sandstone = anon_cnoL-r-9_550 __sandstone
scoreboard players operation anon_cnoL-r-9_551 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_551 __sandstone
scoreboard players operation anon_cnoL-r-9_552 __sandstone = anon_cnoL-r-9_550 __sandstone
scoreboard players operation anon_cnoL-r-9_552 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_552 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_244.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_244.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_244.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_244
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateCoalOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_553 __sandstone = var_64 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if22
scoreboard players operation anon_cnoL-r-9_554 __sandstone = anon_cnoL-r-9_553 __sandstone
scoreboard players operation anon_cnoL-r-9_554 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_554 __sandstone
scoreboard players operation anon_cnoL-r-9_555 __sandstone = anon_cnoL-r-9_553 __sandstone
scoreboard players operation anon_cnoL-r-9_555 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_555 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_245.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_245.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_245.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_245
data modify storage prodige_skills:prodigelib Float.var_64.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Coal Ore §8| §b6 Xp §8• §e6 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_182 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateCoalOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_183 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateCoalOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_184 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateCoalOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_185 set from storage prodige_skills:prodigelib Float.var_64.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_556 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp
scoreboard players set anon_cnoL-r-9_557 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_556 __sandstone *= anon_cnoL-r-9_557 __sandstone
scoreboard players operation anon_cnoL-r-9_556 __sandstone /= 10 __sandstone
scoreboard players operation var_65 prodige_skills.prodigelib.float = anon_cnoL-r-9_556 __sandstone
scoreboard players operation anon_cnoL-r-9_558 __sandstone = var_65 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_558 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_558 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_66 prodige_skills.prodigelib.float = anon_cnoL-r-9_558 __sandstone
scoreboard players operation anon_cnoL-r-9_559 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if23
scoreboard players operation anon_cnoL-r-9_560 __sandstone = anon_cnoL-r-9_559 __sandstone
scoreboard players operation anon_cnoL-r-9_560 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_560 __sandstone
scoreboard players operation anon_cnoL-r-9_561 __sandstone = anon_cnoL-r-9_559 __sandstone
scoreboard players operation anon_cnoL-r-9_561 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_561 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_246.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_246.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_246.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_246
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateCopperOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_562 __sandstone = var_66 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if24
scoreboard players operation anon_cnoL-r-9_563 __sandstone = anon_cnoL-r-9_562 __sandstone
scoreboard players operation anon_cnoL-r-9_563 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_563 __sandstone
scoreboard players operation anon_cnoL-r-9_564 __sandstone = anon_cnoL-r-9_562 __sandstone
scoreboard players operation anon_cnoL-r-9_564 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_564 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_247.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_247.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_247.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_247
data modify storage prodige_skills:prodigelib Float.var_66.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Copper Ore §8| §b7 Xp §8• §e7 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_186 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateCopperOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_187 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateCopperOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_188 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateCopperOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_189 set from storage prodige_skills:prodigelib Float.var_66.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_565 __sandstone = @p prodige_skills.Mining.total_event.DeepslateIronOre.xp
scoreboard players set anon_cnoL-r-9_566 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_565 __sandstone *= anon_cnoL-r-9_566 __sandstone
scoreboard players operation anon_cnoL-r-9_565 __sandstone /= 10 __sandstone
scoreboard players operation var_67 prodige_skills.prodigelib.float = anon_cnoL-r-9_565 __sandstone
scoreboard players operation anon_cnoL-r-9_567 __sandstone = var_67 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_567 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_567 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_68 prodige_skills.prodigelib.float = anon_cnoL-r-9_567 __sandstone
scoreboard players operation anon_cnoL-r-9_568 __sandstone = @p prodige_skills.Mining.total_event.DeepslateIronOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if25
scoreboard players operation anon_cnoL-r-9_569 __sandstone = anon_cnoL-r-9_568 __sandstone
scoreboard players operation anon_cnoL-r-9_569 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_569 __sandstone
scoreboard players operation anon_cnoL-r-9_570 __sandstone = anon_cnoL-r-9_568 __sandstone
scoreboard players operation anon_cnoL-r-9_570 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_570 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_248.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_248.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_248.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_248
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateIronOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_571 __sandstone = var_68 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if26
scoreboard players operation anon_cnoL-r-9_572 __sandstone = anon_cnoL-r-9_571 __sandstone
scoreboard players operation anon_cnoL-r-9_572 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_572 __sandstone
scoreboard players operation anon_cnoL-r-9_573 __sandstone = anon_cnoL-r-9_571 __sandstone
scoreboard players operation anon_cnoL-r-9_573 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_573 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_249.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_249.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_249.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_249
data modify storage prodige_skills:prodigelib Float.var_68.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Iron Ore §8| §b11 Xp §8• §e11 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_190 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateIronOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_191 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateIronOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_192 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateIronOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_193 set from storage prodige_skills:prodigelib Float.var_68.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_574 __sandstone = @p prodige_skills.Mining.total_event.DeepslateGoldOre.xp
scoreboard players set anon_cnoL-r-9_575 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_574 __sandstone *= anon_cnoL-r-9_575 __sandstone
scoreboard players operation anon_cnoL-r-9_574 __sandstone /= 10 __sandstone
scoreboard players operation var_69 prodige_skills.prodigelib.float = anon_cnoL-r-9_574 __sandstone
scoreboard players operation anon_cnoL-r-9_576 __sandstone = var_69 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_576 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_576 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_70 prodige_skills.prodigelib.float = anon_cnoL-r-9_576 __sandstone
scoreboard players operation anon_cnoL-r-9_577 __sandstone = @p prodige_skills.Mining.total_event.DeepslateGoldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if27
scoreboard players operation anon_cnoL-r-9_578 __sandstone = anon_cnoL-r-9_577 __sandstone
scoreboard players operation anon_cnoL-r-9_578 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_578 __sandstone
scoreboard players operation anon_cnoL-r-9_579 __sandstone = anon_cnoL-r-9_577 __sandstone
scoreboard players operation anon_cnoL-r-9_579 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_579 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_250.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_250.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_250.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_250
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateGoldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_580 __sandstone = var_70 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if28
scoreboard players operation anon_cnoL-r-9_581 __sandstone = anon_cnoL-r-9_580 __sandstone
scoreboard players operation anon_cnoL-r-9_581 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_581 __sandstone
scoreboard players operation anon_cnoL-r-9_582 __sandstone = anon_cnoL-r-9_580 __sandstone
scoreboard players operation anon_cnoL-r-9_582 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_582 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_251.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_251.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_251.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_251
data modify storage prodige_skills:prodigelib Float.var_70.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Gold Ore §8| §b16 Xp §8• §e16 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_194 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateGoldOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_195 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateGoldOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_196 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateGoldOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_197 set from storage prodige_skills:prodigelib Float.var_70.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_583 __sandstone = @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.xp
scoreboard players set anon_cnoL-r-9_584 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_583 __sandstone *= anon_cnoL-r-9_584 __sandstone
scoreboard players operation anon_cnoL-r-9_583 __sandstone /= 10 __sandstone
scoreboard players operation var_71 prodige_skills.prodigelib.float = anon_cnoL-r-9_583 __sandstone
scoreboard players operation anon_cnoL-r-9_585 __sandstone = var_71 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_585 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_585 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_72 prodige_skills.prodigelib.float = anon_cnoL-r-9_585 __sandstone
scoreboard players operation anon_cnoL-r-9_586 __sandstone = @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if29
scoreboard players operation anon_cnoL-r-9_587 __sandstone = anon_cnoL-r-9_586 __sandstone
scoreboard players operation anon_cnoL-r-9_587 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_587 __sandstone
scoreboard players operation anon_cnoL-r-9_588 __sandstone = anon_cnoL-r-9_586 __sandstone
scoreboard players operation anon_cnoL-r-9_588 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_588 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_252.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_252.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_252.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_252
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateRedstoneOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_589 __sandstone = var_72 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if30
scoreboard players operation anon_cnoL-r-9_590 __sandstone = anon_cnoL-r-9_589 __sandstone
scoreboard players operation anon_cnoL-r-9_590 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_590 __sandstone
scoreboard players operation anon_cnoL-r-9_591 __sandstone = anon_cnoL-r-9_589 __sandstone
scoreboard players operation anon_cnoL-r-9_591 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_591 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_253.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_253.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_253.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_253
data modify storage prodige_skills:prodigelib Float.var_72.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Redstone Ore §8| §b14 Xp §8• §e12 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_198 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateRedstoneOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_199 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateRedstoneOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_200 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_201 set from storage prodige_skills:prodigelib Float.var_72.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_592 __sandstone = @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp
scoreboard players set anon_cnoL-r-9_593 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_592 __sandstone *= anon_cnoL-r-9_593 __sandstone
scoreboard players operation anon_cnoL-r-9_592 __sandstone /= 10 __sandstone
scoreboard players operation var_73 prodige_skills.prodigelib.float = anon_cnoL-r-9_592 __sandstone
scoreboard players operation anon_cnoL-r-9_594 __sandstone = var_73 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_594 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_594 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_74 prodige_skills.prodigelib.float = anon_cnoL-r-9_594 __sandstone
scoreboard players operation anon_cnoL-r-9_595 __sandstone = @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if31
scoreboard players operation anon_cnoL-r-9_596 __sandstone = anon_cnoL-r-9_595 __sandstone
scoreboard players operation anon_cnoL-r-9_596 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_596 __sandstone
scoreboard players operation anon_cnoL-r-9_597 __sandstone = anon_cnoL-r-9_595 __sandstone
scoreboard players operation anon_cnoL-r-9_597 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_597 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_254.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_254.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_254.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_254
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateLapisOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_598 __sandstone = var_74 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if32
scoreboard players operation anon_cnoL-r-9_599 __sandstone = anon_cnoL-r-9_598 __sandstone
scoreboard players operation anon_cnoL-r-9_599 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_599 __sandstone
scoreboard players operation anon_cnoL-r-9_600 __sandstone = anon_cnoL-r-9_598 __sandstone
scoreboard players operation anon_cnoL-r-9_600 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_600 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_255.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_255.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_255.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_255
data modify storage prodige_skills:prodigelib Float.var_74.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Lapis Ore §8| §b14 Xp §8• §e12 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_202 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateLapisOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_203 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateLapisOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_204 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateLapisOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_205 set from storage prodige_skills:prodigelib Float.var_74.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_601 __sandstone = @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp
scoreboard players set anon_cnoL-r-9_602 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_601 __sandstone *= anon_cnoL-r-9_602 __sandstone
scoreboard players operation anon_cnoL-r-9_601 __sandstone /= 10 __sandstone
scoreboard players operation var_75 prodige_skills.prodigelib.float = anon_cnoL-r-9_601 __sandstone
scoreboard players operation anon_cnoL-r-9_603 __sandstone = var_75 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_603 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_603 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_76 prodige_skills.prodigelib.float = anon_cnoL-r-9_603 __sandstone
scoreboard players operation anon_cnoL-r-9_604 __sandstone = @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if33
scoreboard players operation anon_cnoL-r-9_605 __sandstone = anon_cnoL-r-9_604 __sandstone
scoreboard players operation anon_cnoL-r-9_605 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_605 __sandstone
scoreboard players operation anon_cnoL-r-9_606 __sandstone = anon_cnoL-r-9_604 __sandstone
scoreboard players operation anon_cnoL-r-9_606 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_606 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_256.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_256.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_256.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_256
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateDiamondOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_607 __sandstone = var_76 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if34
scoreboard players operation anon_cnoL-r-9_608 __sandstone = anon_cnoL-r-9_607 __sandstone
scoreboard players operation anon_cnoL-r-9_608 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_608 __sandstone
scoreboard players operation anon_cnoL-r-9_609 __sandstone = anon_cnoL-r-9_607 __sandstone
scoreboard players operation anon_cnoL-r-9_609 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_609 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_257.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_257.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_257.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_257
data modify storage prodige_skills:prodigelib Float.var_76.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Diamond Ore §8| §b55 Xp §8• §e45 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_206 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateDiamondOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_207 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateDiamondOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_208 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateDiamondOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_209 set from storage prodige_skills:prodigelib Float.var_76.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_610 __sandstone = @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp
scoreboard players set anon_cnoL-r-9_611 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_610 __sandstone *= anon_cnoL-r-9_611 __sandstone
scoreboard players operation anon_cnoL-r-9_610 __sandstone /= 10 __sandstone
scoreboard players operation var_77 prodige_skills.prodigelib.float = anon_cnoL-r-9_610 __sandstone
scoreboard players operation anon_cnoL-r-9_612 __sandstone = var_77 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_612 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_612 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_78 prodige_skills.prodigelib.float = anon_cnoL-r-9_612 __sandstone
scoreboard players operation anon_cnoL-r-9_613 __sandstone = @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if35
scoreboard players operation anon_cnoL-r-9_614 __sandstone = anon_cnoL-r-9_613 __sandstone
scoreboard players operation anon_cnoL-r-9_614 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_614 __sandstone
scoreboard players operation anon_cnoL-r-9_615 __sandstone = anon_cnoL-r-9_613 __sandstone
scoreboard players operation anon_cnoL-r-9_615 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_615 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_258.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_258.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_258.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_258
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateEmeraldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_616 __sandstone = var_78 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if/if36
scoreboard players operation anon_cnoL-r-9_617 __sandstone = anon_cnoL-r-9_616 __sandstone
scoreboard players operation anon_cnoL-r-9_617 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_617 __sandstone
scoreboard players operation anon_cnoL-r-9_618 __sandstone = anon_cnoL-r-9_616 __sandstone
scoreboard players operation anon_cnoL-r-9_618 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_618 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_259.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_259.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_259.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_259
data modify storage prodige_skills:prodigelib Float.var_78.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Deepslate Emerald Ore §8| §b60 Xp §8• §e50 Pts(17)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_210 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateEmeraldOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_211 set from storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateEmeraldOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_212 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_213 set from storage prodige_skills:prodigelib Float.var_78.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining