scoreboard players operation anon_cnoL-r-9_1068 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchWood.xp
scoreboard players set anon_cnoL-r-9_1069 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1068 __sandstone *= anon_cnoL-r-9_1069 __sandstone
scoreboard players operation anon_cnoL-r-9_1068 __sandstone /= 10 __sandstone
scoreboard players operation var_173 prodige_skills.prodigelib.float = anon_cnoL-r-9_1068 __sandstone
scoreboard players operation anon_cnoL-r-9_1070 __sandstone = var_173 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1070 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1070 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_174 prodige_skills.prodigelib.float = anon_cnoL-r-9_1070 __sandstone
scoreboard players operation anon_cnoL-r-9_1071 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if
scoreboard players operation anon_cnoL-r-9_1072 __sandstone = anon_cnoL-r-9_1071 __sandstone
scoreboard players operation anon_cnoL-r-9_1072 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1072 __sandstone
scoreboard players operation anon_cnoL-r-9_1073 __sandstone = anon_cnoL-r-9_1071 __sandstone
scoreboard players operation anon_cnoL-r-9_1073 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1073 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_374.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_374.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_374.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_374
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedBirchWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1074 __sandstone = var_174 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if2
scoreboard players operation anon_cnoL-r-9_1075 __sandstone = anon_cnoL-r-9_1074 __sandstone
scoreboard players operation anon_cnoL-r-9_1075 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1075 __sandstone
scoreboard players operation anon_cnoL-r-9_1076 __sandstone = anon_cnoL-r-9_1074 __sandstone
scoreboard players operation anon_cnoL-r-9_1076 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1076 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_375.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_375.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_375.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_375
data modify storage prodige_skills:prodigelib Float.var_174.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Birch Wood §8| §b2 Xp §8• §e3 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_416 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedBirchWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_417 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedBirchWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_418 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedBirchWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_419 set from storage prodige_skills:prodigelib Float.var_174.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1077 __sandstone = @p prodige_skills.Foraging.total_event.JungleWood.xp
scoreboard players set anon_cnoL-r-9_1078 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1077 __sandstone *= anon_cnoL-r-9_1078 __sandstone
scoreboard players operation anon_cnoL-r-9_1077 __sandstone /= 10 __sandstone
scoreboard players operation var_175 prodige_skills.prodigelib.float = anon_cnoL-r-9_1077 __sandstone
scoreboard players operation anon_cnoL-r-9_1079 __sandstone = var_175 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1079 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1079 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_176 prodige_skills.prodigelib.float = anon_cnoL-r-9_1079 __sandstone
scoreboard players operation anon_cnoL-r-9_1080 __sandstone = @p prodige_skills.Foraging.total_event.JungleWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if3
scoreboard players operation anon_cnoL-r-9_1081 __sandstone = anon_cnoL-r-9_1080 __sandstone
scoreboard players operation anon_cnoL-r-9_1081 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1081 __sandstone
scoreboard players operation anon_cnoL-r-9_1082 __sandstone = anon_cnoL-r-9_1080 __sandstone
scoreboard players operation anon_cnoL-r-9_1082 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1082 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_376.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_376.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_376.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_376
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.JungleWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1083 __sandstone = var_176 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if4
scoreboard players operation anon_cnoL-r-9_1084 __sandstone = anon_cnoL-r-9_1083 __sandstone
scoreboard players operation anon_cnoL-r-9_1084 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1084 __sandstone
scoreboard players operation anon_cnoL-r-9_1085 __sandstone = anon_cnoL-r-9_1083 __sandstone
scoreboard players operation anon_cnoL-r-9_1085 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1085 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_377.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_377.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_377.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_377
data modify storage prodige_skills:prodigelib Float.var_176.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Jungle Wood §8| §b3 Xp §8• §e4 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_420 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.JungleWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_421 set from storage prodige_skills:prodigelib Float.Foraging.total_event.JungleWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_422 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.JungleWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_423 set from storage prodige_skills:prodigelib Float.var_176.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1086 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleLog.xp
scoreboard players set anon_cnoL-r-9_1087 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1086 __sandstone *= anon_cnoL-r-9_1087 __sandstone
scoreboard players operation anon_cnoL-r-9_1086 __sandstone /= 10 __sandstone
scoreboard players operation var_177 prodige_skills.prodigelib.float = anon_cnoL-r-9_1086 __sandstone
scoreboard players operation anon_cnoL-r-9_1088 __sandstone = var_177 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1088 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1088 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_178 prodige_skills.prodigelib.float = anon_cnoL-r-9_1088 __sandstone
scoreboard players operation anon_cnoL-r-9_1089 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if5
scoreboard players operation anon_cnoL-r-9_1090 __sandstone = anon_cnoL-r-9_1089 __sandstone
scoreboard players operation anon_cnoL-r-9_1090 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1090 __sandstone
scoreboard players operation anon_cnoL-r-9_1091 __sandstone = anon_cnoL-r-9_1089 __sandstone
scoreboard players operation anon_cnoL-r-9_1091 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1091 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_378.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_378.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_378.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_378
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedJungleLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1092 __sandstone = var_178 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if6
scoreboard players operation anon_cnoL-r-9_1093 __sandstone = anon_cnoL-r-9_1092 __sandstone
scoreboard players operation anon_cnoL-r-9_1093 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1093 __sandstone
scoreboard players operation anon_cnoL-r-9_1094 __sandstone = anon_cnoL-r-9_1092 __sandstone
scoreboard players operation anon_cnoL-r-9_1094 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1094 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_379.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_379.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_379.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_379
data modify storage prodige_skills:prodigelib Float.var_178.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Jungle Log §8| §b3 Xp §8• §e4 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_424 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedJungleLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_425 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedJungleLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_426 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedJungleLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_427 set from storage prodige_skills:prodigelib Float.var_178.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1095 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleWood.xp
scoreboard players set anon_cnoL-r-9_1096 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1095 __sandstone *= anon_cnoL-r-9_1096 __sandstone
scoreboard players operation anon_cnoL-r-9_1095 __sandstone /= 10 __sandstone
scoreboard players operation var_179 prodige_skills.prodigelib.float = anon_cnoL-r-9_1095 __sandstone
scoreboard players operation anon_cnoL-r-9_1097 __sandstone = var_179 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1097 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1097 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_180 prodige_skills.prodigelib.float = anon_cnoL-r-9_1097 __sandstone
scoreboard players operation anon_cnoL-r-9_1098 __sandstone = @p prodige_skills.Foraging.total_event.StrippedJungleWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if7
scoreboard players operation anon_cnoL-r-9_1099 __sandstone = anon_cnoL-r-9_1098 __sandstone
scoreboard players operation anon_cnoL-r-9_1099 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1099 __sandstone
scoreboard players operation anon_cnoL-r-9_1100 __sandstone = anon_cnoL-r-9_1098 __sandstone
scoreboard players operation anon_cnoL-r-9_1100 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1100 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_380.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_380.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_380.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_380
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedJungleWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1101 __sandstone = var_180 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if8
scoreboard players operation anon_cnoL-r-9_1102 __sandstone = anon_cnoL-r-9_1101 __sandstone
scoreboard players operation anon_cnoL-r-9_1102 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1102 __sandstone
scoreboard players operation anon_cnoL-r-9_1103 __sandstone = anon_cnoL-r-9_1101 __sandstone
scoreboard players operation anon_cnoL-r-9_1103 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1103 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_381.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_381.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_381.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_381
data modify storage prodige_skills:prodigelib Float.var_180.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Jungle Wood §8| §b3 Xp §8• §e4 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_428 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedJungleWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_429 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedJungleWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_430 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedJungleWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_431 set from storage prodige_skills:prodigelib Float.var_180.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1104 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaWood.xp
scoreboard players set anon_cnoL-r-9_1105 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1104 __sandstone *= anon_cnoL-r-9_1105 __sandstone
scoreboard players operation anon_cnoL-r-9_1104 __sandstone /= 10 __sandstone
scoreboard players operation var_181 prodige_skills.prodigelib.float = anon_cnoL-r-9_1104 __sandstone
scoreboard players operation anon_cnoL-r-9_1106 __sandstone = var_181 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1106 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1106 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_182 prodige_skills.prodigelib.float = anon_cnoL-r-9_1106 __sandstone
scoreboard players operation anon_cnoL-r-9_1107 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if9
scoreboard players operation anon_cnoL-r-9_1108 __sandstone = anon_cnoL-r-9_1107 __sandstone
scoreboard players operation anon_cnoL-r-9_1108 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1108 __sandstone
scoreboard players operation anon_cnoL-r-9_1109 __sandstone = anon_cnoL-r-9_1107 __sandstone
scoreboard players operation anon_cnoL-r-9_1109 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1109 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_382.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_382.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_382.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_382
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.AcaciaWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1110 __sandstone = var_182 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if10
scoreboard players operation anon_cnoL-r-9_1111 __sandstone = anon_cnoL-r-9_1110 __sandstone
scoreboard players operation anon_cnoL-r-9_1111 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1111 __sandstone
scoreboard players operation anon_cnoL-r-9_1112 __sandstone = anon_cnoL-r-9_1110 __sandstone
scoreboard players operation anon_cnoL-r-9_1112 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1112 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_383.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_383.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_383.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_383
data modify storage prodige_skills:prodigelib Float.var_182.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Acacia Wood §8| §b3 Xp §8• §e4 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_432 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.AcaciaWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_433 set from storage prodige_skills:prodigelib Float.Foraging.total_event.AcaciaWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_434 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.AcaciaWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_435 set from storage prodige_skills:prodigelib Float.var_182.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1113 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.xp
scoreboard players set anon_cnoL-r-9_1114 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1113 __sandstone *= anon_cnoL-r-9_1114 __sandstone
scoreboard players operation anon_cnoL-r-9_1113 __sandstone /= 10 __sandstone
scoreboard players operation var_183 prodige_skills.prodigelib.float = anon_cnoL-r-9_1113 __sandstone
scoreboard players operation anon_cnoL-r-9_1115 __sandstone = var_183 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1115 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1115 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_184 prodige_skills.prodigelib.float = anon_cnoL-r-9_1115 __sandstone
scoreboard players operation anon_cnoL-r-9_1116 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if11
scoreboard players operation anon_cnoL-r-9_1117 __sandstone = anon_cnoL-r-9_1116 __sandstone
scoreboard players operation anon_cnoL-r-9_1117 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1117 __sandstone
scoreboard players operation anon_cnoL-r-9_1118 __sandstone = anon_cnoL-r-9_1116 __sandstone
scoreboard players operation anon_cnoL-r-9_1118 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1118 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_384.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_384.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_384.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_384
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedAcaciaLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1119 __sandstone = var_184 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if12
scoreboard players operation anon_cnoL-r-9_1120 __sandstone = anon_cnoL-r-9_1119 __sandstone
scoreboard players operation anon_cnoL-r-9_1120 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1120 __sandstone
scoreboard players operation anon_cnoL-r-9_1121 __sandstone = anon_cnoL-r-9_1119 __sandstone
scoreboard players operation anon_cnoL-r-9_1121 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1121 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_385.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_385.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_385.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_385
data modify storage prodige_skills:prodigelib Float.var_184.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Acacia Log §8| §b3 Xp §8• §e4 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_436 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedAcaciaLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_437 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedAcaciaLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_438 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_439 set from storage prodige_skills:prodigelib Float.var_184.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1122 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.xp
scoreboard players set anon_cnoL-r-9_1123 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1122 __sandstone *= anon_cnoL-r-9_1123 __sandstone
scoreboard players operation anon_cnoL-r-9_1122 __sandstone /= 10 __sandstone
scoreboard players operation var_185 prodige_skills.prodigelib.float = anon_cnoL-r-9_1122 __sandstone
scoreboard players operation anon_cnoL-r-9_1124 __sandstone = var_185 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1124 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1124 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_186 prodige_skills.prodigelib.float = anon_cnoL-r-9_1124 __sandstone
scoreboard players operation anon_cnoL-r-9_1125 __sandstone = @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if13
scoreboard players operation anon_cnoL-r-9_1126 __sandstone = anon_cnoL-r-9_1125 __sandstone
scoreboard players operation anon_cnoL-r-9_1126 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1126 __sandstone
scoreboard players operation anon_cnoL-r-9_1127 __sandstone = anon_cnoL-r-9_1125 __sandstone
scoreboard players operation anon_cnoL-r-9_1127 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1127 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_386.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_386.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_386.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_386
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedAcaciaWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1128 __sandstone = var_186 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if14
scoreboard players operation anon_cnoL-r-9_1129 __sandstone = anon_cnoL-r-9_1128 __sandstone
scoreboard players operation anon_cnoL-r-9_1129 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1129 __sandstone
scoreboard players operation anon_cnoL-r-9_1130 __sandstone = anon_cnoL-r-9_1128 __sandstone
scoreboard players operation anon_cnoL-r-9_1130 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1130 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_387.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_387.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_387.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_387
data modify storage prodige_skills:prodigelib Float.var_186.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Acacia Wood §8| §b3 Xp §8• §e4 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_440 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedAcaciaWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_441 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedAcaciaWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_442 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_443 set from storage prodige_skills:prodigelib Float.var_186.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1131 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakWood.xp
scoreboard players set anon_cnoL-r-9_1132 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1131 __sandstone *= anon_cnoL-r-9_1132 __sandstone
scoreboard players operation anon_cnoL-r-9_1131 __sandstone /= 10 __sandstone
scoreboard players operation var_187 prodige_skills.prodigelib.float = anon_cnoL-r-9_1131 __sandstone
scoreboard players operation anon_cnoL-r-9_1133 __sandstone = var_187 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1133 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1133 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_188 prodige_skills.prodigelib.float = anon_cnoL-r-9_1133 __sandstone
scoreboard players operation anon_cnoL-r-9_1134 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if15
scoreboard players operation anon_cnoL-r-9_1135 __sandstone = anon_cnoL-r-9_1134 __sandstone
scoreboard players operation anon_cnoL-r-9_1135 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1135 __sandstone
scoreboard players operation anon_cnoL-r-9_1136 __sandstone = anon_cnoL-r-9_1134 __sandstone
scoreboard players operation anon_cnoL-r-9_1136 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1136 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_388.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_388.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_388.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_388
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.DarkOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1137 __sandstone = var_188 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if16
scoreboard players operation anon_cnoL-r-9_1138 __sandstone = anon_cnoL-r-9_1137 __sandstone
scoreboard players operation anon_cnoL-r-9_1138 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1138 __sandstone
scoreboard players operation anon_cnoL-r-9_1139 __sandstone = anon_cnoL-r-9_1137 __sandstone
scoreboard players operation anon_cnoL-r-9_1139 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1139 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_389.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_389.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_389.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_389
data modify storage prodige_skills:prodigelib Float.var_188.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Dark Oak Wood §8| §b3 Xp §8• §e4 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_444 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.DarkOakWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_445 set from storage prodige_skills:prodigelib Float.Foraging.total_event.DarkOakWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_446 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.DarkOakWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_447 set from storage prodige_skills:prodigelib Float.var_188.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1140 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.xp
scoreboard players set anon_cnoL-r-9_1141 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1140 __sandstone *= anon_cnoL-r-9_1141 __sandstone
scoreboard players operation anon_cnoL-r-9_1140 __sandstone /= 10 __sandstone
scoreboard players operation var_189 prodige_skills.prodigelib.float = anon_cnoL-r-9_1140 __sandstone
scoreboard players operation anon_cnoL-r-9_1142 __sandstone = var_189 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1142 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1142 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_190 prodige_skills.prodigelib.float = anon_cnoL-r-9_1142 __sandstone
scoreboard players operation anon_cnoL-r-9_1143 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if17
scoreboard players operation anon_cnoL-r-9_1144 __sandstone = anon_cnoL-r-9_1143 __sandstone
scoreboard players operation anon_cnoL-r-9_1144 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1144 __sandstone
scoreboard players operation anon_cnoL-r-9_1145 __sandstone = anon_cnoL-r-9_1143 __sandstone
scoreboard players operation anon_cnoL-r-9_1145 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1145 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_390.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_390.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_390.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_390
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedDarkOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1146 __sandstone = var_190 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if18
scoreboard players operation anon_cnoL-r-9_1147 __sandstone = anon_cnoL-r-9_1146 __sandstone
scoreboard players operation anon_cnoL-r-9_1147 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1147 __sandstone
scoreboard players operation anon_cnoL-r-9_1148 __sandstone = anon_cnoL-r-9_1146 __sandstone
scoreboard players operation anon_cnoL-r-9_1148 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1148 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_391.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_391.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_391.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_391
data modify storage prodige_skills:prodigelib Float.var_190.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Dark Oak Log §8| §b3 Xp §8• §e4 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_448 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedDarkOakLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_449 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedDarkOakLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_450 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_451 set from storage prodige_skills:prodigelib Float.var_190.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1149 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.xp
scoreboard players set anon_cnoL-r-9_1150 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1149 __sandstone *= anon_cnoL-r-9_1150 __sandstone
scoreboard players operation anon_cnoL-r-9_1149 __sandstone /= 10 __sandstone
scoreboard players operation var_191 prodige_skills.prodigelib.float = anon_cnoL-r-9_1149 __sandstone
scoreboard players operation anon_cnoL-r-9_1151 __sandstone = var_191 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1151 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1151 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_192 prodige_skills.prodigelib.float = anon_cnoL-r-9_1151 __sandstone
scoreboard players operation anon_cnoL-r-9_1152 __sandstone = @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if19
scoreboard players operation anon_cnoL-r-9_1153 __sandstone = anon_cnoL-r-9_1152 __sandstone
scoreboard players operation anon_cnoL-r-9_1153 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1153 __sandstone
scoreboard players operation anon_cnoL-r-9_1154 __sandstone = anon_cnoL-r-9_1152 __sandstone
scoreboard players operation anon_cnoL-r-9_1154 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1154 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_392.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_392.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_392.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_392
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedDarkOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1155 __sandstone = var_192 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if20
scoreboard players operation anon_cnoL-r-9_1156 __sandstone = anon_cnoL-r-9_1155 __sandstone
scoreboard players operation anon_cnoL-r-9_1156 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1156 __sandstone
scoreboard players operation anon_cnoL-r-9_1157 __sandstone = anon_cnoL-r-9_1155 __sandstone
scoreboard players operation anon_cnoL-r-9_1157 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1157 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_393.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_393.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_393.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_393
data modify storage prodige_skills:prodigelib Float.var_192.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Dark Oak Wood §8| §b3 Xp §8• §e4 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_452 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedDarkOakWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_453 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedDarkOakWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_454 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_455 set from storage prodige_skills:prodigelib Float.var_192.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1158 __sandstone = @p prodige_skills.Foraging.total_event.MangroveWood.xp
scoreboard players set anon_cnoL-r-9_1159 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1158 __sandstone *= anon_cnoL-r-9_1159 __sandstone
scoreboard players operation anon_cnoL-r-9_1158 __sandstone /= 10 __sandstone
scoreboard players operation var_193 prodige_skills.prodigelib.float = anon_cnoL-r-9_1158 __sandstone
scoreboard players operation anon_cnoL-r-9_1160 __sandstone = var_193 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1160 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1160 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_194 prodige_skills.prodigelib.float = anon_cnoL-r-9_1160 __sandstone
scoreboard players operation anon_cnoL-r-9_1161 __sandstone = @p prodige_skills.Foraging.total_event.MangroveWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if21
scoreboard players operation anon_cnoL-r-9_1162 __sandstone = anon_cnoL-r-9_1161 __sandstone
scoreboard players operation anon_cnoL-r-9_1162 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1162 __sandstone
scoreboard players operation anon_cnoL-r-9_1163 __sandstone = anon_cnoL-r-9_1161 __sandstone
scoreboard players operation anon_cnoL-r-9_1163 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1163 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_394.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_394.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_394.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_394
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1164 __sandstone = var_194 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if22
scoreboard players operation anon_cnoL-r-9_1165 __sandstone = anon_cnoL-r-9_1164 __sandstone
scoreboard players operation anon_cnoL-r-9_1165 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1165 __sandstone
scoreboard players operation anon_cnoL-r-9_1166 __sandstone = anon_cnoL-r-9_1164 __sandstone
scoreboard players operation anon_cnoL-r-9_1166 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1166 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_395.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_395.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_395.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_395
data modify storage prodige_skills:prodigelib Float.var_194.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Mangrove Wood §8| §b4 Xp §8• §e5 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_456 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.MangroveWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_457 set from storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_458 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.MangroveWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_459 set from storage prodige_skills:prodigelib Float.var_194.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1167 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveLog.xp
scoreboard players set anon_cnoL-r-9_1168 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1167 __sandstone *= anon_cnoL-r-9_1168 __sandstone
scoreboard players operation anon_cnoL-r-9_1167 __sandstone /= 10 __sandstone
scoreboard players operation var_195 prodige_skills.prodigelib.float = anon_cnoL-r-9_1167 __sandstone
scoreboard players operation anon_cnoL-r-9_1169 __sandstone = var_195 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1169 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1169 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_196 prodige_skills.prodigelib.float = anon_cnoL-r-9_1169 __sandstone
scoreboard players operation anon_cnoL-r-9_1170 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if23
scoreboard players operation anon_cnoL-r-9_1171 __sandstone = anon_cnoL-r-9_1170 __sandstone
scoreboard players operation anon_cnoL-r-9_1171 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1171 __sandstone
scoreboard players operation anon_cnoL-r-9_1172 __sandstone = anon_cnoL-r-9_1170 __sandstone
scoreboard players operation anon_cnoL-r-9_1172 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1172 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_396.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_396.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_396.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_396
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedMangroveLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1173 __sandstone = var_196 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if24
scoreboard players operation anon_cnoL-r-9_1174 __sandstone = anon_cnoL-r-9_1173 __sandstone
scoreboard players operation anon_cnoL-r-9_1174 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1174 __sandstone
scoreboard players operation anon_cnoL-r-9_1175 __sandstone = anon_cnoL-r-9_1173 __sandstone
scoreboard players operation anon_cnoL-r-9_1175 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1175 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_397.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_397.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_397.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_397
data modify storage prodige_skills:prodigelib Float.var_196.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Mangrove Log §8| §b4 Xp §8• §e5 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_460 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedMangroveLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_461 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedMangroveLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_462 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedMangroveLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_463 set from storage prodige_skills:prodigelib Float.var_196.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro30 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1176 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp
scoreboard players set anon_cnoL-r-9_1177 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1176 __sandstone *= anon_cnoL-r-9_1177 __sandstone
scoreboard players operation anon_cnoL-r-9_1176 __sandstone /= 10 __sandstone
scoreboard players operation var_197 prodige_skills.prodigelib.float = anon_cnoL-r-9_1176 __sandstone
scoreboard players operation anon_cnoL-r-9_1178 __sandstone = var_197 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1178 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1178 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_198 prodige_skills.prodigelib.float = anon_cnoL-r-9_1178 __sandstone
scoreboard players operation anon_cnoL-r-9_1179 __sandstone = @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if25
scoreboard players operation anon_cnoL-r-9_1180 __sandstone = anon_cnoL-r-9_1179 __sandstone
scoreboard players operation anon_cnoL-r-9_1180 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1180 __sandstone
scoreboard players operation anon_cnoL-r-9_1181 __sandstone = anon_cnoL-r-9_1179 __sandstone
scoreboard players operation anon_cnoL-r-9_1181 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1181 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_398.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_398.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_398.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_398
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedMangroveWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1182 __sandstone = var_198 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if26
scoreboard players operation anon_cnoL-r-9_1183 __sandstone = anon_cnoL-r-9_1182 __sandstone
scoreboard players operation anon_cnoL-r-9_1183 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1183 __sandstone
scoreboard players operation anon_cnoL-r-9_1184 __sandstone = anon_cnoL-r-9_1182 __sandstone
scoreboard players operation anon_cnoL-r-9_1184 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1184 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_399.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_399.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_399.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_399
data modify storage prodige_skills:prodigelib Float.var_198.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Mangrove Wood §8| §b4 Xp §8• §e5 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_464 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedMangroveWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_465 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedMangroveWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_466 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedMangroveWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_467 set from storage prodige_skills:prodigelib Float.var_198.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1185 __sandstone = @p prodige_skills.Foraging.total_event.CherryWood.xp
scoreboard players set anon_cnoL-r-9_1186 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1185 __sandstone *= anon_cnoL-r-9_1186 __sandstone
scoreboard players operation anon_cnoL-r-9_1185 __sandstone /= 10 __sandstone
scoreboard players operation var_199 prodige_skills.prodigelib.float = anon_cnoL-r-9_1185 __sandstone
scoreboard players operation anon_cnoL-r-9_1187 __sandstone = var_199 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1187 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1187 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_200 prodige_skills.prodigelib.float = anon_cnoL-r-9_1187 __sandstone
scoreboard players operation anon_cnoL-r-9_1188 __sandstone = @p prodige_skills.Foraging.total_event.CherryWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if27
scoreboard players operation anon_cnoL-r-9_1189 __sandstone = anon_cnoL-r-9_1188 __sandstone
scoreboard players operation anon_cnoL-r-9_1189 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1189 __sandstone
scoreboard players operation anon_cnoL-r-9_1190 __sandstone = anon_cnoL-r-9_1188 __sandstone
scoreboard players operation anon_cnoL-r-9_1190 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1190 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_400.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_400.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_400.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_400
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CherryWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1191 __sandstone = var_200 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if28
scoreboard players operation anon_cnoL-r-9_1192 __sandstone = anon_cnoL-r-9_1191 __sandstone
scoreboard players operation anon_cnoL-r-9_1192 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1192 __sandstone
scoreboard players operation anon_cnoL-r-9_1193 __sandstone = anon_cnoL-r-9_1191 __sandstone
scoreboard players operation anon_cnoL-r-9_1193 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1193 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_401.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_401.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_401.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_401
data modify storage prodige_skills:prodigelib Float.var_200.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Cherry Wood §8| §b4 Xp §8• §e5 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_468 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CherryWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_469 set from storage prodige_skills:prodigelib Float.Foraging.total_event.CherryWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_470 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CherryWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_471 set from storage prodige_skills:prodigelib Float.var_200.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro32 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1194 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryLog.xp
scoreboard players set anon_cnoL-r-9_1195 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1194 __sandstone *= anon_cnoL-r-9_1195 __sandstone
scoreboard players operation anon_cnoL-r-9_1194 __sandstone /= 10 __sandstone
scoreboard players operation var_201 prodige_skills.prodigelib.float = anon_cnoL-r-9_1194 __sandstone
scoreboard players operation anon_cnoL-r-9_1196 __sandstone = var_201 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1196 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1196 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_202 prodige_skills.prodigelib.float = anon_cnoL-r-9_1196 __sandstone
scoreboard players operation anon_cnoL-r-9_1197 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if29
scoreboard players operation anon_cnoL-r-9_1198 __sandstone = anon_cnoL-r-9_1197 __sandstone
scoreboard players operation anon_cnoL-r-9_1198 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1198 __sandstone
scoreboard players operation anon_cnoL-r-9_1199 __sandstone = anon_cnoL-r-9_1197 __sandstone
scoreboard players operation anon_cnoL-r-9_1199 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1199 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_402.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_402.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_402.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_402
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCherryLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1200 __sandstone = var_202 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if30
scoreboard players operation anon_cnoL-r-9_1201 __sandstone = anon_cnoL-r-9_1200 __sandstone
scoreboard players operation anon_cnoL-r-9_1201 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1201 __sandstone
scoreboard players operation anon_cnoL-r-9_1202 __sandstone = anon_cnoL-r-9_1200 __sandstone
scoreboard players operation anon_cnoL-r-9_1202 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1202 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_403.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_403.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_403.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_403
data modify storage prodige_skills:prodigelib Float.var_202.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Cherry Log §8| §b4 Xp §8• §e5 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_472 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCherryLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_473 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCherryLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_474 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCherryLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_475 set from storage prodige_skills:prodigelib Float.var_202.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1203 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryWood.xp
scoreboard players set anon_cnoL-r-9_1204 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1203 __sandstone *= anon_cnoL-r-9_1204 __sandstone
scoreboard players operation anon_cnoL-r-9_1203 __sandstone /= 10 __sandstone
scoreboard players operation var_203 prodige_skills.prodigelib.float = anon_cnoL-r-9_1203 __sandstone
scoreboard players operation anon_cnoL-r-9_1205 __sandstone = var_203 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1205 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1205 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_204 prodige_skills.prodigelib.float = anon_cnoL-r-9_1205 __sandstone
scoreboard players operation anon_cnoL-r-9_1206 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCherryWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if31
scoreboard players operation anon_cnoL-r-9_1207 __sandstone = anon_cnoL-r-9_1206 __sandstone
scoreboard players operation anon_cnoL-r-9_1207 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1207 __sandstone
scoreboard players operation anon_cnoL-r-9_1208 __sandstone = anon_cnoL-r-9_1206 __sandstone
scoreboard players operation anon_cnoL-r-9_1208 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1208 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_404.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_404.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_404.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_404
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCherryWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1209 __sandstone = var_204 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if32
scoreboard players operation anon_cnoL-r-9_1210 __sandstone = anon_cnoL-r-9_1209 __sandstone
scoreboard players operation anon_cnoL-r-9_1210 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1210 __sandstone
scoreboard players operation anon_cnoL-r-9_1211 __sandstone = anon_cnoL-r-9_1209 __sandstone
scoreboard players operation anon_cnoL-r-9_1211 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1211 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_405.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_405.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_405.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_405
data modify storage prodige_skills:prodigelib Float.var_204.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Cherry Wood §8| §b4 Xp §8• §e5 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_476 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCherryWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_477 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCherryWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_478 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCherryWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_479 set from storage prodige_skills:prodigelib Float.var_204.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro34 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1212 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp
scoreboard players set anon_cnoL-r-9_1213 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1212 __sandstone *= anon_cnoL-r-9_1213 __sandstone
scoreboard players operation anon_cnoL-r-9_1212 __sandstone /= 10 __sandstone
scoreboard players operation var_205 prodige_skills.prodigelib.float = anon_cnoL-r-9_1212 __sandstone
scoreboard players operation anon_cnoL-r-9_1214 __sandstone = var_205 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1214 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1214 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_206 prodige_skills.prodigelib.float = anon_cnoL-r-9_1214 __sandstone
scoreboard players operation anon_cnoL-r-9_1215 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if33
scoreboard players operation anon_cnoL-r-9_1216 __sandstone = anon_cnoL-r-9_1215 __sandstone
scoreboard players operation anon_cnoL-r-9_1216 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1216 __sandstone
scoreboard players operation anon_cnoL-r-9_1217 __sandstone = anon_cnoL-r-9_1215 __sandstone
scoreboard players operation anon_cnoL-r-9_1217 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1217 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_406.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_406.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_406.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_406
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CrimsonHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1218 __sandstone = var_206 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if34
scoreboard players operation anon_cnoL-r-9_1219 __sandstone = anon_cnoL-r-9_1218 __sandstone
scoreboard players operation anon_cnoL-r-9_1219 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1219 __sandstone
scoreboard players operation anon_cnoL-r-9_1220 __sandstone = anon_cnoL-r-9_1218 __sandstone
scoreboard players operation anon_cnoL-r-9_1220 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1220 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_407.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_407.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_407.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_407
data modify storage prodige_skills:prodigelib Float.var_206.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Crimson Hyphae §8| §b10 Xp §8• §e8 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_480 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CrimsonHyphae
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_481 set from storage prodige_skills:prodigelib Float.Foraging.total_event.CrimsonHyphae.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_482 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CrimsonHyphae.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_483 set from storage prodige_skills:prodigelib Float.var_206.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro35 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1221 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.xp
scoreboard players set anon_cnoL-r-9_1222 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1221 __sandstone *= anon_cnoL-r-9_1222 __sandstone
scoreboard players operation anon_cnoL-r-9_1221 __sandstone /= 10 __sandstone
scoreboard players operation var_207 prodige_skills.prodigelib.float = anon_cnoL-r-9_1221 __sandstone
scoreboard players operation anon_cnoL-r-9_1223 __sandstone = var_207 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1223 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1223 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_208 prodige_skills.prodigelib.float = anon_cnoL-r-9_1223 __sandstone
scoreboard players operation anon_cnoL-r-9_1224 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if35
scoreboard players operation anon_cnoL-r-9_1225 __sandstone = anon_cnoL-r-9_1224 __sandstone
scoreboard players operation anon_cnoL-r-9_1225 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1225 __sandstone
scoreboard players operation anon_cnoL-r-9_1226 __sandstone = anon_cnoL-r-9_1224 __sandstone
scoreboard players operation anon_cnoL-r-9_1226 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1226 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_408.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_408.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_408.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_408
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCrimsonStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1227 __sandstone = var_208 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2/if36
scoreboard players operation anon_cnoL-r-9_1228 __sandstone = anon_cnoL-r-9_1227 __sandstone
scoreboard players operation anon_cnoL-r-9_1228 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1228 __sandstone
scoreboard players operation anon_cnoL-r-9_1229 __sandstone = anon_cnoL-r-9_1227 __sandstone
scoreboard players operation anon_cnoL-r-9_1229 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1229 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_409.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_409.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_409.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_409
data modify storage prodige_skills:prodigelib Float.var_208.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Crimson Stem §8| §b10 Xp §8• §e8 Pts(17)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_484 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCrimsonStem
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_485 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCrimsonStem.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_486 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_487 set from storage prodige_skills:prodigelib Float.var_208.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro36 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging