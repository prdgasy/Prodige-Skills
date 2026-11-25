scoreboard players operation anon_cnoL-r-9_6169 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6169 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2165 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2166 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2167 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch10/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2166 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2168 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2168 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2762)($(macro_arg_2761))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2760 set from storage __sandstone:variable anon_cnoL-r-9_2167
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2761 int 1 run scoreboard players get anon_cnoL-r-9_6169 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2762 set from storage __sandstone:variable anon_cnoL-r-9_2166
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2763 set from storage __sandstone:variable anon_cnoL-r-9_2165
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2764 set from storage __sandstone:variable anon_cnoL-r-9_2168
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1