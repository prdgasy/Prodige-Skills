scoreboard players operation anon_cnoL-r-9_6149 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6149 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2223 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2224 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2225 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch21/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2224 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2226 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2226 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §dElderwood$(macro_arg_2864)($(macro_arg_2863))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2862 set from storage __sandstone:variable anon_cnoL-r-9_2225
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2863 int 1 run scoreboard players get anon_cnoL-r-9_6149 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2864 set from storage __sandstone:variable anon_cnoL-r-9_2224
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2865 set from storage __sandstone:variable anon_cnoL-r-9_2223
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2866 set from storage __sandstone:variable anon_cnoL-r-9_2226
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro59 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1