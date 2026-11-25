scoreboard players add #counter prodige_skills.bossbar.id 1
scoreboard players operation anon_cnoL-r-9_19301 __sandstone = #counter prodige_skills.bossbar.id
execute store result storage prodige_skills:skill_bossbar args.barId int 1 run scoreboard players get anon_cnoL-r-9_19301 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3450.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3450
data modify storage prodige_skills:prodigelib RomanNumbers.out_164 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_164
scoreboard players operation anon_cnoL-r-9_19302 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/bossbar/show/if
scoreboard players operation anon_cnoL-r-9_19303 __sandstone = anon_cnoL-r-9_19302 __sandstone
scoreboard players operation anon_cnoL-r-9_19303 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19303 __sandstone
scoreboard players operation anon_cnoL-r-9_19304 __sandstone = anon_cnoL-r-9_19302 __sandstone
scoreboard players operation anon_cnoL-r-9_19304 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19304 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3451.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3451.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3451.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3451
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_19305 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_19306 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_19305 __sandstone *= anon_cnoL-r-9_19306 __sandstone
scoreboard players operation anon_cnoL-r-9_19305 __sandstone /= 10 __sandstone
scoreboard players operation var_1548 prodige_skills.prodigelib.float = anon_cnoL-r-9_19305 __sandstone
scoreboard players operation anon_cnoL-r-9_19307 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_19307 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19308 __sandstone = var_1548 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19308 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19308 __sandstone /= anon_cnoL-r-9_19307 __sandstone
scoreboard players operation var_1549 prodige_skills.prodigelib.float = anon_cnoL-r-9_19308 __sandstone
scoreboard players operation anon_cnoL-r-9_19309 __sandstone = var_1549 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/bossbar/show/if2
scoreboard players operation anon_cnoL-r-9_19310 __sandstone = anon_cnoL-r-9_19309 __sandstone
scoreboard players operation anon_cnoL-r-9_19310 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19310 __sandstone
scoreboard players operation anon_cnoL-r-9_19311 __sandstone = anon_cnoL-r-9_19309 __sandstone
scoreboard players operation anon_cnoL-r-9_19311 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19311 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3452.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3452.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3452.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3452
data modify storage prodige_skills:prodigelib Float.var_1549.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1549.out
scoreboard players operation anon_cnoL-r-9_19312 __sandstone = @p prodige_skills.excavating.xp
scoreboard players operation anon_cnoL-r-9_19312 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_19312 __sandstone
function prodige_skills:skill/excavating/bossbar/create with storage prodige_skills:skill_bossbar args
function prodige_skills:skill/excavating/bossbar/show/if3
function prodige_skills:skill/excavating/bossbar/style with storage prodige_skills:skill_bossbar args
data modify storage prodige_skills:skill_bossbar entry.skill set value 'excavating'
execute store result storage prodige_skills:skill_bossbar entry.barId int 1 run scoreboard players get anon_cnoL-r-9_19301 __sandstone
scoreboard players operation anon_cnoL-r-9_19313 __sandstone = #tick prodige_skills.bossbar.tick
scoreboard players add anon_cnoL-r-9_19313 __sandstone 100
execute store result storage prodige_skills:skill_bossbar entry.expire int 1 run scoreboard players get anon_cnoL-r-9_19313 __sandstone
data modify storage prodige_skills:skill_bossbar queue append from storage prodige_skills:skill_bossbar entry