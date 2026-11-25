scoreboard players operation anon_cnoL-r-9_6229 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6229 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2285 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2286 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2287 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch20/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2286 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2288 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2288 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aBloomkeeper$(macro_arg_2912)($(macro_arg_2911))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2910 set from storage __sandstone:variable anon_cnoL-r-9_2287
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2911 int 1 run scoreboard players get anon_cnoL-r-9_6229 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2912 set from storage __sandstone:variable anon_cnoL-r-9_2286
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2913 set from storage __sandstone:variable anon_cnoL-r-9_2285
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2914 set from storage __sandstone:variable anon_cnoL-r-9_2288
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro57 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1