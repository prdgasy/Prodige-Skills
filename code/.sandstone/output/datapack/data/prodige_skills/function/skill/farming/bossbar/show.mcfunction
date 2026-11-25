scoreboard players add #counter prodige_skills.bossbar.id 1
scoreboard players operation anon_cnoL-r-9_19275 __sandstone = #counter prodige_skills.bossbar.id
execute store result storage prodige_skills:skill_bossbar args.barId int 1 run scoreboard players get anon_cnoL-r-9_19275 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3444.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3444
data modify storage prodige_skills:prodigelib RomanNumbers.out_162 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_162
scoreboard players operation anon_cnoL-r-9_19276 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:skill/farming/bossbar/show/if
scoreboard players operation anon_cnoL-r-9_19277 __sandstone = anon_cnoL-r-9_19276 __sandstone
scoreboard players operation anon_cnoL-r-9_19277 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19277 __sandstone
scoreboard players operation anon_cnoL-r-9_19278 __sandstone = anon_cnoL-r-9_19276 __sandstone
scoreboard players operation anon_cnoL-r-9_19278 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19278 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3445.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3445.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3445.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3445
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_19279 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_19280 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_19279 __sandstone *= anon_cnoL-r-9_19280 __sandstone
scoreboard players operation anon_cnoL-r-9_19279 __sandstone /= 10 __sandstone
scoreboard players operation var_1542 prodige_skills.prodigelib.float = anon_cnoL-r-9_19279 __sandstone
scoreboard players operation anon_cnoL-r-9_19281 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_19281 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19282 __sandstone = var_1542 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19282 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19282 __sandstone /= anon_cnoL-r-9_19281 __sandstone
scoreboard players operation var_1543 prodige_skills.prodigelib.float = anon_cnoL-r-9_19282 __sandstone
scoreboard players operation anon_cnoL-r-9_19283 __sandstone = var_1543 prodige_skills.prodigelib.float
function prodige_skills:skill/farming/bossbar/show/if2
scoreboard players operation anon_cnoL-r-9_19284 __sandstone = anon_cnoL-r-9_19283 __sandstone
scoreboard players operation anon_cnoL-r-9_19284 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19284 __sandstone
scoreboard players operation anon_cnoL-r-9_19285 __sandstone = anon_cnoL-r-9_19283 __sandstone
scoreboard players operation anon_cnoL-r-9_19285 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19285 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3446.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3446.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3446.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3446
data modify storage prodige_skills:prodigelib Float.var_1543.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1543.out
scoreboard players operation anon_cnoL-r-9_19286 __sandstone = @p prodige_skills.farming.xp
scoreboard players operation anon_cnoL-r-9_19286 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_19286 __sandstone
function prodige_skills:skill/farming/bossbar/create with storage prodige_skills:skill_bossbar args
function prodige_skills:skill/farming/bossbar/show/if3
function prodige_skills:skill/farming/bossbar/style with storage prodige_skills:skill_bossbar args
data modify storage prodige_skills:skill_bossbar entry.skill set value 'farming'
execute store result storage prodige_skills:skill_bossbar entry.barId int 1 run scoreboard players get anon_cnoL-r-9_19275 __sandstone
scoreboard players operation anon_cnoL-r-9_19287 __sandstone = #tick prodige_skills.bossbar.tick
scoreboard players add anon_cnoL-r-9_19287 __sandstone 100
execute store result storage prodige_skills:skill_bossbar entry.expire int 1 run scoreboard players get anon_cnoL-r-9_19287 __sandstone
data modify storage prodige_skills:skill_bossbar queue append from storage prodige_skills:skill_bossbar entry