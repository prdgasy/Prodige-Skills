scoreboard players add #counter prodige_skills.bossbar.id 1
scoreboard players operation anon_cnoL-r-9_18901 __sandstone = #counter prodige_skills.bossbar.id
execute store result storage prodige_skills:skill_bossbar args.barId int 1 run scoreboard players get anon_cnoL-r-9_18901 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3410.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3410
data modify storage prodige_skills:prodigelib RomanNumbers.out_164 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_164
scoreboard players operation anon_cnoL-r-9_18902 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/bossbar/show/if
scoreboard players operation anon_cnoL-r-9_18903 __sandstone = anon_cnoL-r-9_18902 __sandstone
scoreboard players operation anon_cnoL-r-9_18903 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18903 __sandstone
scoreboard players operation anon_cnoL-r-9_18904 __sandstone = anon_cnoL-r-9_18902 __sandstone
scoreboard players operation anon_cnoL-r-9_18904 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18904 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3411.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3411.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3411.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3411
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_18905 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_18906 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_18905 __sandstone *= anon_cnoL-r-9_18906 __sandstone
scoreboard players operation anon_cnoL-r-9_18905 __sandstone /= 10 __sandstone
scoreboard players operation var_1548 prodige_skills.prodigelib.float = anon_cnoL-r-9_18905 __sandstone
scoreboard players operation anon_cnoL-r-9_18907 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_18907 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18908 __sandstone = var_1548 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_18908 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18908 __sandstone /= anon_cnoL-r-9_18907 __sandstone
scoreboard players operation var_1549 prodige_skills.prodigelib.float = anon_cnoL-r-9_18908 __sandstone
scoreboard players operation anon_cnoL-r-9_18909 __sandstone = var_1549 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/bossbar/show/if2
scoreboard players operation anon_cnoL-r-9_18910 __sandstone = anon_cnoL-r-9_18909 __sandstone
scoreboard players operation anon_cnoL-r-9_18910 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18910 __sandstone
scoreboard players operation anon_cnoL-r-9_18911 __sandstone = anon_cnoL-r-9_18909 __sandstone
scoreboard players operation anon_cnoL-r-9_18911 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18911 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3412.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3412.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3412.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3412
data modify storage prodige_skills:prodigelib Float.var_1549.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1549.out
scoreboard players operation anon_cnoL-r-9_18912 __sandstone = @p prodige_skills.excavating.xp
scoreboard players operation anon_cnoL-r-9_18912 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_18912 __sandstone
function prodige_skills:skill/excavating/bossbar/create with storage prodige_skills:skill_bossbar args
function prodige_skills:skill/excavating/bossbar/show/if3
function prodige_skills:skill/excavating/bossbar/style with storage prodige_skills:skill_bossbar args
data modify storage prodige_skills:skill_bossbar entry.skill set value 'excavating'
execute store result storage prodige_skills:skill_bossbar entry.barId int 1 run scoreboard players get anon_cnoL-r-9_18901 __sandstone
scoreboard players operation anon_cnoL-r-9_18913 __sandstone = #tick prodige_skills.bossbar.tick
scoreboard players add anon_cnoL-r-9_18913 __sandstone 100
execute store result storage prodige_skills:skill_bossbar entry.expire int 1 run scoreboard players get anon_cnoL-r-9_18913 __sandstone
data modify storage prodige_skills:skill_bossbar queue append from storage prodige_skills:skill_bossbar entry