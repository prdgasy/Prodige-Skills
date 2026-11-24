scoreboard players operation anon_cnoL-r-9_5572 __sandstone = @p prodige_skills.Mining.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if3/0_if/return_run/if
scoreboard players operation anon_cnoL-r-9_5573 __sandstone = anon_cnoL-r-9_5572 __sandstone
scoreboard players operation anon_cnoL-r-9_5573 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5573 __sandstone
scoreboard players operation anon_cnoL-r-9_5574 __sandstone = anon_cnoL-r-9_5572 __sandstone
scoreboard players operation anon_cnoL-r-9_5574 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5574 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1617.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1617.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1617.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1617
data modify storage prodige_skills:prodigelib Float.Mining.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::click -> Ore Rush §8[§c§lX§8](13)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if3/0_if/return_run/if2/if