function AddTextEntry(key,   value)
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),   key,   value)
end
		-- AddTextEntry('SPAWN-CODE', 'Vehicle Name') --
Citizen.CreateThread(function ()
	-- ANNIS
		AddTextEntry('roxanne', 'Roxanne') -- Annis Roxanne
		AddTextEntry('remustwo', 'Remus II') -- Annis Remus II
	-- GALLIVANTER
	AddTextEntry('ballers', 'Baller Blackline Sport') -- Gallivanter Baller Blackline Sport
	AddTextEntry('ballers2', 'Baller Blackline Sport') -- Gallivanter Baller Blackline Sport
	AddTextEntry('ballerc', 'Baller Classic') -- Gallivanter Baller Classic
	AddTextEntry('baller7r', 'Baller Raid') -- Gallivanter Baller Raid
	AddTextEntry('peacemaker', 'Peacemaker') -- Gallivanter Peacemaker
	AddTextEntry('peacemaker2', 'Peacemaker') -- Gallivanter Peacemaker
	AddTextEntry('peacemaker3', 'Peacemaker') -- Gallivanter Peacemaker
	end)