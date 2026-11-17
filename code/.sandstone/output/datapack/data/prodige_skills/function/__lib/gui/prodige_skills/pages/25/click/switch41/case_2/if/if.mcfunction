scoreboard players operation anon_cnoL-r-9_6558 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6558 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3005 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3006 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3007 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch41/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_3006 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3008 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §eSand Strider$(macro_arg_3838)($(macro_arg_3837))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch41/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1