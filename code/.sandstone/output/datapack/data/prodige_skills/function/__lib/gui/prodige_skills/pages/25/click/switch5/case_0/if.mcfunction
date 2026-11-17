scoreboard players operation anon_cnoL-r-9_6333 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6333 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2555 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2556 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2557 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch5/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2556 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2558 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §4Deep Core Delver$(macro_arg_3288)($(macro_arg_3287))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch5/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1