scoreboard players operation anon_cnoL-r-9_6331 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6331 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2593 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2594 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2595 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch5/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2594 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2596 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §4Deep Core Delver$(macro_arg_3324)($(macro_arg_3323))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch5/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1