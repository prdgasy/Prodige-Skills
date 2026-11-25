scoreboard players operation anon_cnoL-r-9_6167 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6167 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2161 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2163 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch10/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2757)($(macro_arg_2756))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2755 set from storage __sandstone:variable anon_cnoL-r-9_2163
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2756 int 1 run scoreboard players get anon_cnoL-r-9_6167 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2757 set from storage __sandstone:variable anon_cnoL-r-9_2162
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2758 set from storage __sandstone:variable anon_cnoL-r-9_2161
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2759 set from storage __sandstone:variable anon_cnoL-r-9_2164
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1