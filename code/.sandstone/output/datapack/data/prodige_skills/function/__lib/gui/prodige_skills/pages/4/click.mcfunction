scoreboard players set anon_cnoL-r-9_6 __sandstone 0
scoreboard players operation anon_cnoL-r-9_360 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_361 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_360 __sandstone *= anon_cnoL-r-9_361 __sandstone
scoreboard players operation anon_cnoL-r-9_360 __sandstone /= 10 __sandstone
scoreboard players operation var_33 prodige_skills.prodigelib.float = anon_cnoL-r-9_360 __sandstone
scoreboard players operation anon_cnoL-r-9_362 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_362 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_363 __sandstone = var_33 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_363 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_363 __sandstone /= anon_cnoL-r-9_362 __sandstone
scoreboard players operation var_34 prodige_skills.prodigelib.float = anon_cnoL-r-9_363 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_158 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_159 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_160 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_161 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if
execute store result storage __sandstone:variable anon_cnoL-r-9_169.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_169
data modify storage prodige_skills:prodigelib RomanNumbers.out_15 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_380 __sandstone = @p prodige_skills.hunting.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if6
scoreboard players operation anon_cnoL-r-9_381 __sandstone = anon_cnoL-r-9_380 __sandstone
scoreboard players operation anon_cnoL-r-9_381 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_381 __sandstone
scoreboard players operation anon_cnoL-r-9_382 __sandstone = anon_cnoL-r-9_380 __sandstone
scoreboard players operation anon_cnoL-r-9_382 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_382 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_170.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_170.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_170.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_170
data modify storage prodige_skills:prodigelib Float.hunting.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progresshunting::click -> §aProgress(21)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if7/if
# prodige_skills::progresshunting::click -> §bAbility(22)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if8/if
# prodige_skills::progresshunting::click -> §6Actions(23)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if9/if
# prodige_skills::progresshunting::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if10/if
# prodige_skills::progresshunting::click -> §cBack(18)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if11/if
# prodige_skills::progresshunting::click -> §dHunting(20)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_171 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_172 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if13
# prodige_skills::progresshunting::click -> $(macro_arg_103)(25)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if14/if
data modify storage __sandstone:variable anon_cnoL-r-9_173 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_174 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if15
# prodige_skills::progresshunting::click -> $(macro_arg_105)(26)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if16/if