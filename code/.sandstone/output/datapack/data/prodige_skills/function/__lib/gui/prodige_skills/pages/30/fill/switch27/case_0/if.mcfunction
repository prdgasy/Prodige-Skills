scoreboard players operation anon_cnoL-r-9_6187 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6187 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2301 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2302 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2303 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch27/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2302 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2304 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2304 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aGreen Thumb$(macro_arg_2949)($(macro_arg_2948))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2947 set from storage __sandstone:variable anon_cnoL-r-9_2303
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2948 int 1 run scoreboard players get anon_cnoL-r-9_6187 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2949 set from storage __sandstone:variable anon_cnoL-r-9_2302
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2950 set from storage __sandstone:variable anon_cnoL-r-9_2301
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2951 set from storage __sandstone:variable anon_cnoL-r-9_2304
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro76 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1