scoreboard players operation anon_cnoL-r-9_6044 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6044 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2013 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2014 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2015 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch3/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2014 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2016 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2589)($(macro_arg_2588))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2587 set from storage __sandstone:variable anon_cnoL-r-9_2015
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2588 int 1 run scoreboard players get anon_cnoL-r-9_6044 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2589 set from storage __sandstone:variable anon_cnoL-r-9_2014
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2590 set from storage __sandstone:variable anon_cnoL-r-9_2013
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2591 set from storage __sandstone:variable anon_cnoL-r-9_2016
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1