scoreboard players operation anon_cnoL-r-9_6556 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6556 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3001 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3002 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3003 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch41/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_3002 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3004 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §eSand Strider$(macro_arg_3833)($(macro_arg_3832))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch41/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1