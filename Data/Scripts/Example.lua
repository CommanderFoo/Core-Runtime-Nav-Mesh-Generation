
Task.Wait()
Events.Broadcast("GenerateNavMesh")
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