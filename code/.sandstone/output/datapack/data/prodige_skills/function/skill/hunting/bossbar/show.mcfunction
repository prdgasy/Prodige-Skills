scoreboard players add #counter prodige_skills.bossbar.id 1
scoreboard players operation anon_cnoL-r-9_18804 __sandstone = #counter prodige_skills.bossbar.id
execute store result storage prodige_skills:skill_bossbar args.barId int 1 run scoreboard players get anon_cnoL-r-9_18804 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3369.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3369
data modify storage prodige_skills:prodigelib RomanNumbers.out_163 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_163
scoreboard players operation anon_cnoL-r-9_18805 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:skill/hunting/bossbar/show/if
scoreboard players operation anon_cnoL-r-9_18806 __sandstone = anon_cnoL-r-9_18805 __sandstone
scoreboard players operation anon_cnoL-r-9_18806 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18806 __sandstone
scoreboard players operation anon_cnoL-r-9_18807 __sandstone = anon_cnoL-r-9_18805 __sandstone
scoreboard players operation anon_cnoL-r-9_18807 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18807 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3370.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3370.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3370.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3370
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_18808 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_18809 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_18808 __sandstone *= anon_cnoL-r-9_18809 __sandstone
scoreboard players operation anon_cnoL-r-9_18808 __sandstone /= 10 __sandstone
scoreboard players operation var_1547 prodige_skills.prodigelib.float = anon_cnoL-r-9_18808 __sandstone
scoreboard players operation anon_cnoL-r-9_18810 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_18810 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18811 __sandstone = var_1547 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_18811 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18811 __sandstone /= anon_cnoL-r-9_18810 __sandstone
scoreboard players operation var_1548 prodige_skills.prodigelib.float = anon_cnoL-r-9_18811 __sandstone
scoreboard players operation anon_cnoL-r-9_18812 __sandstone = var_1548 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/bossbar/show/if2
scoreboard players operation anon_cnoL-r-9_18813 __sandstone = anon_cnoL-r-9_18812 __sandstone
scoreboard players operation anon_cnoL-r-9_18813 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18813 __sandstone
scoreboard players operation anon_cnoL-r-9_18814 __sandstone = anon_cnoL-r-9_18812 __sandstone
scoreboard players operation anon_cnoL-r-9_18814 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18814 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3371.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3371.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3371.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3371
data modify storage prodige_skills:prodigelib Float.var_1548.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1548.out
scoreboard players operation anon_cnoL-r-9_18815 __sandstone = @p prodige_skills.hunting.xp
scoreboard players operation anon_cnoL-r-9_18815 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_18815 __sandstone
function prodige_skills:skill/hunting/bossbar/create with storage prodige_skills:skill_bossbar args
function prodige_skills:skill/hunting/bossbar/show/if3
function prodige_skills:skill/hunting/bossbar/style with storage prodige_skills:skill_bossbar args
data modify storage prodige_skills:skill_bossbar entry.skill set value 'hunting'
execute store result storage prodige_skills:skill_bossbar entry.barId int 1 run scoreboard players get anon_cnoL-r-9_18804 __sandstone
scoreboard players operation anon_cnoL-r-9_18816 __sandstone = #tick prodige_skills.bossbar.tick
scoreboard players add anon_cnoL-r-9_18816 __sandstone 100
execute store result storage prodige_skills:skill_bossbar entry.expire int 1 run scoreboard players get anon_cnoL-r-9_18816 __sandstone
data modify storage prodige_skills:skill_bossbar queue append from storage prodige_skills:skill_bossbar entry