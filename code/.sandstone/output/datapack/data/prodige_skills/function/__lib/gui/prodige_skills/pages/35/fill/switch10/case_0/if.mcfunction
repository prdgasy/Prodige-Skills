scoreboard players operation anon_cnoL-r-9_6165 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6165 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2157 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2158 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2159 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch10/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2158 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2160 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2160 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2752)($(macro_arg_2751))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2750 set from storage __sandstone:variable anon_cnoL-r-9_2159
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2751 int 1 run scoreboard players get anon_cnoL-r-9_6165 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2752 set from storage __sandstone:variable anon_cnoL-r-9_2158
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2753 set from storage __sandstone:variable anon_cnoL-r-9_2157
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2754 set from storage __sandstone:variable anon_cnoL-r-9_2160
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1