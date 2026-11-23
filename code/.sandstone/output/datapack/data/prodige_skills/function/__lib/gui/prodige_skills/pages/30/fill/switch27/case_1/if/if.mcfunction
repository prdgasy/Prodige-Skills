scoreboard players operation anon_cnoL-r-9_6179 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6179 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2325 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2326 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2327 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch27/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2326 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2328 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2328 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aGreen Thumb$(macro_arg_2972)($(macro_arg_2971))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2970 set from storage __sandstone:variable anon_cnoL-r-9_2327
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2971 int 1 run scoreboard players get anon_cnoL-r-9_6179 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2972 set from storage __sandstone:variable anon_cnoL-r-9_2326
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2973 set from storage __sandstone:variable anon_cnoL-r-9_2325
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2974 set from storage __sandstone:variable anon_cnoL-r-9_2328
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro77 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1