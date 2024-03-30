local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("handbook", function(source, args, rawCommand)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent('t-notify:client:Custom', source, {
            style = 'info',
            title = 'Police Handbook',
            message = '# **/arrest** \n Arrest Format \n\n # **/nec** \n Arrest Necessities \n\n # **/ipp** \n Initial Phase Pursuit \n\n # **/ic** \n Identity Codes \n\n # **/wm** \n Warning Markers \n\n # **/methane** \n Major Incident',
            duration = 15000
        })
    end
end, false)

RegisterCommand("arrest", function(source, args, rawCommand)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent('t-notify:client:Custom', source, {
            style = 'info',
            title = 'Arrest Format',
            message = 'The time now is ___\n\nYou are currently under arrest on suspision of ___.\n\nYou do not have to say anything. But, it may harm your defence if you do not mention when questioned something which you later rely on in court. Anything you do say may be given in evidence.\n\nDo you understand?.\n\nThe necessities for your arrest are to ___.',
            duration = 20000
        })
    end
end, false)

RegisterCommand("nec", function(source, args, rawCommand)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent('t-notify:client:Custom', source, {
            style = 'info',
            title = 'Arrest Necessities',
            message = 'Investigation: conduct a prompt and effective.\n\nDisappearance: prevent the prosecution being hindered.\n\n Child or Vulnerable person: to protect a. \n\n Obstruction: of the highway unlawfully (preventing).\n\n Physical Injury: prevent to themselves or other person.\n\n Public Decency: prevent an offence being committed against.\n\n Loss or Damage: prevent to property.\n\n Address: enable to be ascertained (not readily available).\n\n Name: enable to be ascertained (not readily available).',
            duration = 20000
        })
    end
end, false)

RegisterCommand("ipp", function(source, args, rawCommand)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent('t-notify:client:Custom', source, {
            style = 'info',
            title = 'Initial Phase Pursuit',
            message = 'VEHICLE DESCRIPTION: MAKE/MODEL/VRM\n\nLOCATION & DIRECTION:___\n\nSPEED:___\n\nTRAFFIC DENSITY: LOW/MED/HIGH\n\nPEDESTRIAN DENSITY:LOW/MED/HIGH\n\nROAD CONDITIONS: WET/DRY/DIRT\n\nWEATHER: CLEAR/LIGHT/DARK\n\nVISIBILITY:CLEAR/MED/LOW\n\nDRIVER CLASSIFICATION:IPP/ADV/TPAC\n\nPOLICE VEHICLE:MARKED/UNMARKED',
            duration = 20000
        })
    end
end, false)

RegisterCommand("ic", function(source, args, rawCommand)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent('t-notify:client:Custom', source, {
            style = 'info',
            title = 'Identity Codes',
            message = 'IC1: White - North European\nIC2: White - South European\nIC3: Black\nIC4: Asian\nIC5: Chinese, Japanese or other South East Asian\nIC6: Arabic or North African\nIC9: Unknown',
            duration = 20000
        })
    end
end, false)

RegisterCommand("wm", function(source, args, rawCommand)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent('t-notify:client:Custom', source, {
            style = 'info',
            title = 'Warning Markers',
            message = 'FI: FIREARMS\nWE: WEAPONS\nXP: EXPLOSIVES\nVI: VIOLENT\nCO: CONTAGIOUS\nES: ESCAPER\nAG: ALLEGES\nAT: AILMENT\nSU: SUICIDAL\nMH: MENTAL HEALTH\nDR: DRUGS\nIM: MALE IMPERSONATOR\nIF: FEMALE IMPERSONATOR',
            duration = 20000
        })
    end
end, false)

RegisterCommand("methane", function(source, args, rawCommand)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent('t-notify:client:Custom', source, {
            style = 'info',
            title = 'Major Incident',
            message = 'Major Incident Declared: __\nExact Location: of incident\nType of incident: category\nHazards: in the area\nAccess: routes in/out\nNumber and types of casualties: ___\nEmergency Services present and required: ___.',
            duration = 20000
        })
    end
end, false)



