scoreboard players operation anon_cnoL-r-9_6141 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6141 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2207 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2208 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2209 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch20/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2208 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2210 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bloomkeeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2210 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aBloomkeeper$(macro_arg_2844)($(macro_arg_2843))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2842 set from storage __sandstone:variable anon_cnoL-r-9_2209
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2843 int 1 run scoreboard players get anon_cnoL-r-9_6141 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2844 set from storage __sandstone:variable anon_cnoL-r-9_2208
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2845 set from storage __sandstone:variable anon_cnoL-r-9_2207
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2846 set from storage __sandstone:variable anon_cnoL-r-9_2210
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro55 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1