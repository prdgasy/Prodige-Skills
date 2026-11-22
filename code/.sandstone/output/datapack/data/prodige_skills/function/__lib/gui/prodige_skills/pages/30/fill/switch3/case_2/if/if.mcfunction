scoreboard players operation anon_cnoL-r-9_6037 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6037 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2009 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2010 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2011 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch3/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2010 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2012 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2595)($(macro_arg_2594))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2593 set from storage __sandstone:variable anon_cnoL-r-9_2011
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2594 int 1 run scoreboard players get anon_cnoL-r-9_6037 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2595 set from storage __sandstone:variable anon_cnoL-r-9_2010
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2596 set from storage __sandstone:variable anon_cnoL-r-9_2009
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2597 set from storage __sandstone:variable anon_cnoL-r-9_2012
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1