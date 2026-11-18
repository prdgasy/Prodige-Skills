scoreboard players operation anon_cnoL-r-9_6189 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6189 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2305 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2306 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2307 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch27/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2306 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2308 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2308 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aGreen Thumb$(macro_arg_2954)($(macro_arg_2953))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2952 set from storage __sandstone:variable anon_cnoL-r-9_2307
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2953 int 1 run scoreboard players get anon_cnoL-r-9_6189 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2954 set from storage __sandstone:variable anon_cnoL-r-9_2306
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2955 set from storage __sandstone:variable anon_cnoL-r-9_2305
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2956 set from storage __sandstone:variable anon_cnoL-r-9_2308
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro77 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1