scoreboard players operation anon_cnoL-r-9_613 __sandstone = @p prodige_skills.Mining.total_event.EmeraldOre.xp
scoreboard players set anon_cnoL-r-9_614 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_613 __sandstone *= anon_cnoL-r-9_614 __sandstone
scoreboard players operation anon_cnoL-r-9_613 __sandstone /= 10 __sandstone
scoreboard players operation var_77 prodige_skills.prodigelib.float = anon_cnoL-r-9_613 __sandstone
scoreboard players operation anon_cnoL-r-9_615 __sandstone = var_77 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_615 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_615 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_78 prodige_skills.prodigelib.float = anon_cnoL-r-9_615 __sandstone
scoreboard players operation anon_cnoL-r-9_616 __sandstone = @p prodige_skills.Mining.total_event.EmeraldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if
scoreboard players operation anon_cnoL-r-9_617 __sandstone = anon_cnoL-r-9_616 __sandstone
scoreboard players operation anon_cnoL-r-9_617 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_617 __sandstone
scoreboard players operation anon_cnoL-r-9_618 __sandstone = anon_cnoL-r-9_616 __sandstone
scoreboard players operation anon_cnoL-r-9_618 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_618 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_248.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_248.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_248.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_248
data modify storage prodige_skills:prodigelib Float.Mining.total_event.EmeraldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_619 __sandstone = var_78 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if2
scoreboard players operation anon_cnoL-r-9_620 __sandstone = anon_cnoL-r-9_619 __sandstone
scoreboard players operation anon_cnoL-r-9_620 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_620 __sandstone
scoreboard players operation anon_cnoL-r-9_621 __sandstone = anon_cnoL-r-9_619 __sandstone
scoreboard players operation anon_cnoL-r-9_621 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_621 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_249.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_249.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_249.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_249
data modify storage prodige_skills:prodigelib Float.var_78.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Emerald Ore §8| §355 Xp §8• §e45 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_200 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.EmeraldOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_201 set from storage prodige_skills:prodigelib Float.Mining.total_event.EmeraldOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_202 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.EmeraldOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_203 set from storage prodige_skills:prodigelib Float.var_78.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_622 __sandstone = @p prodige_skills.Mining.total_event.NetherQuartzOre.xp
scoreboard players set anon_cnoL-r-9_623 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_622 __sandstone *= anon_cnoL-r-9_623 __sandstone
scoreboard players operation anon_cnoL-r-9_622 __sandstone /= 10 __sandstone
scoreboard players operation var_79 prodige_skills.prodigelib.float = anon_cnoL-r-9_622 __sandstone
scoreboard players operation anon_cnoL-r-9_624 __sandstone = var_79 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_624 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_624 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_80 prodige_skills.prodigelib.float = anon_cnoL-r-9_624 __sandstone
scoreboard players operation anon_cnoL-r-9_625 __sandstone = @p prodige_skills.Mining.total_event.NetherQuartzOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if3
scoreboard players operation anon_cnoL-r-9_626 __sandstone = anon_cnoL-r-9_625 __sandstone
scoreboard players operation anon_cnoL-r-9_626 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_626 __sandstone
scoreboard players operation anon_cnoL-r-9_627 __sandstone = anon_cnoL-r-9_625 __sandstone
scoreboard players operation anon_cnoL-r-9_627 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_627 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_250.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_250.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_250.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_250
data modify storage prodige_skills:prodigelib Float.Mining.total_event.NetherQuartzOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_628 __sandstone = var_80 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if4
scoreboard players operation anon_cnoL-r-9_629 __sandstone = anon_cnoL-r-9_628 __sandstone
scoreboard players operation anon_cnoL-r-9_629 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_629 __sandstone
scoreboard players operation anon_cnoL-r-9_630 __sandstone = anon_cnoL-r-9_628 __sandstone
scoreboard players operation anon_cnoL-r-9_630 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_630 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_251.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_251.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_251.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_251
data modify storage prodige_skills:prodigelib Float.var_80.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Nether Quartz Ore §8| §38 Xp §8• §e7 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_204 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.NetherQuartzOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_205 set from storage prodige_skills:prodigelib Float.Mining.total_event.NetherQuartzOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_206 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.NetherQuartzOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_207 set from storage prodige_skills:prodigelib Float.var_80.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_631 __sandstone = @p prodige_skills.Mining.total_event.NetherGoldOre.xp
scoreboard players set anon_cnoL-r-9_632 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_631 __sandstone *= anon_cnoL-r-9_632 __sandstone
scoreboard players operation anon_cnoL-r-9_631 __sandstone /= 10 __sandstone
scoreboard players operation var_81 prodige_skills.prodigelib.float = anon_cnoL-r-9_631 __sandstone
scoreboard players operation anon_cnoL-r-9_633 __sandstone = var_81 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_633 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_633 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_82 prodige_skills.prodigelib.float = anon_cnoL-r-9_633 __sandstone
scoreboard players operation anon_cnoL-r-9_634 __sandstone = @p prodige_skills.Mining.total_event.NetherGoldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if5
scoreboard players operation anon_cnoL-r-9_635 __sandstone = anon_cnoL-r-9_634 __sandstone
scoreboard players operation anon_cnoL-r-9_635 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_635 __sandstone
scoreboard players operation anon_cnoL-r-9_636 __sandstone = anon_cnoL-r-9_634 __sandstone
scoreboard players operation anon_cnoL-r-9_636 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_636 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_252.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_252.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_252.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_252
data modify storage prodige_skills:prodigelib Float.Mining.total_event.NetherGoldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_637 __sandstone = var_82 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if6
scoreboard players operation anon_cnoL-r-9_638 __sandstone = anon_cnoL-r-9_637 __sandstone
scoreboard players operation anon_cnoL-r-9_638 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_638 __sandstone
scoreboard players operation anon_cnoL-r-9_639 __sandstone = anon_cnoL-r-9_637 __sandstone
scoreboard players operation anon_cnoL-r-9_639 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_639 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_253.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_253.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_253.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_253
data modify storage prodige_skills:prodigelib Float.var_82.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Nether Gold Ore §8| §312 Xp §8• §e10 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_208 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.NetherGoldOre
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_209 set from storage prodige_skills:prodigelib Float.Mining.total_event.NetherGoldOre.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_210 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.NetherGoldOre.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_211 set from storage prodige_skills:prodigelib Float.var_82.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_640 __sandstone = @p prodige_skills.Mining.total_event.Obsidian.xp
scoreboard players set anon_cnoL-r-9_641 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_640 __sandstone *= anon_cnoL-r-9_641 __sandstone
scoreboard players operation anon_cnoL-r-9_640 __sandstone /= 10 __sandstone
scoreboard players operation var_83 prodige_skills.prodigelib.float = anon_cnoL-r-9_640 __sandstone
scoreboard players operation anon_cnoL-r-9_642 __sandstone = var_83 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_642 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_642 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_84 prodige_skills.prodigelib.float = anon_cnoL-r-9_642 __sandstone
scoreboard players operation anon_cnoL-r-9_643 __sandstone = @p prodige_skills.Mining.total_event.Obsidian.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if7
scoreboard players operation anon_cnoL-r-9_644 __sandstone = anon_cnoL-r-9_643 __sandstone
scoreboard players operation anon_cnoL-r-9_644 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_644 __sandstone
scoreboard players operation anon_cnoL-r-9_645 __sandstone = anon_cnoL-r-9_643 __sandstone
scoreboard players operation anon_cnoL-r-9_645 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_645 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_254.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_254.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_254.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_254
data modify storage prodige_skills:prodigelib Float.Mining.total_event.Obsidian.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_646 __sandstone = var_84 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if8
scoreboard players operation anon_cnoL-r-9_647 __sandstone = anon_cnoL-r-9_646 __sandstone
scoreboard players operation anon_cnoL-r-9_647 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_647 __sandstone
scoreboard players operation anon_cnoL-r-9_648 __sandstone = anon_cnoL-r-9_646 __sandstone
scoreboard players operation anon_cnoL-r-9_648 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_648 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_255.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_255.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_255.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_255
data modify storage prodige_skills:prodigelib Float.var_84.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Obsidian §8| §38 Xp §8• §e8 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_212 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.Obsidian
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_213 set from storage prodige_skills:prodigelib Float.Mining.total_event.Obsidian.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_214 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.Obsidian.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_215 set from storage prodige_skills:prodigelib Float.var_84.out
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
scoreboard players operation anon_cnoL-r-9_649 __sandstone = @p prodige_skills.Mining.total_event.AmethystCluster.xp
scoreboard players set anon_cnoL-r-9_650 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_649 __sandstone *= anon_cnoL-r-9_650 __sandstone
scoreboard players operation anon_cnoL-r-9_649 __sandstone /= 10 __sandstone
scoreboard players operation var_85 prodige_skills.prodigelib.float = anon_cnoL-r-9_649 __sandstone
scoreboard players operation anon_cnoL-r-9_651 __sandstone = var_85 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_651 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_651 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_86 prodige_skills.prodigelib.float = anon_cnoL-r-9_651 __sandstone
scoreboard players operation anon_cnoL-r-9_652 __sandstone = @p prodige_skills.Mining.total_event.AmethystCluster.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if9
scoreboard players operation anon_cnoL-r-9_653 __sandstone = anon_cnoL-r-9_652 __sandstone
scoreboard players operation anon_cnoL-r-9_653 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_653 __sandstone
scoreboard players operation anon_cnoL-r-9_654 __sandstone = anon_cnoL-r-9_652 __sandstone
scoreboard players operation anon_cnoL-r-9_654 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_654 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_256.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_256.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_256.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_256
data modify storage prodige_skills:prodigelib Float.Mining.total_event.AmethystCluster.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_655 __sandstone = var_86 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2/if10
scoreboard players operation anon_cnoL-r-9_656 __sandstone = anon_cnoL-r-9_655 __sandstone
scoreboard players operation anon_cnoL-r-9_656 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_656 __sandstone
scoreboard players operation anon_cnoL-r-9_657 __sandstone = anon_cnoL-r-9_655 __sandstone
scoreboard players operation anon_cnoL-r-9_657 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_657 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_257.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_257.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_257.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_257
data modify storage prodige_skills:prodigelib Float.var_86.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §6Amethyst Cluster §8| §312 Xp §8• §e10 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_216 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.AmethystCluster
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_217 set from storage prodige_skills:prodigelib Float.Mining.total_event.AmethystCluster.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_218 int 1 run scoreboard players get @p prodige_skills.Mining.total_event.AmethystCluster.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_219 set from storage prodige_skills:prodigelib Float.var_86.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining