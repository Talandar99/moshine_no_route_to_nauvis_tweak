if data.raw["space-connection"] then
	for key, connection in pairs(data.raw["space-connection"]) do
		if connection.name == "nauvis-moshine" then
			data.raw["space-connection"][key] = nil
			break
		end
	end
end
