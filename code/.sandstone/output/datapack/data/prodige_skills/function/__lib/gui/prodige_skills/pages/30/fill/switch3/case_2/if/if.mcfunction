scoreboard players operation anon_cnoL-r-9_6043 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6043 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2011 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2012 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2013 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch3/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2012 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2014 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2599)($(macro_arg_2598))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2597 set from storage __sandstone:variable anon_cnoL-r-9_2013
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2598 int 1 run scoreboard players get anon_cnoL-r-9_6043 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2599 set from storage __sandstone:variable anon_cnoL-r-9_2012
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2600 set from storage __sandstone:variable anon_cnoL-r-9_2011
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2601 set from storage __sandstone:variable anon_cnoL-r-9_2014
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1