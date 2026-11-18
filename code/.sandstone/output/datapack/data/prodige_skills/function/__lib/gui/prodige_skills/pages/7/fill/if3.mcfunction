scoreboard players operation anon_cnoL-r-9_1240 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.xp
scoreboard players set anon_cnoL-r-9_1241 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1240 __sandstone *= anon_cnoL-r-9_1241 __sandstone
scoreboard players operation anon_cnoL-r-9_1240 __sandstone /= 10 __sandstone
scoreboard players operation var_211 prodige_skills.prodigelib.float = anon_cnoL-r-9_1240 __sandstone
scoreboard players operation anon_cnoL-r-9_1242 __sandstone = var_211 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1242 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1242 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_212 prodige_skills.prodigelib.float = anon_cnoL-r-9_1242 __sandstone
scoreboard players operation anon_cnoL-r-9_1243 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if
scoreboard players operation anon_cnoL-r-9_1244 __sandstone = anon_cnoL-r-9_1243 __sandstone
scoreboard players operation anon_cnoL-r-9_1244 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1244 __sandstone
scoreboard players operation anon_cnoL-r-9_1245 __sandstone = anon_cnoL-r-9_1243 __sandstone
scoreboard players operation anon_cnoL-r-9_1245 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1245 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_422.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_422.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_422.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_422
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCrimsonHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1246 __sandstone = var_212 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if2
scoreboard players operation anon_cnoL-r-9_1247 __sandstone = anon_cnoL-r-9_1246 __sandstone
scoreboard players operation anon_cnoL-r-9_1247 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1247 __sandstone
scoreboard players operation anon_cnoL-r-9_1248 __sandstone = anon_cnoL-r-9_1246 __sandstone
scoreboard players operation anon_cnoL-r-9_1248 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1248 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_423.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_423.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_423.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_423
data modify storage prodige_skills:prodigelib Float.var_212.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Crimson Hyphae §8| §b10 Xp §8• §e8 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_492 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_493 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCrimsonHyphae.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_494 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_495 set from storage prodige_skills:prodigelib Float.var_212.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro37 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1249 __sandstone = @p prodige_skills.Foraging.total_event.WarpedHyphae.xp
scoreboard players set anon_cnoL-r-9_1250 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1249 __sandstone *= anon_cnoL-r-9_1250 __sandstone
scoreboard players operation anon_cnoL-r-9_1249 __sandstone /= 10 __sandstone
scoreboard players operation var_213 prodige_skills.prodigelib.float = anon_cnoL-r-9_1249 __sandstone
scoreboard players operation anon_cnoL-r-9_1251 __sandstone = var_213 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1251 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1251 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_214 prodige_skills.prodigelib.float = anon_cnoL-r-9_1251 __sandstone
scoreboard players operation anon_cnoL-r-9_1252 __sandstone = @p prodige_skills.Foraging.total_event.WarpedHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if3
scoreboard players operation anon_cnoL-r-9_1253 __sandstone = anon_cnoL-r-9_1252 __sandstone
scoreboard players operation anon_cnoL-r-9_1253 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1253 __sandstone
scoreboard players operation anon_cnoL-r-9_1254 __sandstone = anon_cnoL-r-9_1252 __sandstone
scoreboard players operation anon_cnoL-r-9_1254 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1254 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_424.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_424.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_424.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_424
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.WarpedHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1255 __sandstone = var_214 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if4
scoreboard players operation anon_cnoL-r-9_1256 __sandstone = anon_cnoL-r-9_1255 __sandstone
scoreboard players operation anon_cnoL-r-9_1256 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1256 __sandstone
scoreboard players operation anon_cnoL-r-9_1257 __sandstone = anon_cnoL-r-9_1255 __sandstone
scoreboard players operation anon_cnoL-r-9_1257 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1257 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_425.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_425.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_425.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_425
data modify storage prodige_skills:prodigelib Float.var_214.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Warped Hyphae §8| §b10 Xp §8• §e8 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_496 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.WarpedHyphae
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_497 set from storage prodige_skills:prodigelib Float.Foraging.total_event.WarpedHyphae.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_498 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.WarpedHyphae.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_499 set from storage prodige_skills:prodigelib Float.var_214.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1258 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedStem.xp
scoreboard players set anon_cnoL-r-9_1259 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1258 __sandstone *= anon_cnoL-r-9_1259 __sandstone
scoreboard players operation anon_cnoL-r-9_1258 __sandstone /= 10 __sandstone
scoreboard players operation var_215 prodige_skills.prodigelib.float = anon_cnoL-r-9_1258 __sandstone
scoreboard players operation anon_cnoL-r-9_1260 __sandstone = var_215 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1260 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1260 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_216 prodige_skills.prodigelib.float = anon_cnoL-r-9_1260 __sandstone
scoreboard players operation anon_cnoL-r-9_1261 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if5
scoreboard players operation anon_cnoL-r-9_1262 __sandstone = anon_cnoL-r-9_1261 __sandstone
scoreboard players operation anon_cnoL-r-9_1262 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1262 __sandstone
scoreboard players operation anon_cnoL-r-9_1263 __sandstone = anon_cnoL-r-9_1261 __sandstone
scoreboard players operation anon_cnoL-r-9_1263 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1263 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_426.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_426.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_426.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_426
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedWarpedStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1264 __sandstone = var_216 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if6
scoreboard players operation anon_cnoL-r-9_1265 __sandstone = anon_cnoL-r-9_1264 __sandstone
scoreboard players operation anon_cnoL-r-9_1265 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1265 __sandstone
scoreboard players operation anon_cnoL-r-9_1266 __sandstone = anon_cnoL-r-9_1264 __sandstone
scoreboard players operation anon_cnoL-r-9_1266 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1266 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_427.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_427.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_427.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_427
data modify storage prodige_skills:prodigelib Float.var_216.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Warped Stem §8| §b10 Xp §8• §e8 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_500 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedWarpedStem
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_501 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedWarpedStem.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_502 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedWarpedStem.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_503 set from storage prodige_skills:prodigelib Float.var_216.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro39 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1267 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae.xp
scoreboard players set anon_cnoL-r-9_1268 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1267 __sandstone *= anon_cnoL-r-9_1268 __sandstone
scoreboard players operation anon_cnoL-r-9_1267 __sandstone /= 10 __sandstone
scoreboard players operation var_217 prodige_skills.prodigelib.float = anon_cnoL-r-9_1267 __sandstone
scoreboard players operation anon_cnoL-r-9_1269 __sandstone = var_217 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1269 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1269 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_218 prodige_skills.prodigelib.float = anon_cnoL-r-9_1269 __sandstone
scoreboard players operation anon_cnoL-r-9_1270 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if7
scoreboard players operation anon_cnoL-r-9_1271 __sandstone = anon_cnoL-r-9_1270 __sandstone
scoreboard players operation anon_cnoL-r-9_1271 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1271 __sandstone
scoreboard players operation anon_cnoL-r-9_1272 __sandstone = anon_cnoL-r-9_1270 __sandstone
scoreboard players operation anon_cnoL-r-9_1272 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1272 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_428.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_428.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_428.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_428
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedWarpedHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1273 __sandstone = var_218 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if8
scoreboard players operation anon_cnoL-r-9_1274 __sandstone = anon_cnoL-r-9_1273 __sandstone
scoreboard players operation anon_cnoL-r-9_1274 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1274 __sandstone
scoreboard players operation anon_cnoL-r-9_1275 __sandstone = anon_cnoL-r-9_1273 __sandstone
scoreboard players operation anon_cnoL-r-9_1275 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1275 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_429.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_429.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_429.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_429
data modify storage prodige_skills:prodigelib Float.var_218.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Warped Hyphae §8| §b10 Xp §8• §e8 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_504 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_505 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedWarpedHyphae.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_506 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_507 set from storage prodige_skills:prodigelib Float.var_218.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro40 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1276 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakLog.xp
scoreboard players set anon_cnoL-r-9_1277 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1276 __sandstone *= anon_cnoL-r-9_1277 __sandstone
scoreboard players operation anon_cnoL-r-9_1276 __sandstone /= 10 __sandstone
scoreboard players operation var_219 prodige_skills.prodigelib.float = anon_cnoL-r-9_1276 __sandstone
scoreboard players operation anon_cnoL-r-9_1278 __sandstone = var_219 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1278 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1278 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_220 prodige_skills.prodigelib.float = anon_cnoL-r-9_1278 __sandstone
scoreboard players operation anon_cnoL-r-9_1279 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if9
scoreboard players operation anon_cnoL-r-9_1280 __sandstone = anon_cnoL-r-9_1279 __sandstone
scoreboard players operation anon_cnoL-r-9_1280 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1280 __sandstone
scoreboard players operation anon_cnoL-r-9_1281 __sandstone = anon_cnoL-r-9_1279 __sandstone
scoreboard players operation anon_cnoL-r-9_1281 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1281 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_430.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_430.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_430.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_430
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.PaleOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1282 __sandstone = var_220 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if10
scoreboard players operation anon_cnoL-r-9_1283 __sandstone = anon_cnoL-r-9_1282 __sandstone
scoreboard players operation anon_cnoL-r-9_1283 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1283 __sandstone
scoreboard players operation anon_cnoL-r-9_1284 __sandstone = anon_cnoL-r-9_1282 __sandstone
scoreboard players operation anon_cnoL-r-9_1284 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1284 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_431.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_431.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_431.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_431
data modify storage prodige_skills:prodigelib Float.var_220.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Pale Oak Log §8| §b5 Xp §8• §e6 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_508 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.PaleOakLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_509 set from storage prodige_skills:prodigelib Float.Foraging.total_event.PaleOakLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_510 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.PaleOakLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_511 set from storage prodige_skills:prodigelib Float.var_220.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro41 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1285 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakWood.xp
scoreboard players set anon_cnoL-r-9_1286 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1285 __sandstone *= anon_cnoL-r-9_1286 __sandstone
scoreboard players operation anon_cnoL-r-9_1285 __sandstone /= 10 __sandstone
scoreboard players operation var_221 prodige_skills.prodigelib.float = anon_cnoL-r-9_1285 __sandstone
scoreboard players operation anon_cnoL-r-9_1287 __sandstone = var_221 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1287 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1287 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_222 prodige_skills.prodigelib.float = anon_cnoL-r-9_1287 __sandstone
scoreboard players operation anon_cnoL-r-9_1288 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if11
scoreboard players operation anon_cnoL-r-9_1289 __sandstone = anon_cnoL-r-9_1288 __sandstone
scoreboard players operation anon_cnoL-r-9_1289 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1289 __sandstone
scoreboard players operation anon_cnoL-r-9_1290 __sandstone = anon_cnoL-r-9_1288 __sandstone
scoreboard players operation anon_cnoL-r-9_1290 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1290 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_432.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_432.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_432.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_432
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.PaleOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1291 __sandstone = var_222 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if12
scoreboard players operation anon_cnoL-r-9_1292 __sandstone = anon_cnoL-r-9_1291 __sandstone
scoreboard players operation anon_cnoL-r-9_1292 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1292 __sandstone
scoreboard players operation anon_cnoL-r-9_1293 __sandstone = anon_cnoL-r-9_1291 __sandstone
scoreboard players operation anon_cnoL-r-9_1293 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1293 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_433.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_433.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_433.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_433
data modify storage prodige_skills:prodigelib Float.var_222.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Pale Oak Wood §8| §b5 Xp §8• §e6 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_512 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.PaleOakWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_513 set from storage prodige_skills:prodigelib Float.Foraging.total_event.PaleOakWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_514 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.PaleOakWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_515 set from storage prodige_skills:prodigelib Float.var_222.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro42 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1294 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp
scoreboard players set anon_cnoL-r-9_1295 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1294 __sandstone *= anon_cnoL-r-9_1295 __sandstone
scoreboard players operation anon_cnoL-r-9_1294 __sandstone /= 10 __sandstone
scoreboard players operation var_223 prodige_skills.prodigelib.float = anon_cnoL-r-9_1294 __sandstone
scoreboard players operation anon_cnoL-r-9_1296 __sandstone = var_223 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1296 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1296 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_224 prodige_skills.prodigelib.float = anon_cnoL-r-9_1296 __sandstone
scoreboard players operation anon_cnoL-r-9_1297 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if13
scoreboard players operation anon_cnoL-r-9_1298 __sandstone = anon_cnoL-r-9_1297 __sandstone
scoreboard players operation anon_cnoL-r-9_1298 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1298 __sandstone
scoreboard players operation anon_cnoL-r-9_1299 __sandstone = anon_cnoL-r-9_1297 __sandstone
scoreboard players operation anon_cnoL-r-9_1299 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1299 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_434.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_434.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_434.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_434
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedPaleOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1300 __sandstone = var_224 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if14
scoreboard players operation anon_cnoL-r-9_1301 __sandstone = anon_cnoL-r-9_1300 __sandstone
scoreboard players operation anon_cnoL-r-9_1301 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1301 __sandstone
scoreboard players operation anon_cnoL-r-9_1302 __sandstone = anon_cnoL-r-9_1300 __sandstone
scoreboard players operation anon_cnoL-r-9_1302 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1302 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_435.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_435.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_435.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_435
data modify storage prodige_skills:prodigelib Float.var_224.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Pale Oak Log §8| §b5 Xp §8• §e6 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_516 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedPaleOakLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_517 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedPaleOakLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_518 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_519 set from storage prodige_skills:prodigelib Float.var_224.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1303 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.xp
scoreboard players set anon_cnoL-r-9_1304 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1303 __sandstone *= anon_cnoL-r-9_1304 __sandstone
scoreboard players operation anon_cnoL-r-9_1303 __sandstone /= 10 __sandstone
scoreboard players operation var_225 prodige_skills.prodigelib.float = anon_cnoL-r-9_1303 __sandstone
scoreboard players operation anon_cnoL-r-9_1305 __sandstone = var_225 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1305 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1305 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_226 prodige_skills.prodigelib.float = anon_cnoL-r-9_1305 __sandstone
scoreboard players operation anon_cnoL-r-9_1306 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if15
scoreboard players operation anon_cnoL-r-9_1307 __sandstone = anon_cnoL-r-9_1306 __sandstone
scoreboard players operation anon_cnoL-r-9_1307 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1307 __sandstone
scoreboard players operation anon_cnoL-r-9_1308 __sandstone = anon_cnoL-r-9_1306 __sandstone
scoreboard players operation anon_cnoL-r-9_1308 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1308 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_436.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_436.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_436.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_436
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedPaleOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1309 __sandstone = var_226 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if16
scoreboard players operation anon_cnoL-r-9_1310 __sandstone = anon_cnoL-r-9_1309 __sandstone
scoreboard players operation anon_cnoL-r-9_1310 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1310 __sandstone
scoreboard players operation anon_cnoL-r-9_1311 __sandstone = anon_cnoL-r-9_1309 __sandstone
scoreboard players operation anon_cnoL-r-9_1311 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1311 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_437.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_437.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_437.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_437
data modify storage prodige_skills:prodigelib Float.var_226.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Pale Oak Wood §8| §b5 Xp §8• §e6 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_520 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedPaleOakWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_521 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedPaleOakWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_522 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_523 set from storage prodige_skills:prodigelib Float.var_226.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro44 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1312 __sandstone = @p prodige_skills.Foraging.total_event.BambooBlock.xp
scoreboard players set anon_cnoL-r-9_1313 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1312 __sandstone *= anon_cnoL-r-9_1313 __sandstone
scoreboard players operation anon_cnoL-r-9_1312 __sandstone /= 10 __sandstone
scoreboard players operation var_227 prodige_skills.prodigelib.float = anon_cnoL-r-9_1312 __sandstone
scoreboard players operation anon_cnoL-r-9_1314 __sandstone = var_227 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1314 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1314 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_228 prodige_skills.prodigelib.float = anon_cnoL-r-9_1314 __sandstone
scoreboard players operation anon_cnoL-r-9_1315 __sandstone = @p prodige_skills.Foraging.total_event.BambooBlock.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if17
scoreboard players operation anon_cnoL-r-9_1316 __sandstone = anon_cnoL-r-9_1315 __sandstone
scoreboard players operation anon_cnoL-r-9_1316 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1316 __sandstone
scoreboard players operation anon_cnoL-r-9_1317 __sandstone = anon_cnoL-r-9_1315 __sandstone
scoreboard players operation anon_cnoL-r-9_1317 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1317 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_438.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_438.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_438.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_438
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.BambooBlock.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1318 __sandstone = var_228 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if18
scoreboard players operation anon_cnoL-r-9_1319 __sandstone = anon_cnoL-r-9_1318 __sandstone
scoreboard players operation anon_cnoL-r-9_1319 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1319 __sandstone
scoreboard players operation anon_cnoL-r-9_1320 __sandstone = anon_cnoL-r-9_1318 __sandstone
scoreboard players operation anon_cnoL-r-9_1320 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1320 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_439
data modify storage prodige_skills:prodigelib Float.var_228.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Bamboo Block §8| §b5 Xp §8• §e5 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_524 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.BambooBlock
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_525 set from storage prodige_skills:prodigelib Float.Foraging.total_event.BambooBlock.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_526 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.BambooBlock.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_527 set from storage prodige_skills:prodigelib Float.var_228.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro45 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1321 __sandstone = @p prodige_skills.Foraging.total_event.MangroveRoots.xp
scoreboard players set anon_cnoL-r-9_1322 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1321 __sandstone *= anon_cnoL-r-9_1322 __sandstone
scoreboard players operation anon_cnoL-r-9_1321 __sandstone /= 10 __sandstone
scoreboard players operation var_229 prodige_skills.prodigelib.float = anon_cnoL-r-9_1321 __sandstone
scoreboard players operation anon_cnoL-r-9_1323 __sandstone = var_229 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1323 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1323 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_230 prodige_skills.prodigelib.float = anon_cnoL-r-9_1323 __sandstone
scoreboard players operation anon_cnoL-r-9_1324 __sandstone = @p prodige_skills.Foraging.total_event.MangroveRoots.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if19
scoreboard players operation anon_cnoL-r-9_1325 __sandstone = anon_cnoL-r-9_1324 __sandstone
scoreboard players operation anon_cnoL-r-9_1325 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1325 __sandstone
scoreboard players operation anon_cnoL-r-9_1326 __sandstone = anon_cnoL-r-9_1324 __sandstone
scoreboard players operation anon_cnoL-r-9_1326 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1326 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_440
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveRoots.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1327 __sandstone = var_230 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3/if20
scoreboard players operation anon_cnoL-r-9_1328 __sandstone = anon_cnoL-r-9_1327 __sandstone
scoreboard players operation anon_cnoL-r-9_1328 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1328 __sandstone
scoreboard players operation anon_cnoL-r-9_1329 __sandstone = anon_cnoL-r-9_1327 __sandstone
scoreboard players operation anon_cnoL-r-9_1329 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1329 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_441.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_441.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_441.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_441
data modify storage prodige_skills:prodigelib Float.var_230.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Mangrove Roots §8| §b2 Xp §8• §e3 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_528 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.MangroveRoots
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_529 set from storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveRoots.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_530 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.MangroveRoots.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_531 set from storage prodige_skills:prodigelib Float.var_230.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging