-- Sets server list convar
SetConvarServerInfo('tags', 'Lore_Friendly_Car_Pack')
-- Setup for the version check
updatePath = "/SpiritsCreations/FiveM-Lore-Friendly-Pack" -- your git user/repo path
-- Console stuff
Citizen.CreateThread(function()
    if GetCurrentResourceName() ~= "Lore_Friendly_Car_Pack" then
        print("-----------------------------------------------------")
        print("Please Dont Change the resource name to avoid errors.")
        print("-----------------------------------------------------")
    end
    if GetCurrentResourceName() == 'Lore_Friendly_Car_Pack' then
        function checkVersion(_, responseText)
            curVersion = LoadResourceFile(GetCurrentResourceName(), "version")

            if curVersion ~= responseText and tonumber(curVersion) < tonumber(responseText) then
                print("      _/_/_/    _/_/_/ ║                   Hey there! Yeah you, thanks for using my Lore Friendly Car Pack!")
                print("   _/        _/        ║")
                print("    _/_/    _/         ║")
                print("       _/  _/          ║                       Uh Oh! Looks like Lore Friendly Car Pack is outdated")
                print("_/_/_/      _/_/_/     ║ Should be: "..responseText..", currently is: "..curVersion..". Please update it from https://github.com"..updatePath.."")
            elseif tonumber(curVersion) > tonumber(responseText) then
                print("      _/_/_/    _/_/_/ ║                   Hey there! Yeah you, thanks for using my Lore Friendly Car Pack!")
                print("   _/        _/        ║")
                print("    _/_/    _/         ║")
                print("       _/  _/          ║           Uh Oh! You somehow skipped a few versions of Lore Friendly Car Pack")
                print("_/_/_/      _/_/_/     ║  or the git went offline, if it's still online I advise you to update (or downgrade?)")
            else
                print("      _/_/_/    _/_/_/ ║              Hey there! Yeah you, thanks for using my Lore Friendly Car Pack!")
                print("   _/        _/        ║")
                print("    _/_/    _/         ║")
                print("       _/  _/          ║")
                print("_/_/_/      _/_/_/     ║               It looks like Lore Friendly Car Pack is up to date, have fun!")
            end
        end
    end

    PerformHttpRequest("https://raw.githubusercontent.com"..updatePath.."/main/Lore_Friendly_Car_Pack/version", checkVersion, "GET")
end)