scoreboard players operation anon_cnoL-r-9_6041 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6041 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2007 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2008 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2009 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch3/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2008 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2010 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2594)($(macro_arg_2593))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2592 set from storage __sandstone:variable anon_cnoL-r-9_2009
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2593 int 1 run scoreboard players get anon_cnoL-r-9_6041 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2594 set from storage __sandstone:variable anon_cnoL-r-9_2008
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2595 set from storage __sandstone:variable anon_cnoL-r-9_2007
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2596 set from storage __sandstone:variable anon_cnoL-r-9_2010
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1