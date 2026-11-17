data modify storage prodige_skills:prodigelib map.prodige_skills.args.out_0 set from storage prodige_skills:prodigelib map.prodige_skills.actionsfarming
execute store result score @s prodige_skills.__lib.gui.prodige_skills.page run data get storage prodige_skills:prodigelib map.prodige_skills.args.out_0
data remove entity @s Items
execute store result storage prodige_skills:gui refresh.page int 1 run scoreboard players get @s prodige_skills.__lib.gui.prodige_skills.page
function prodige_skills:__lib/gui/prodige_skills/find with storage prodige_skills:gui refresh