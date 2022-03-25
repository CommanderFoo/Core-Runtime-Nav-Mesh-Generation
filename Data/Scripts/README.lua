--[[
This CC contains small changes to the original nav mesh solution. Only use this version for runtime nav mesh generation.

Depending on your tile size, it can take quite some time to build the nav mesh, so I have added in events so you
can hook into the progress of the grid and mesh generation.

See Example script.

To generate the nav mesh:

Events.Broadcast("GenerateNavMesh")

To get the progress of the grid, mesh, and when it is complete:

Events.Connect("NavMeshGenerated", function()
	print("Nav Mesh Generated")
end)

Events.Connect("NavMeshProgress", function(v, is_grid)
	if(is_grid) then
		print("Nav Mesh [Grid] Progress: ", v)
	else
		print("Nav Mesh [Mesh] Progress: ", v)
	end	
end)

--]]