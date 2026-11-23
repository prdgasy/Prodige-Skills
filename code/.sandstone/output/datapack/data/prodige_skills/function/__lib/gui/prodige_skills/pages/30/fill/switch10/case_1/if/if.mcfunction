scoreboard players operation anon_cnoL-r-9_6077 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6077 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2121 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2123 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch10/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2124 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2124 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2717)($(macro_arg_2716))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2715 set from storage __sandstone:variable anon_cnoL-r-9_2123
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2716 int 1 run scoreboard players get anon_cnoL-r-9_6077 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2717 set from storage __sandstone:variable anon_cnoL-r-9_2122
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2718 set from storage __sandstone:variable anon_cnoL-r-9_2121
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2719 set from storage __sandstone:variable anon_cnoL-r-9_2124
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1