scoreboard players set anon_cnoL-r-9_21 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1853 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Hunting.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1853 set value '§c§lOff'
# prodige_skills::abilitieshunting::click -> §d§lAbility Perks §8• [$(macro_arg_2448)§8](4)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if5/if
scoreboard players operation anon_cnoL-r-9_5899 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_5900 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5899 __sandstone *= anon_cnoL-r-9_5900 __sandstone
scoreboard players operation anon_cnoL-r-9_5899 __sandstone /= 10 __sandstone
scoreboard players operation var_979 prodige_skills.prodigelib.float = anon_cnoL-r-9_5899 __sandstone
scoreboard players operation anon_cnoL-r-9_5901 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_5901 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5902 __sandstone = var_979 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5902 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5902 __sandstone /= anon_cnoL-r-9_5901 __sandstone
scoreboard players operation var_980 prodige_skills.prodigelib.float = anon_cnoL-r-9_5902 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1855 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1856 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1857 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1858 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6
execute store result storage __sandstone:variable anon_cnoL-r-9_1866.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1866
data modify storage prodige_skills:prodigelib RomanNumbers.out_139 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5919 __sandstone = @p prodige_skills.hunting.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if11
scoreboard players operation anon_cnoL-r-9_5920 __sandstone = anon_cnoL-r-9_5919 __sandstone
scoreboard players operation anon_cnoL-r-9_5920 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5920 __sandstone
scoreboard players operation anon_cnoL-r-9_5921 __sandstone = anon_cnoL-r-9_5919 __sandstone
scoreboard players operation anon_cnoL-r-9_5921 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5921 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1867.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1867.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1867.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1867
data modify storage prodige_skills:prodigelib Float.hunting.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitieshunting::click -> §aProgress(21)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if12/if
# prodige_skills::abilitieshunting::click -> §bAbility(22)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if13/if
# prodige_skills::abilitieshunting::click -> §6Actions(23)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if14/if
# prodige_skills::abilitieshunting::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if15/if
# prodige_skills::abilitieshunting::click -> §cBack(18)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if16/if
# prodige_skills::abilitieshunting::click -> §dHunting(20)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_21 __sandstone 1