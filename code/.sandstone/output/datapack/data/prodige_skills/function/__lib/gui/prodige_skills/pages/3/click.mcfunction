scoreboard players set anon_cnoL-r-9_5 __sandstone 0
scoreboard players operation anon_cnoL-r-9_302 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_303 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_302 __sandstone *= anon_cnoL-r-9_303 __sandstone
scoreboard players operation anon_cnoL-r-9_302 __sandstone /= 10 __sandstone
scoreboard players operation var_27 prodige_skills.prodigelib.float = anon_cnoL-r-9_302 __sandstone
scoreboard players operation anon_cnoL-r-9_304 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_304 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_305 __sandstone = var_27 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_305 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_305 __sandstone /= anon_cnoL-r-9_304 __sandstone
scoreboard players operation var_28 prodige_skills.prodigelib.float = anon_cnoL-r-9_305 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_121 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_122 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_123 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_124 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if
execute store result storage __sandstone:variable anon_cnoL-r-9_132.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_132
data modify storage prodige_skills:prodigelib RomanNumbers.out_11 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_322 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if6
scoreboard players operation anon_cnoL-r-9_323 __sandstone = anon_cnoL-r-9_322 __sandstone
scoreboard players operation anon_cnoL-r-9_323 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_323 __sandstone
scoreboard players operation anon_cnoL-r-9_324 __sandstone = anon_cnoL-r-9_322 __sandstone
scoreboard players operation anon_cnoL-r-9_324 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_324 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_133.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_133.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_133.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_133
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressfarming::click -> §aProgress(21)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if7/if
# prodige_skills::progressfarming::click -> §bAbility(22)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if8/if
# prodige_skills::progressfarming::click -> §6Actions(23)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if9/if
# prodige_skills::progressfarming::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if10/if
# prodige_skills::progressfarming::click -> §cBack(18)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if11/if
# prodige_skills::progressfarming::click -> §dFarming(20)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_134 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_135 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if13
# prodige_skills::progressfarming::click -> $(macro_arg_81)(25)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if14/if
data modify storage __sandstone:variable anon_cnoL-r-9_136 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_137 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if15
# prodige_skills::progressfarming::click -> $(macro_arg_83)(26)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if16/if