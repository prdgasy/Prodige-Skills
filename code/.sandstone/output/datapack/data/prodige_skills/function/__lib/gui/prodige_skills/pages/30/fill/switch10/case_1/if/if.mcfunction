scoreboard players operation anon_cnoL-r-9_6077 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6077 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2089 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2090 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2091 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch10/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2090 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2695)($(macro_arg_2694))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2693 set from storage __sandstone:variable anon_cnoL-r-9_2091
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2694 int 1 run scoreboard players get anon_cnoL-r-9_6077 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2695 set from storage __sandstone:variable anon_cnoL-r-9_2090
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2696 set from storage __sandstone:variable anon_cnoL-r-9_2089
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2697 set from storage __sandstone:variable anon_cnoL-r-9_2092
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1