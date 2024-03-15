function AddTextEntry(key,   value)
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),   key,   value)
end
		-- AddTextEntry('SPAWN-CODE', 'Vehicle Name') --
Citizen.CreateThread(function ()
		AddTextEntry('roxanne', 'Roxanne') -- Annis Roxanne
	end)