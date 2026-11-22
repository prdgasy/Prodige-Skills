scoreboard players operation anon_cnoL-r-9_6075 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6075 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2085 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2086 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2087 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch10/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2086 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2088 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2088 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2690)($(macro_arg_2689))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2688 set from storage __sandstone:variable anon_cnoL-r-9_2087
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2689 int 1 run scoreboard players get anon_cnoL-r-9_6075 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2690 set from storage __sandstone:variable anon_cnoL-r-9_2086
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2691 set from storage __sandstone:variable anon_cnoL-r-9_2085
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2692 set from storage __sandstone:variable anon_cnoL-r-9_2088
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1