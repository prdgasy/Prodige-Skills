scoreboard players operation anon_cnoL-r-9_6056 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6056 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2005 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2006 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2007 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch5/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2006 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2008 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §4Deep Core Delver$(macro_arg_2589)($(macro_arg_2588))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2587 set from storage __sandstone:variable anon_cnoL-r-9_2007
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2588 int 1 run scoreboard players get anon_cnoL-r-9_6056 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2589 set from storage __sandstone:variable anon_cnoL-r-9_2006
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2590 set from storage __sandstone:variable anon_cnoL-r-9_2005
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2591 set from storage __sandstone:variable anon_cnoL-r-9_2008
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1