scoreboard players operation anon_cnoL-r-9_6192 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6192 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2309 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2311 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch27/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2312 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2312 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aGreen Thumb$(macro_arg_2959)($(macro_arg_2958))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2957 set from storage __sandstone:variable anon_cnoL-r-9_2311
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2958 int 1 run scoreboard players get anon_cnoL-r-9_6192 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2959 set from storage __sandstone:variable anon_cnoL-r-9_2310
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2960 set from storage __sandstone:variable anon_cnoL-r-9_2309
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2961 set from storage __sandstone:variable anon_cnoL-r-9_2312
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro78 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1