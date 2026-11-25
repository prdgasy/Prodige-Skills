scoreboard players operation anon_cnoL-r-9_6395 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6395 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2617 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2618 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2619 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch48/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2618 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2620 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2620 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Sovereign$(macro_arg_3327)($(macro_arg_3326))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3325 set from storage __sandstone:variable anon_cnoL-r-9_2619
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3326 int 1 run scoreboard players get anon_cnoL-r-9_6395 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3327 set from storage __sandstone:variable anon_cnoL-r-9_2618
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3328 set from storage __sandstone:variable anon_cnoL-r-9_2617
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3329 set from storage __sandstone:variable anon_cnoL-r-9_2620
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro140 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1