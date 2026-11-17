scoreboard players operation anon_cnoL-r-9_6077 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6077 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2047 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2048 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2049 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch10/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2048 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2050 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2050 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6Ore Oracle$(macro_arg_2654)($(macro_arg_2653))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2652 set from storage __sandstone:variable anon_cnoL-r-9_2049
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2653 int 1 run scoreboard players get anon_cnoL-r-9_6077 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2654 set from storage __sandstone:variable anon_cnoL-r-9_2048
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2655 set from storage __sandstone:variable anon_cnoL-r-9_2047
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2656 set from storage __sandstone:variable anon_cnoL-r-9_2050
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1