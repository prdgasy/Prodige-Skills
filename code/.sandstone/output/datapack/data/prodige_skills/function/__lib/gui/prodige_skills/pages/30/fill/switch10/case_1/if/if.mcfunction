scoreboard players operation anon_cnoL-r-9_6083 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6083 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2091 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2093 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch10/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2094 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2094 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2699)($(macro_arg_2698))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2697 set from storage __sandstone:variable anon_cnoL-r-9_2093
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2698 int 1 run scoreboard players get anon_cnoL-r-9_6083 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2699 set from storage __sandstone:variable anon_cnoL-r-9_2092
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2700 set from storage __sandstone:variable anon_cnoL-r-9_2091
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2701 set from storage __sandstone:variable anon_cnoL-r-9_2094
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1