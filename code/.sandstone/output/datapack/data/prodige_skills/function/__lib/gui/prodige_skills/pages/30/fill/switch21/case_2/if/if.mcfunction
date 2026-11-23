scoreboard players operation anon_cnoL-r-9_6145 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6145 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2257 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2258 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2259 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch21/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2258 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2260 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2260 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §dElderwood$(macro_arg_2887)($(macro_arg_2886))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2885 set from storage __sandstone:variable anon_cnoL-r-9_2259
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2886 int 1 run scoreboard players get anon_cnoL-r-9_6145 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2887 set from storage __sandstone:variable anon_cnoL-r-9_2258
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2888 set from storage __sandstone:variable anon_cnoL-r-9_2257
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2889 set from storage __sandstone:variable anon_cnoL-r-9_2260
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro60 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1