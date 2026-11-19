scoreboard players operation anon_cnoL-r-9_6053 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6053 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2031 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2032 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2033 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch5/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2032 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2034 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Deep Core Delver$(macro_arg_2624)($(macro_arg_2623))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2622 set from storage __sandstone:variable anon_cnoL-r-9_2033
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2623 int 1 run scoreboard players get anon_cnoL-r-9_6053 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2624 set from storage __sandstone:variable anon_cnoL-r-9_2032
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2625 set from storage __sandstone:variable anon_cnoL-r-9_2031
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2626 set from storage __sandstone:variable anon_cnoL-r-9_2034
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1