scoreboard players operation anon_cnoL-r-9_6518 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6518 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2925 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2926 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2927 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch35/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2926 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2928 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §4Legend of the Hunt$(macro_arg_3738)($(macro_arg_3737))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch35/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1