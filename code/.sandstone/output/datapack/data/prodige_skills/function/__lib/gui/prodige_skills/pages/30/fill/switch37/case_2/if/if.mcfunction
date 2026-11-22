scoreboard players operation anon_cnoL-r-9_6241 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6241 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2417 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2419 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch37/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2420 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2420 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §4The Unerring$(macro_arg_3105)($(macro_arg_3104))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3103 set from storage __sandstone:variable anon_cnoL-r-9_2419
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3104 int 1 run scoreboard players get anon_cnoL-r-9_6241 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3105 set from storage __sandstone:variable anon_cnoL-r-9_2418
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3106 set from storage __sandstone:variable anon_cnoL-r-9_2417
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3107 set from storage __sandstone:variable anon_cnoL-r-9_2420
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro108 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1