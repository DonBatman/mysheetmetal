
dofile(core.get_modpath("mysheetmetal").."/soffit.lua")
dofile(core.get_modpath("mysheetmetal").."/fascia.lua")
dofile(core.get_modpath("mysheetmetal").."/eavestrough.lua")
dofile(core.get_modpath("mysheetmetal").."/machine.lua")
dofile(core.get_modpath("mysheetmetal").."/dripedge.lua")



if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mysheetmetal:machine"}, 1},
	})
end




