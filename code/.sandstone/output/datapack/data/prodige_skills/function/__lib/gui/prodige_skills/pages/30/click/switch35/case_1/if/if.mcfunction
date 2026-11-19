scoreboard players operation anon_cnoL-r-9_6524 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6524 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2969 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2970 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2971 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch35/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2970 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2972 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §4Legend of the Hunt$(macro_arg_3783)($(macro_arg_3782))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch35/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1