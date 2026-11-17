scoreboard players operation anon_cnoL-r-9_6037 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6037 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1967 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1968 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1969 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch3/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_1968 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1970 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §bDeep Delver$(macro_arg_2554)($(macro_arg_2553))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2552 set from storage __sandstone:variable anon_cnoL-r-9_1969
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2553 int 1 run scoreboard players get anon_cnoL-r-9_6037 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2554 set from storage __sandstone:variable anon_cnoL-r-9_1968
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2555 set from storage __sandstone:variable anon_cnoL-r-9_1967
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2556 set from storage __sandstone:variable anon_cnoL-r-9_1970
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1