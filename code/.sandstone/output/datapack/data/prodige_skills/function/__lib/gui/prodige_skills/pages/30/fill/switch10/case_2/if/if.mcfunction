scoreboard players operation anon_cnoL-r-9_6079 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6079 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2125 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2126 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2127 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch10/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2126 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2128 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2128 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Ore Oracle$(macro_arg_2722)($(macro_arg_2721))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2720 set from storage __sandstone:variable anon_cnoL-r-9_2127
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2721 int 1 run scoreboard players get anon_cnoL-r-9_6079 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2722 set from storage __sandstone:variable anon_cnoL-r-9_2126
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2723 set from storage __sandstone:variable anon_cnoL-r-9_2125
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2724 set from storage __sandstone:variable anon_cnoL-r-9_2128
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1