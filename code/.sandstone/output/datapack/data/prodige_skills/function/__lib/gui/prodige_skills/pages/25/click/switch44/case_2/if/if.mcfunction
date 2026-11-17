scoreboard players operation anon_cnoL-r-9_6571 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6571 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3031 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3032 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3033 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch44/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_3032 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3034 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dEarthshaper$(macro_arg_3883)($(macro_arg_3882))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch44/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1