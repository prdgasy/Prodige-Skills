scoreboard players operation anon_cnoL-r-9_3209 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirt.xp
scoreboard players set anon_cnoL-r-9_3210 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3209 __sandstone *= anon_cnoL-r-9_3210 __sandstone
scoreboard players operation anon_cnoL-r-9_3209 __sandstone /= 10 __sandstone
scoreboard players operation var_629 prodige_skills.prodigelib.float = anon_cnoL-r-9_3209 __sandstone
scoreboard players operation anon_cnoL-r-9_3211 __sandstone = var_629 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3211 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3211 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_630 prodige_skills.prodigelib.float = anon_cnoL-r-9_3211 __sandstone
scoreboard players operation anon_cnoL-r-9_3212 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirt.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if
scoreboard players operation anon_cnoL-r-9_3213 __sandstone = anon_cnoL-r-9_3212 __sandstone
scoreboard players operation anon_cnoL-r-9_3213 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3213 __sandstone
scoreboard players operation anon_cnoL-r-9_3214 __sandstone = anon_cnoL-r-9_3212 __sandstone
scoreboard players operation anon_cnoL-r-9_3214 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3214 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_920.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_920.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_920.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_920
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDirt.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3215 __sandstone = var_630 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if2
scoreboard players operation anon_cnoL-r-9_3216 __sandstone = anon_cnoL-r-9_3215 __sandstone
scoreboard players operation anon_cnoL-r-9_3216 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3216 __sandstone
scoreboard players operation anon_cnoL-r-9_3217 __sandstone = anon_cnoL-r-9_3215 __sandstone
scoreboard players operation anon_cnoL-r-9_3217 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3217 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_921.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_921.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_921.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_921
data modify storage prodige_skills:prodigelib Float.var_630.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Dirt §8| §31 Xp §8• §e1 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1360 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateDirt
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1361 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDirt.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1362 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateDirt.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1363 set from storage prodige_skills:prodigelib Float.var_630.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3218 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGrass.xp
scoreboard players set anon_cnoL-r-9_3219 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3218 __sandstone *= anon_cnoL-r-9_3219 __sandstone
scoreboard players operation anon_cnoL-r-9_3218 __sandstone /= 10 __sandstone
scoreboard players operation var_631 prodige_skills.prodigelib.float = anon_cnoL-r-9_3218 __sandstone
scoreboard players operation anon_cnoL-r-9_3220 __sandstone = var_631 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3220 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3220 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_632 prodige_skills.prodigelib.float = anon_cnoL-r-9_3220 __sandstone
scoreboard players operation anon_cnoL-r-9_3221 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGrass.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if3
scoreboard players operation anon_cnoL-r-9_3222 __sandstone = anon_cnoL-r-9_3221 __sandstone
scoreboard players operation anon_cnoL-r-9_3222 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3222 __sandstone
scoreboard players operation anon_cnoL-r-9_3223 __sandstone = anon_cnoL-r-9_3221 __sandstone
scoreboard players operation anon_cnoL-r-9_3223 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3223 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_922.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_922.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_922.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_922
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGrass.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3224 __sandstone = var_632 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if4
scoreboard players operation anon_cnoL-r-9_3225 __sandstone = anon_cnoL-r-9_3224 __sandstone
scoreboard players operation anon_cnoL-r-9_3225 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3225 __sandstone
scoreboard players operation anon_cnoL-r-9_3226 __sandstone = anon_cnoL-r-9_3224 __sandstone
scoreboard players operation anon_cnoL-r-9_3226 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3226 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_923.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_923.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_923.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_923
data modify storage prodige_skills:prodigelib Float.var_632.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Grass §8| §31 Xp §8• §e1 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1364 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateGrass
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1365 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGrass.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1366 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateGrass.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1367 set from storage prodige_skills:prodigelib Float.var_632.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3227 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.xp
scoreboard players set anon_cnoL-r-9_3228 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3227 __sandstone *= anon_cnoL-r-9_3228 __sandstone
scoreboard players operation anon_cnoL-r-9_3227 __sandstone /= 10 __sandstone
scoreboard players operation var_633 prodige_skills.prodigelib.float = anon_cnoL-r-9_3227 __sandstone
scoreboard players operation anon_cnoL-r-9_3229 __sandstone = var_633 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3229 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3229 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_634 prodige_skills.prodigelib.float = anon_cnoL-r-9_3229 __sandstone
scoreboard players operation anon_cnoL-r-9_3230 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if5
scoreboard players operation anon_cnoL-r-9_3231 __sandstone = anon_cnoL-r-9_3230 __sandstone
scoreboard players operation anon_cnoL-r-9_3231 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3231 __sandstone
scoreboard players operation anon_cnoL-r-9_3232 __sandstone = anon_cnoL-r-9_3230 __sandstone
scoreboard players operation anon_cnoL-r-9_3232 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3232 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_924.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_924.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_924.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_924
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateCoarseDirt.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3233 __sandstone = var_634 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if6
scoreboard players operation anon_cnoL-r-9_3234 __sandstone = anon_cnoL-r-9_3233 __sandstone
scoreboard players operation anon_cnoL-r-9_3234 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3234 __sandstone
scoreboard players operation anon_cnoL-r-9_3235 __sandstone = anon_cnoL-r-9_3233 __sandstone
scoreboard players operation anon_cnoL-r-9_3235 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3235 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_925.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_925.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_925.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_925
data modify storage prodige_skills:prodigelib Float.var_634.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Coarse Dirt §8| §32 Xp §8• §e2 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1368 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1369 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateCoarseDirt.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1370 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1371 set from storage prodige_skills:prodigelib Float.var_634.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3236 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.xp
scoreboard players set anon_cnoL-r-9_3237 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3236 __sandstone *= anon_cnoL-r-9_3237 __sandstone
scoreboard players operation anon_cnoL-r-9_3236 __sandstone /= 10 __sandstone
scoreboard players operation var_635 prodige_skills.prodigelib.float = anon_cnoL-r-9_3236 __sandstone
scoreboard players operation anon_cnoL-r-9_3238 __sandstone = var_635 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3238 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3238 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_636 prodige_skills.prodigelib.float = anon_cnoL-r-9_3238 __sandstone
scoreboard players operation anon_cnoL-r-9_3239 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if7
scoreboard players operation anon_cnoL-r-9_3240 __sandstone = anon_cnoL-r-9_3239 __sandstone
scoreboard players operation anon_cnoL-r-9_3240 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3240 __sandstone
scoreboard players operation anon_cnoL-r-9_3241 __sandstone = anon_cnoL-r-9_3239 __sandstone
scoreboard players operation anon_cnoL-r-9_3241 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3241 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_926.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_926.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_926.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_926
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRootedDirt.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3242 __sandstone = var_636 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if8
scoreboard players operation anon_cnoL-r-9_3243 __sandstone = anon_cnoL-r-9_3242 __sandstone
scoreboard players operation anon_cnoL-r-9_3243 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3243 __sandstone
scoreboard players operation anon_cnoL-r-9_3244 __sandstone = anon_cnoL-r-9_3242 __sandstone
scoreboard players operation anon_cnoL-r-9_3244 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3244 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_927.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_927.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_927.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_927
data modify storage prodige_skills:prodigelib Float.var_636.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Rooted Dirt §8| §32 Xp §8• §e2 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1372 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRootedDirt
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1373 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRootedDirt.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1374 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1375 set from storage prodige_skills:prodigelib Float.var_636.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3245 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePodzol.xp
scoreboard players set anon_cnoL-r-9_3246 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3245 __sandstone *= anon_cnoL-r-9_3246 __sandstone
scoreboard players operation anon_cnoL-r-9_3245 __sandstone /= 10 __sandstone
scoreboard players operation var_637 prodige_skills.prodigelib.float = anon_cnoL-r-9_3245 __sandstone
scoreboard players operation anon_cnoL-r-9_3247 __sandstone = var_637 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3247 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3247 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_638 prodige_skills.prodigelib.float = anon_cnoL-r-9_3247 __sandstone
scoreboard players operation anon_cnoL-r-9_3248 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePodzol.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if9
scoreboard players operation anon_cnoL-r-9_3249 __sandstone = anon_cnoL-r-9_3248 __sandstone
scoreboard players operation anon_cnoL-r-9_3249 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3249 __sandstone
scoreboard players operation anon_cnoL-r-9_3250 __sandstone = anon_cnoL-r-9_3248 __sandstone
scoreboard players operation anon_cnoL-r-9_3250 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3250 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_928.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_928.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_928.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_928
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePodzol.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3251 __sandstone = var_638 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if10
scoreboard players operation anon_cnoL-r-9_3252 __sandstone = anon_cnoL-r-9_3251 __sandstone
scoreboard players operation anon_cnoL-r-9_3252 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3252 __sandstone
scoreboard players operation anon_cnoL-r-9_3253 __sandstone = anon_cnoL-r-9_3251 __sandstone
scoreboard players operation anon_cnoL-r-9_3253 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3253 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_929.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_929.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_929.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_929
data modify storage prodige_skills:prodigelib Float.var_638.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Podzol §8| §32 Xp §8• §e2 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1376 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavatePodzol
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1377 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePodzol.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1378 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavatePodzol.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1379 set from storage prodige_skills:prodigelib Float.var_638.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3254 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMycelium.xp
scoreboard players set anon_cnoL-r-9_3255 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3254 __sandstone *= anon_cnoL-r-9_3255 __sandstone
scoreboard players operation anon_cnoL-r-9_3254 __sandstone /= 10 __sandstone
scoreboard players operation var_639 prodige_skills.prodigelib.float = anon_cnoL-r-9_3254 __sandstone
scoreboard players operation anon_cnoL-r-9_3256 __sandstone = var_639 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3256 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3256 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_640 prodige_skills.prodigelib.float = anon_cnoL-r-9_3256 __sandstone
scoreboard players operation anon_cnoL-r-9_3257 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMycelium.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if11
scoreboard players operation anon_cnoL-r-9_3258 __sandstone = anon_cnoL-r-9_3257 __sandstone
scoreboard players operation anon_cnoL-r-9_3258 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3258 __sandstone
scoreboard players operation anon_cnoL-r-9_3259 __sandstone = anon_cnoL-r-9_3257 __sandstone
scoreboard players operation anon_cnoL-r-9_3259 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3259 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_930.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_930.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_930.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_930
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateMycelium.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3260 __sandstone = var_640 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if12
scoreboard players operation anon_cnoL-r-9_3261 __sandstone = anon_cnoL-r-9_3260 __sandstone
scoreboard players operation anon_cnoL-r-9_3261 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3261 __sandstone
scoreboard players operation anon_cnoL-r-9_3262 __sandstone = anon_cnoL-r-9_3260 __sandstone
scoreboard players operation anon_cnoL-r-9_3262 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3262 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_931.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_931.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_931.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_931
data modify storage prodige_skills:prodigelib Float.var_640.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Mycelium §8| §32 Xp §8• §e2 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1380 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateMycelium
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1381 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateMycelium.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1382 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateMycelium.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1383 set from storage prodige_skills:prodigelib Float.var_640.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3263 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSand.xp
scoreboard players set anon_cnoL-r-9_3264 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3263 __sandstone *= anon_cnoL-r-9_3264 __sandstone
scoreboard players operation anon_cnoL-r-9_3263 __sandstone /= 10 __sandstone
scoreboard players operation var_641 prodige_skills.prodigelib.float = anon_cnoL-r-9_3263 __sandstone
scoreboard players operation anon_cnoL-r-9_3265 __sandstone = var_641 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3265 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3265 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_642 prodige_skills.prodigelib.float = anon_cnoL-r-9_3265 __sandstone
scoreboard players operation anon_cnoL-r-9_3266 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if13
scoreboard players operation anon_cnoL-r-9_3267 __sandstone = anon_cnoL-r-9_3266 __sandstone
scoreboard players operation anon_cnoL-r-9_3267 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3267 __sandstone
scoreboard players operation anon_cnoL-r-9_3268 __sandstone = anon_cnoL-r-9_3266 __sandstone
scoreboard players operation anon_cnoL-r-9_3268 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3268 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_932.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_932.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_932.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_932
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3269 __sandstone = var_642 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if14
scoreboard players operation anon_cnoL-r-9_3270 __sandstone = anon_cnoL-r-9_3269 __sandstone
scoreboard players operation anon_cnoL-r-9_3270 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3270 __sandstone
scoreboard players operation anon_cnoL-r-9_3271 __sandstone = anon_cnoL-r-9_3269 __sandstone
scoreboard players operation anon_cnoL-r-9_3271 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3271 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_933.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_933.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_933.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_933
data modify storage prodige_skills:prodigelib Float.var_642.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Sand §8| §31 Xp §8• §e1 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1384 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSand
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1385 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSand.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1386 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSand.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1387 set from storage prodige_skills:prodigelib Float.var_642.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3272 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSand.xp
scoreboard players set anon_cnoL-r-9_3273 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3272 __sandstone *= anon_cnoL-r-9_3273 __sandstone
scoreboard players operation anon_cnoL-r-9_3272 __sandstone /= 10 __sandstone
scoreboard players operation var_643 prodige_skills.prodigelib.float = anon_cnoL-r-9_3272 __sandstone
scoreboard players operation anon_cnoL-r-9_3274 __sandstone = var_643 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3274 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3274 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_644 prodige_skills.prodigelib.float = anon_cnoL-r-9_3274 __sandstone
scoreboard players operation anon_cnoL-r-9_3275 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if15
scoreboard players operation anon_cnoL-r-9_3276 __sandstone = anon_cnoL-r-9_3275 __sandstone
scoreboard players operation anon_cnoL-r-9_3276 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3276 __sandstone
scoreboard players operation anon_cnoL-r-9_3277 __sandstone = anon_cnoL-r-9_3275 __sandstone
scoreboard players operation anon_cnoL-r-9_3277 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3277 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_934.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_934.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_934.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_934
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3278 __sandstone = var_644 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if16
scoreboard players operation anon_cnoL-r-9_3279 __sandstone = anon_cnoL-r-9_3278 __sandstone
scoreboard players operation anon_cnoL-r-9_3279 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3279 __sandstone
scoreboard players operation anon_cnoL-r-9_3280 __sandstone = anon_cnoL-r-9_3278 __sandstone
scoreboard players operation anon_cnoL-r-9_3280 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3280 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_935.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_935.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_935.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_935
data modify storage prodige_skills:prodigelib Float.var_644.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Red Sand §8| §32 Xp §8• §e2 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1388 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRedSand
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1389 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedSand.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1390 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateRedSand.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1391 set from storage prodige_skills:prodigelib Float.var_644.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3281 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravel.xp
scoreboard players set anon_cnoL-r-9_3282 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3281 __sandstone *= anon_cnoL-r-9_3282 __sandstone
scoreboard players operation anon_cnoL-r-9_3281 __sandstone /= 10 __sandstone
scoreboard players operation var_645 prodige_skills.prodigelib.float = anon_cnoL-r-9_3281 __sandstone
scoreboard players operation anon_cnoL-r-9_3283 __sandstone = var_645 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3283 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3283 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_646 prodige_skills.prodigelib.float = anon_cnoL-r-9_3283 __sandstone
scoreboard players operation anon_cnoL-r-9_3284 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravel.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if17
scoreboard players operation anon_cnoL-r-9_3285 __sandstone = anon_cnoL-r-9_3284 __sandstone
scoreboard players operation anon_cnoL-r-9_3285 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3285 __sandstone
scoreboard players operation anon_cnoL-r-9_3286 __sandstone = anon_cnoL-r-9_3284 __sandstone
scoreboard players operation anon_cnoL-r-9_3286 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3286 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_936.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_936.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_936.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_936
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGravel.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3287 __sandstone = var_646 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if18
scoreboard players operation anon_cnoL-r-9_3288 __sandstone = anon_cnoL-r-9_3287 __sandstone
scoreboard players operation anon_cnoL-r-9_3288 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3288 __sandstone
scoreboard players operation anon_cnoL-r-9_3289 __sandstone = anon_cnoL-r-9_3287 __sandstone
scoreboard players operation anon_cnoL-r-9_3289 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3289 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_937.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_937.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_937.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_937
data modify storage prodige_skills:prodigelib Float.var_646.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Gravel §8| §32 Xp §8• §e2 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1392 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateGravel
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1393 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGravel.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1394 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateGravel.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1395 set from storage prodige_skills:prodigelib Float.var_646.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3290 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClay.xp
scoreboard players set anon_cnoL-r-9_3291 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3290 __sandstone *= anon_cnoL-r-9_3291 __sandstone
scoreboard players operation anon_cnoL-r-9_3290 __sandstone /= 10 __sandstone
scoreboard players operation var_647 prodige_skills.prodigelib.float = anon_cnoL-r-9_3290 __sandstone
scoreboard players operation anon_cnoL-r-9_3292 __sandstone = var_647 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3292 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3292 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_648 prodige_skills.prodigelib.float = anon_cnoL-r-9_3292 __sandstone
scoreboard players operation anon_cnoL-r-9_3293 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClay.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if19
scoreboard players operation anon_cnoL-r-9_3294 __sandstone = anon_cnoL-r-9_3293 __sandstone
scoreboard players operation anon_cnoL-r-9_3294 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3294 __sandstone
scoreboard players operation anon_cnoL-r-9_3295 __sandstone = anon_cnoL-r-9_3293 __sandstone
scoreboard players operation anon_cnoL-r-9_3295 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3295 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_938.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_938.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_938.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_938
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateClay.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3296 __sandstone = var_648 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if20
scoreboard players operation anon_cnoL-r-9_3297 __sandstone = anon_cnoL-r-9_3296 __sandstone
scoreboard players operation anon_cnoL-r-9_3297 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3297 __sandstone
scoreboard players operation anon_cnoL-r-9_3298 __sandstone = anon_cnoL-r-9_3296 __sandstone
scoreboard players operation anon_cnoL-r-9_3298 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3298 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_939.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_939.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_939.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_939
data modify storage prodige_skills:prodigelib Float.var_648.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Clay §8| §33 Xp §8• §e3 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1396 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateClay
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1397 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateClay.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1398 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateClay.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1399 set from storage prodige_skills:prodigelib Float.var_648.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3299 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMud.xp
scoreboard players set anon_cnoL-r-9_3300 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3299 __sandstone *= anon_cnoL-r-9_3300 __sandstone
scoreboard players operation anon_cnoL-r-9_3299 __sandstone /= 10 __sandstone
scoreboard players operation var_649 prodige_skills.prodigelib.float = anon_cnoL-r-9_3299 __sandstone
scoreboard players operation anon_cnoL-r-9_3301 __sandstone = var_649 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3301 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3301 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_650 prodige_skills.prodigelib.float = anon_cnoL-r-9_3301 __sandstone
scoreboard players operation anon_cnoL-r-9_3302 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMud.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if21
scoreboard players operation anon_cnoL-r-9_3303 __sandstone = anon_cnoL-r-9_3302 __sandstone
scoreboard players operation anon_cnoL-r-9_3303 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3303 __sandstone
scoreboard players operation anon_cnoL-r-9_3304 __sandstone = anon_cnoL-r-9_3302 __sandstone
scoreboard players operation anon_cnoL-r-9_3304 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3304 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_940.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_940.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_940.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_940
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateMud.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3305 __sandstone = var_650 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if22
scoreboard players operation anon_cnoL-r-9_3306 __sandstone = anon_cnoL-r-9_3305 __sandstone
scoreboard players operation anon_cnoL-r-9_3306 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3306 __sandstone
scoreboard players operation anon_cnoL-r-9_3307 __sandstone = anon_cnoL-r-9_3305 __sandstone
scoreboard players operation anon_cnoL-r-9_3307 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3307 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_941.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_941.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_941.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_941
data modify storage prodige_skills:prodigelib Float.var_650.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Mud §8| §32 Xp §8• §e2 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1400 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateMud
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1401 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateMud.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1402 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateMud.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1403 set from storage prodige_skills:prodigelib Float.var_650.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3308 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp
scoreboard players set anon_cnoL-r-9_3309 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3308 __sandstone *= anon_cnoL-r-9_3309 __sandstone
scoreboard players operation anon_cnoL-r-9_3308 __sandstone /= 10 __sandstone
scoreboard players operation var_651 prodige_skills.prodigelib.float = anon_cnoL-r-9_3308 __sandstone
scoreboard players operation anon_cnoL-r-9_3310 __sandstone = var_651 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3310 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3310 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_652 prodige_skills.prodigelib.float = anon_cnoL-r-9_3310 __sandstone
scoreboard players operation anon_cnoL-r-9_3311 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if23
scoreboard players operation anon_cnoL-r-9_3312 __sandstone = anon_cnoL-r-9_3311 __sandstone
scoreboard players operation anon_cnoL-r-9_3312 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3312 __sandstone
scoreboard players operation anon_cnoL-r-9_3313 __sandstone = anon_cnoL-r-9_3311 __sandstone
scoreboard players operation anon_cnoL-r-9_3313 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3313 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_942.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_942.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_942.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_942
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSoulSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3314 __sandstone = var_652 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if24
scoreboard players operation anon_cnoL-r-9_3315 __sandstone = anon_cnoL-r-9_3314 __sandstone
scoreboard players operation anon_cnoL-r-9_3315 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3315 __sandstone
scoreboard players operation anon_cnoL-r-9_3316 __sandstone = anon_cnoL-r-9_3314 __sandstone
scoreboard players operation anon_cnoL-r-9_3316 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3316 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_943.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_943.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_943.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_943
data modify storage prodige_skills:prodigelib Float.var_652.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Soul Sand §8| §34 Xp §8• §e4 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1404 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSoulSand
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1405 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSoulSand.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1406 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSoulSand.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1407 set from storage prodige_skills:prodigelib Float.var_652.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3317 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.xp
scoreboard players set anon_cnoL-r-9_3318 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3317 __sandstone *= anon_cnoL-r-9_3318 __sandstone
scoreboard players operation anon_cnoL-r-9_3317 __sandstone /= 10 __sandstone
scoreboard players operation var_653 prodige_skills.prodigelib.float = anon_cnoL-r-9_3317 __sandstone
scoreboard players operation anon_cnoL-r-9_3319 __sandstone = var_653 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3319 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3319 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_654 prodige_skills.prodigelib.float = anon_cnoL-r-9_3319 __sandstone
scoreboard players operation anon_cnoL-r-9_3320 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if25
scoreboard players operation anon_cnoL-r-9_3321 __sandstone = anon_cnoL-r-9_3320 __sandstone
scoreboard players operation anon_cnoL-r-9_3321 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3321 __sandstone
scoreboard players operation anon_cnoL-r-9_3322 __sandstone = anon_cnoL-r-9_3320 __sandstone
scoreboard players operation anon_cnoL-r-9_3322 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3322 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_944.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_944.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_944.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_944
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSoulSoil.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3323 __sandstone = var_654 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if26
scoreboard players operation anon_cnoL-r-9_3324 __sandstone = anon_cnoL-r-9_3323 __sandstone
scoreboard players operation anon_cnoL-r-9_3324 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3324 __sandstone
scoreboard players operation anon_cnoL-r-9_3325 __sandstone = anon_cnoL-r-9_3323 __sandstone
scoreboard players operation anon_cnoL-r-9_3325 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3325 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_945.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_945.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_945.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_945
data modify storage prodige_skills:prodigelib Float.var_654.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Soul Soil §8| §34 Xp §8• §e4 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1408 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSoulSoil
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1409 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSoulSoil.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1410 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1411 set from storage prodige_skills:prodigelib Float.var_654.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3326 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnow.xp
scoreboard players set anon_cnoL-r-9_3327 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3326 __sandstone *= anon_cnoL-r-9_3327 __sandstone
scoreboard players operation anon_cnoL-r-9_3326 __sandstone /= 10 __sandstone
scoreboard players operation var_655 prodige_skills.prodigelib.float = anon_cnoL-r-9_3326 __sandstone
scoreboard players operation anon_cnoL-r-9_3328 __sandstone = var_655 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3328 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3328 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_656 prodige_skills.prodigelib.float = anon_cnoL-r-9_3328 __sandstone
scoreboard players operation anon_cnoL-r-9_3329 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnow.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if27
scoreboard players operation anon_cnoL-r-9_3330 __sandstone = anon_cnoL-r-9_3329 __sandstone
scoreboard players operation anon_cnoL-r-9_3330 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3330 __sandstone
scoreboard players operation anon_cnoL-r-9_3331 __sandstone = anon_cnoL-r-9_3329 __sandstone
scoreboard players operation anon_cnoL-r-9_3331 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3331 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_946.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_946.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_946.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_946
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSnow.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3332 __sandstone = var_656 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if28
scoreboard players operation anon_cnoL-r-9_3333 __sandstone = anon_cnoL-r-9_3332 __sandstone
scoreboard players operation anon_cnoL-r-9_3333 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3333 __sandstone
scoreboard players operation anon_cnoL-r-9_3334 __sandstone = anon_cnoL-r-9_3332 __sandstone
scoreboard players operation anon_cnoL-r-9_3334 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3334 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_947.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_947.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_947.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_947
data modify storage prodige_skills:prodigelib Float.var_656.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Snow §8| §32 Xp §8• §e2 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1412 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSnow
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1413 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSnow.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1414 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateSnow.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1415 set from storage prodige_skills:prodigelib Float.var_656.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3335 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.xp
scoreboard players set anon_cnoL-r-9_3336 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3335 __sandstone *= anon_cnoL-r-9_3336 __sandstone
scoreboard players operation anon_cnoL-r-9_3335 __sandstone /= 10 __sandstone
scoreboard players operation var_657 prodige_skills.prodigelib.float = anon_cnoL-r-9_3335 __sandstone
scoreboard players operation anon_cnoL-r-9_3337 __sandstone = var_657 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3337 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3337 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_658 prodige_skills.prodigelib.float = anon_cnoL-r-9_3337 __sandstone
scoreboard players operation anon_cnoL-r-9_3338 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if29
scoreboard players operation anon_cnoL-r-9_3339 __sandstone = anon_cnoL-r-9_3338 __sandstone
scoreboard players operation anon_cnoL-r-9_3339 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3339 __sandstone
scoreboard players operation anon_cnoL-r-9_3340 __sandstone = anon_cnoL-r-9_3338 __sandstone
scoreboard players operation anon_cnoL-r-9_3340 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3340 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_948.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_948.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_948.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_948
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePowderSnow.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3341 __sandstone = var_658 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if30
scoreboard players operation anon_cnoL-r-9_3342 __sandstone = anon_cnoL-r-9_3341 __sandstone
scoreboard players operation anon_cnoL-r-9_3342 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3342 __sandstone
scoreboard players operation anon_cnoL-r-9_3343 __sandstone = anon_cnoL-r-9_3341 __sandstone
scoreboard players operation anon_cnoL-r-9_3343 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3343 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_949.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_949.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_949.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_949
data modify storage prodige_skills:prodigelib Float.var_658.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Powder Snow §8| §32 Xp §8• §e2 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1416 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavatePowderSnow
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1417 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePowderSnow.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1418 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1419 set from storage prodige_skills:prodigelib Float.var_658.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3344 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateTerracotta.xp
scoreboard players set anon_cnoL-r-9_3345 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3344 __sandstone *= anon_cnoL-r-9_3345 __sandstone
scoreboard players operation anon_cnoL-r-9_3344 __sandstone /= 10 __sandstone
scoreboard players operation var_659 prodige_skills.prodigelib.float = anon_cnoL-r-9_3344 __sandstone
scoreboard players operation anon_cnoL-r-9_3346 __sandstone = var_659 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3346 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3346 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_660 prodige_skills.prodigelib.float = anon_cnoL-r-9_3346 __sandstone
scoreboard players operation anon_cnoL-r-9_3347 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if31
scoreboard players operation anon_cnoL-r-9_3348 __sandstone = anon_cnoL-r-9_3347 __sandstone
scoreboard players operation anon_cnoL-r-9_3348 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3348 __sandstone
scoreboard players operation anon_cnoL-r-9_3349 __sandstone = anon_cnoL-r-9_3347 __sandstone
scoreboard players operation anon_cnoL-r-9_3349 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3349 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_950.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_950.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_950.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_950
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3350 __sandstone = var_660 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if32
scoreboard players operation anon_cnoL-r-9_3351 __sandstone = anon_cnoL-r-9_3350 __sandstone
scoreboard players operation anon_cnoL-r-9_3351 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3351 __sandstone
scoreboard players operation anon_cnoL-r-9_3352 __sandstone = anon_cnoL-r-9_3350 __sandstone
scoreboard players operation anon_cnoL-r-9_3352 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3352 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_951.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_951.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_951.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_951
data modify storage prodige_skills:prodigelib Float.var_660.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Terracotta §8| §33 Xp §8• §e3 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1420 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateTerracotta
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1421 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateTerracotta.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1422 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateTerracotta.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1423 set from storage prodige_skills:prodigelib Float.var_660.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3353 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirtPath.xp
scoreboard players set anon_cnoL-r-9_3354 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3353 __sandstone *= anon_cnoL-r-9_3354 __sandstone
scoreboard players operation anon_cnoL-r-9_3353 __sandstone /= 10 __sandstone
scoreboard players operation var_661 prodige_skills.prodigelib.float = anon_cnoL-r-9_3353 __sandstone
scoreboard players operation anon_cnoL-r-9_3355 __sandstone = var_661 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3355 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3355 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_662 prodige_skills.prodigelib.float = anon_cnoL-r-9_3355 __sandstone
scoreboard players operation anon_cnoL-r-9_3356 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirtPath.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if33
scoreboard players operation anon_cnoL-r-9_3357 __sandstone = anon_cnoL-r-9_3356 __sandstone
scoreboard players operation anon_cnoL-r-9_3357 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3357 __sandstone
scoreboard players operation anon_cnoL-r-9_3358 __sandstone = anon_cnoL-r-9_3356 __sandstone
scoreboard players operation anon_cnoL-r-9_3358 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3358 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_952.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_952.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_952.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_952
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDirtPath.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3359 __sandstone = var_662 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if34
scoreboard players operation anon_cnoL-r-9_3360 __sandstone = anon_cnoL-r-9_3359 __sandstone
scoreboard players operation anon_cnoL-r-9_3360 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3360 __sandstone
scoreboard players operation anon_cnoL-r-9_3361 __sandstone = anon_cnoL-r-9_3359 __sandstone
scoreboard players operation anon_cnoL-r-9_3361 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3361 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_953.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_953.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_953.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_953
data modify storage prodige_skills:prodigelib Float.var_662.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Dirt Path §8| §31 Xp §8• §e1 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1424 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateDirtPath
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1425 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDirtPath.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1426 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateDirtPath.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1427 set from storage prodige_skills:prodigelib Float.var_662.out
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
scoreboard players operation anon_cnoL-r-9_3362 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFarmland.xp
scoreboard players set anon_cnoL-r-9_3363 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3362 __sandstone *= anon_cnoL-r-9_3363 __sandstone
scoreboard players operation anon_cnoL-r-9_3362 __sandstone /= 10 __sandstone
scoreboard players operation var_663 prodige_skills.prodigelib.float = anon_cnoL-r-9_3362 __sandstone
scoreboard players operation anon_cnoL-r-9_3364 __sandstone = var_663 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3364 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3364 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_664 prodige_skills.prodigelib.float = anon_cnoL-r-9_3364 __sandstone
scoreboard players operation anon_cnoL-r-9_3365 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFarmland.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if35
scoreboard players operation anon_cnoL-r-9_3366 __sandstone = anon_cnoL-r-9_3365 __sandstone
scoreboard players operation anon_cnoL-r-9_3366 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3366 __sandstone
scoreboard players operation anon_cnoL-r-9_3367 __sandstone = anon_cnoL-r-9_3365 __sandstone
scoreboard players operation anon_cnoL-r-9_3367 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3367 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_954.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_954.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_954.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_954
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateFarmland.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3368 __sandstone = var_664 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if/if36
scoreboard players operation anon_cnoL-r-9_3369 __sandstone = anon_cnoL-r-9_3368 __sandstone
scoreboard players operation anon_cnoL-r-9_3369 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3369 __sandstone
scoreboard players operation anon_cnoL-r-9_3370 __sandstone = anon_cnoL-r-9_3368 __sandstone
scoreboard players operation anon_cnoL-r-9_3370 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3370 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_955.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_955.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_955.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_955
data modify storage prodige_skills:prodigelib Float.var_664.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §6Excavate Farmland §8| §31 Xp §8• §e1 Pts(17)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1428 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateFarmland
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1429 set from storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateFarmland.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1430 int 1 run scoreboard players get @p prodige_skills.Excavating.total_event.ExcavateFarmland.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1431 set from storage prodige_skills:prodigelib Float.var_664.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating