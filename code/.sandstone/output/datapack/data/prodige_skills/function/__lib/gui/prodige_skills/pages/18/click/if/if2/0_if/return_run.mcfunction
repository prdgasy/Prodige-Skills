scoreboard players operation anon_cnoL-r-9_5773 __sandstone = @p prodige_skills.Farming.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/0_if/return_run/if
scoreboard players operation anon_cnoL-r-9_5774 __sandstone = anon_cnoL-r-9_5773 __sandstone
scoreboard players operation anon_cnoL-r-9_5774 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5774 __sandstone
scoreboard players operation anon_cnoL-r-9_5775 __sandstone = anon_cnoL-r-9_5773 __sandstone
scoreboard players operation anon_cnoL-r-9_5775 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5775 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1765.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1765.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1765.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1765
data modify storage prodige_skills:prodigelib Float.Farming.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesfarming::click -> Bountiful Harvest §8[§c§lX§8](13)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/0_if/return_run/if2/if