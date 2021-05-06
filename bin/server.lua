if MockReturnValue == nil then
    MockReturnValue = {}
end


function CancelEvent ()
    return MockReturnValue['CancelEvent'] or nil
end

function CanPlayerStartCommerceSession (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of CanPlayerStartCommerceSession:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['CanPlayerStartCommerceSession'] or nil
end

function DoesPlayerOwnSku (playerSrc, skuId)
    if type(playerSrc) ~= 'string' then
        error('Value of DoesPlayerOwnSku:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(skuId) ~= 'number' then
        error('Value of DoesPlayerOwnSku:skuId is not a number [is ' .. skuId .. ']')
    end
    return MockReturnValue['DoesPlayerOwnSku'] or nil
end

function DeleteFunctionReference (referenceIdentity)
    if type(referenceIdentity) ~= 'string' then
        error('Value of DeleteFunctionReference:referenceIdentity is not a string [is ' .. referenceIdentity .. ']')
    end
    return MockReturnValue['DeleteFunctionReference'] or nil
end

function DoesPlayerOwnSkuExt (playerSrc, skuId)
    if type(playerSrc) ~= 'string' then
        error('Value of DoesPlayerOwnSkuExt:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(skuId) ~= 'number' then
        error('Value of DoesPlayerOwnSkuExt:skuId is not a number [is ' .. skuId .. ']')
    end
    return MockReturnValue['DoesPlayerOwnSkuExt'] or nil
end

function DoesEntityExist (entity)
    return MockReturnValue['DoesEntityExist'] or nil
end

function DeleteEntity (entity)
    return MockReturnValue['DeleteEntity'] or nil
end

function DeleteResourceKvp (key)
    if type(key) ~= 'string' then
        error('Value of DeleteResourceKvp:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DeleteResourceKvp'] or nil
end

function EndFindKvp (handle)
    if type(handle) ~= 'number' then
        error('Value of EndFindKvp:handle is not a number [is ' .. handle .. ']')
    end
    return MockReturnValue['EndFindKvp'] or nil
end

function DuplicateFunctionReference (referenceIdentity)
    if type(referenceIdentity) ~= 'string' then
        error('Value of DuplicateFunctionReference:referenceIdentity is not a string [is ' .. referenceIdentity .. ']')
    end
    return MockReturnValue['DuplicateFunctionReference'] or nil
end

function EnableEnhancedHostSupport (enabled)
    if type(enabled) ~= 'boolean' then
        error('Value of EnableEnhancedHostSupport:enabled is not boolean [is ' .. enabled .. ']')
    end
    return MockReturnValue['EnableEnhancedHostSupport'] or nil
end

function DropPlayer (playerSrc, reason)
    if type(playerSrc) ~= 'string' then
        error('Value of DropPlayer:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(reason) ~= 'string' then
        error('Value of DropPlayer:reason is not a string [is ' .. reason .. ']')
    end
    return MockReturnValue['DropPlayer'] or nil
end

function ExecuteCommand (commandString)
    if type(commandString) ~= 'string' then
        error('Value of ExecuteCommand:commandString is not a string [is ' .. commandString .. ']')
    end
    return MockReturnValue['ExecuteCommand'] or nil
end

function EnsureEntityStateBag (entity)
    return MockReturnValue['EnsureEntityStateBag'] or nil
end

function GetAirDragMultiplierForPlayersVehicle (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetAirDragMultiplierForPlayersVehicle:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetAirDragMultiplierForPlayersVehicle'] or nil
end

function GetConvar (varName, default_)
    if type(varName) ~= 'string' then
        error('Value of GetConvar:varName is not a string [is ' .. varName .. ']')
    end
    if type(default_) ~= 'string' then
        error('Value of GetConvar:default_ is not a string [is ' .. default_ .. ']')
    end
    return MockReturnValue['GetConvar'] or nil
end

function GetAllPeds ()
    return MockReturnValue['GetAllPeds'] or nil
end

function FindKvp (handle)
    if type(handle) ~= 'number' then
        error('Value of FindKvp:handle is not a number [is ' .. handle .. ']')
    end
    return MockReturnValue['FindKvp'] or nil
end

function GetAllObjects ()
    return MockReturnValue['GetAllObjects'] or nil
end

function GetEntityRotation (entity)
    return MockReturnValue['GetEntityRotation'] or nil
end

function GetCurrentResourceName ()
    return MockReturnValue['GetCurrentResourceName'] or nil
end

function GetAllVehicles ()
    return MockReturnValue['GetAllVehicles'] or nil
end

function FlagServerAsPrivate (private_)
    if type(private_) ~= 'boolean' then
        error('Value of FlagServerAsPrivate:private_ is not boolean [is ' .. private_ .. ']')
    end
    return MockReturnValue['FlagServerAsPrivate'] or nil
end

function GetConsoleBuffer ()
    return MockReturnValue['GetConsoleBuffer'] or nil
end

function GetEntityCoords (entity)
    return MockReturnValue['GetEntityCoords'] or nil
end

function GetEntityType (entity)
    return MockReturnValue['GetEntityType'] or nil
end

function GetConvarInt (varName, default_)
    if type(varName) ~= 'string' then
        error('Value of GetConvarInt:varName is not a string [is ' .. varName .. ']')
    end
    if type(default_) ~= 'number' then
        error('Value of GetConvarInt:default_ is not a number [is ' .. default_ .. ']')
    end
    return MockReturnValue['GetConvarInt'] or nil
end

function GetEntityPopulationType (entity)
    return MockReturnValue['GetEntityPopulationType'] or nil
end

function GetEntityModel (entity)
    return MockReturnValue['GetEntityModel'] or nil
end

function GetEntityHeading (entity)
    return MockReturnValue['GetEntityHeading'] or nil
end

function GetEntityHealth (entity)
    return MockReturnValue['GetEntityHealth'] or nil
end

function GetEntityScript (entity)
    return MockReturnValue['GetEntityScript'] or nil
end

function GetEntityMaxHealth (entity)
    return MockReturnValue['GetEntityMaxHealth'] or nil
end

function GetEntityVelocity (entity)
    return MockReturnValue['GetEntityVelocity'] or nil
end

function GetEntityRotationVelocity (entity)
    return MockReturnValue['GetEntityRotationVelocity'] or nil
end

function GetInstanceId ()
    return MockReturnValue['GetInstanceId'] or nil
end

function GetGameTimer ()
    return MockReturnValue['GetGameTimer'] or nil
end

function GetEntityRoutingBucket (entity)
    return MockReturnValue['GetEntityRoutingBucket'] or nil
end

function GetHashKey (model)
    if type(model) ~= 'string' then
        error('Value of GetHashKey:model is not a string [is ' .. model .. ']')
    end
    return MockReturnValue['GetHashKey'] or nil
end

function GetIsVehicleSecondaryColourCustom (vehicle)
    return MockReturnValue['GetIsVehicleSecondaryColourCustom'] or nil
end

function GetIsVehiclePrimaryColourCustom (vehicle)
    return MockReturnValue['GetIsVehiclePrimaryColourCustom'] or nil
end

function GetHostId ()
    return MockReturnValue['GetHostId'] or nil
end

function GetNumResources ()
    return MockReturnValue['GetNumResources'] or nil
end

function GetInvokingResource ()
    return MockReturnValue['GetInvokingResource'] or nil
end

function GetIsVehicleEngineRunning (vehicle)
    return MockReturnValue['GetIsVehicleEngineRunning'] or nil
end

function GetPedArmour (ped)
    return MockReturnValue['GetPedArmour'] or nil
end

function GetNumPlayerIdentifiers (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetNumPlayerIdentifiers:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetNumPlayerIdentifiers'] or nil
end

function GetNumResourceMetadata (resourceName, metadataKey)
    if type(resourceName) ~= 'string' then
        error('Value of GetNumResourceMetadata:resourceName is not a string [is ' .. resourceName .. ']')
    end
    if type(metadataKey) ~= 'string' then
        error('Value of GetNumResourceMetadata:metadataKey is not a string [is ' .. metadataKey .. ']')
    end
    return MockReturnValue['GetNumResourceMetadata'] or nil
end

function GetLastPedInVehicleSeat (vehicle, index)
    if type(index) ~= 'number' then
        error('Value of GetLastPedInVehicleSeat:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetLastPedInVehicleSeat'] or nil
end

function GetPasswordHash (password)
    if type(password) ~= 'string' then
        error('Value of GetPasswordHash:password is not a string [is ' .. password .. ']')
    end
    return MockReturnValue['GetPasswordHash'] or nil
end

function GetNumPlayerTokens (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetNumPlayerTokens:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetNumPlayerTokens'] or nil
end

function GetPlayerGuid (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerGuid:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerGuid'] or nil
end

function GetPedSourceOfDeath (ped)
    return MockReturnValue['GetPedSourceOfDeath'] or nil
end

function GetNumPlayerIndices ()
    return MockReturnValue['GetNumPlayerIndices'] or nil
end

function GetPlayerFakeWantedLevel (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerFakeWantedLevel:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerFakeWantedLevel'] or nil
end

function GetPedCauseOfDeath (ped)
    return MockReturnValue['GetPedCauseOfDeath'] or nil
end

function GetPedDesiredHeading (ped)
    return MockReturnValue['GetPedDesiredHeading'] or nil
end

function GetPedSourceOfDamage (ped)
    return MockReturnValue['GetPedSourceOfDamage'] or nil
end

function GetPedInVehicleSeat (vehicle, index)
    if type(index) ~= 'number' then
        error('Value of GetPedInVehicleSeat:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetPedInVehicleSeat'] or nil
end

function GetPlayerName (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerName:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerName'] or nil
end

function GetPlayerCameraRotation (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerCameraRotation:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerCameraRotation'] or nil
end

function GetPlayerEndpoint (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerEndpoint:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerEndpoint'] or nil
end

function GetPlayerPing (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerPing:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerPing'] or nil
end

function GetPlayerIdentifier (playerSrc, identifier)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerIdentifier:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(identifier) ~= 'number' then
        error('Value of GetPlayerIdentifier:identifier is not a number [is ' .. identifier .. ']')
    end
    return MockReturnValue['GetPlayerIdentifier'] or nil
end

function GetPlayerFromIndex (index)
    if type(index) ~= 'number' then
        error('Value of GetPlayerFromIndex:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetPlayerFromIndex'] or nil
end

function GetPlayerMaxHealth (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerMaxHealth:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerMaxHealth'] or nil
end

function GetPlayerTeam (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerTeam:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerTeam'] or nil
end

function GetPlayerInvincible (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerInvincible:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerInvincible'] or nil
end

function GetPedMaxHealth (ped)
    return MockReturnValue['GetPedMaxHealth'] or nil
end

function GetPlayerMaxArmour (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerMaxArmour:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerMaxArmour'] or nil
end

function GetPlayerLastMsg (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerLastMsg:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerLastMsg'] or nil
end

function GetPlayerWantedCentrePosition (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerWantedCentrePosition:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerWantedCentrePosition'] or nil
end

function GetResourceKvpInt (key)
    if type(key) ~= 'string' then
        error('Value of GetResourceKvpInt:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['GetResourceKvpInt'] or nil
end

function GetPlayerWantedLevel (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerWantedLevel:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerWantedLevel'] or nil
end

function GetPlayerToken (playerSrc, index)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerToken:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(index) ~= 'number' then
        error('Value of GetPlayerToken:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetPlayerToken'] or nil
end

function GetPlayerMeleeWeaponDamageModifier (playerId)
    return MockReturnValue['GetPlayerMeleeWeaponDamageModifier'] or nil
end

function GetResourceMetadata (resourceName, metadataKey, index)
    if type(resourceName) ~= 'string' then
        error('Value of GetResourceMetadata:resourceName is not a string [is ' .. resourceName .. ']')
    end
    if type(metadataKey) ~= 'string' then
        error('Value of GetResourceMetadata:metadataKey is not a string [is ' .. metadataKey .. ']')
    end
    if type(index) ~= 'number' then
        error('Value of GetResourceMetadata:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetResourceMetadata'] or nil
end

function GetPlayerPed (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerPed:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerPed'] or nil
end

function GetPlayerTimeInPursuit (playerSrc, lastPursuit)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerTimeInPursuit:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(lastPursuit) ~= 'boolean' then
        error('Value of GetPlayerTimeInPursuit:lastPursuit is not boolean [is ' .. lastPursuit .. ']')
    end
    return MockReturnValue['GetPlayerTimeInPursuit'] or nil
end

function GetPlayerWeaponDamageModifier (playerId)
    return MockReturnValue['GetPlayerWeaponDamageModifier'] or nil
end

function GetResourceByFindIndex (findIndex)
    if type(findIndex) ~= 'number' then
        error('Value of GetResourceByFindIndex:findIndex is not a number [is ' .. findIndex .. ']')
    end
    return MockReturnValue['GetResourceByFindIndex'] or nil
end

function GetPlayerRoutingBucket (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of GetPlayerRoutingBucket:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['GetPlayerRoutingBucket'] or nil
end

function GetResourceKvpString (key)
    if type(key) ~= 'string' then
        error('Value of GetResourceKvpString:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['GetResourceKvpString'] or nil
end

function GetRegisteredCommands ()
    return MockReturnValue['GetRegisteredCommands'] or nil
end

function GetResourceKvpFloat (key)
    if type(key) ~= 'string' then
        error('Value of GetResourceKvpFloat:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['GetResourceKvpFloat'] or nil
end

function GetTrainCarriageIndex (train)
    return MockReturnValue['GetTrainCarriageIndex'] or nil
end

function GetResourcePath (resourceName)
    if type(resourceName) ~= 'string' then
        error('Value of GetResourcePath:resourceName is not a string [is ' .. resourceName .. ']')
    end
    return MockReturnValue['GetResourcePath'] or nil
end

function GetPlayerWeaponDefenseModifier (playerId)
    return MockReturnValue['GetPlayerWeaponDefenseModifier'] or nil
end

function GetResourceState (resourceName)
    if type(resourceName) ~= 'string' then
        error('Value of GetResourceState:resourceName is not a string [is ' .. resourceName .. ']')
    end
    return MockReturnValue['GetResourceState'] or nil
end

function GetSelectedPedWeapon (ped)
    return MockReturnValue['GetSelectedPedWeapon'] or nil
end

function GetPlayerWeaponDefenseModifier2 (playerId)
    return MockReturnValue['GetPlayerWeaponDefenseModifier2'] or nil
end

function GetTrainCarriageEngine (train)
    return MockReturnValue['GetTrainCarriageEngine'] or nil
end

function GetStateBagValue (bagName, key)
    if type(bagName) ~= 'string' then
        error('Value of GetStateBagValue:bagName is not a string [is ' .. bagName .. ']')
    end
    if type(key) ~= 'string' then
        error('Value of GetStateBagValue:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['GetStateBagValue'] or nil
end

function GetVehicleBodyHealth (vehicle)
    return MockReturnValue['GetVehicleBodyHealth'] or nil
end

function GetVehicleDoorsLockedForPlayer (vehicle)
    return MockReturnValue['GetVehicleDoorsLockedForPlayer'] or nil
end

function GetVehicleCustomPrimaryColour (vehicle, r, g, b)
    return MockReturnValue['GetVehicleCustomPrimaryColour'] or nil
end

function GetVehicleColours (vehicle, colorPrimary, colorSecondary)
    return MockReturnValue['GetVehicleColours'] or nil
end

function GetVehicleDoorLockStatus (vehicle)
    return MockReturnValue['GetVehicleDoorLockStatus'] or nil
end

function GetVehicleDashboardColour (vehicle, color)
    return MockReturnValue['GetVehicleDashboardColour'] or nil
end

function GetVehicleDirtLevel (vehicle)
    return MockReturnValue['GetVehicleDirtLevel'] or nil
end

function GetVehicleHandbrake (vehicle)
    return MockReturnValue['GetVehicleHandbrake'] or nil
end

function GetVehicleEngineHealth (vehicle)
    return MockReturnValue['GetVehicleEngineHealth'] or nil
end

function GetVehicleCustomSecondaryColour (vehicle, r, g, b)
    return MockReturnValue['GetVehicleCustomSecondaryColour'] or nil
end

function GetVehicleDoorStatus (vehicle)
    return MockReturnValue['GetVehicleDoorStatus'] or nil
end

function GetVehicleHeadlightsColour (vehicle)
    return MockReturnValue['GetVehicleHeadlightsColour'] or nil
end

function GetVehiclePedIsIn (ped, lastVehicle)
    if type(lastVehicle) ~= 'boolean' then
        error('Value of GetVehiclePedIsIn:lastVehicle is not boolean [is ' .. lastVehicle .. ']')
    end
    return MockReturnValue['GetVehiclePedIsIn'] or nil
end

function GetVehicleExtraColours (vehicle, pearlescentColor, wheelColor)
    return MockReturnValue['GetVehicleExtraColours'] or nil
end

function GetVehicleLivery (vehicle)
    return MockReturnValue['GetVehicleLivery'] or nil
end

function GetVehicleInteriorColour (vehicle, color)
    return MockReturnValue['GetVehicleInteriorColour'] or nil
end

function GetVehicleLightsState (vehicle, lightsOn, highbeamsOn)
    return MockReturnValue['GetVehicleLightsState'] or nil
end

function GetVehicleRadioStationIndex (vehicle)
    return MockReturnValue['GetVehicleRadioStationIndex'] or nil
end

function GetVehiclePetrolTankHealth (vehicle)
    return MockReturnValue['GetVehiclePetrolTankHealth'] or nil
end

function GetVehicleNumberPlateTextIndex (vehicle)
    return MockReturnValue['GetVehicleNumberPlateTextIndex'] or nil
end

function GetVehicleNumberPlateText (vehicle)
    return MockReturnValue['GetVehicleNumberPlateText'] or nil
end

function GetVehicleTyreSmokeColor (vehicle, r, g, b)
    return MockReturnValue['GetVehicleTyreSmokeColor'] or nil
end

function GetVehicleRoofLivery (vehicle)
    return MockReturnValue['GetVehicleRoofLivery'] or nil
end

function HasEntityBeenMarkedAsNoLongerNeeded (vehicle)
    return MockReturnValue['HasEntityBeenMarkedAsNoLongerNeeded'] or nil
end

function IsAceAllowed (object)
    if type(object) ~= 'string' then
        error('Value of IsAceAllowed:object is not a string [is ' .. object .. ']')
    end
    return MockReturnValue['IsAceAllowed'] or nil
end

function GetVehicleWheelType (vehicle)
    return MockReturnValue['GetVehicleWheelType'] or nil
end

function HasVehicleBeenOwnedByPlayer (vehicle)
    return MockReturnValue['HasVehicleBeenOwnedByPlayer'] or nil
end

function IsPlayerAceAllowed (playerSrc, object)
    if type(playerSrc) ~= 'string' then
        error('Value of IsPlayerAceAllowed:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(object) ~= 'string' then
        error('Value of IsPlayerAceAllowed:object is not a string [is ' .. object .. ']')
    end
    return MockReturnValue['IsPlayerAceAllowed'] or nil
end

function IsPlayerUsingSuperJump (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of IsPlayerUsingSuperJump:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['IsPlayerUsingSuperJump'] or nil
end

function IsPlayerCommerceInfoLoadedExt (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of IsPlayerCommerceInfoLoadedExt:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['IsPlayerCommerceInfoLoadedExt'] or nil
end

function IsPrincipalAceAllowed (principal, object)
    if type(principal) ~= 'string' then
        error('Value of IsPrincipalAceAllowed:principal is not a string [is ' .. principal .. ']')
    end
    if type(object) ~= 'string' then
        error('Value of IsPrincipalAceAllowed:object is not a string [is ' .. object .. ']')
    end
    return MockReturnValue['IsPrincipalAceAllowed'] or nil
end

function GetVehicleWindowTint (vehicle)
    return MockReturnValue['GetVehicleWindowTint'] or nil
end

function IsVehicleEngineStarting (vehicle)
    return MockReturnValue['IsVehicleEngineStarting'] or nil
end

function IsVehicleTyreBurst (vehicle, wheelID, completely)
    if type(wheelID) ~= 'number' then
        error('Value of IsVehicleTyreBurst:wheelID is not a number [is ' .. wheelID .. ']')
    end
    if type(completely) ~= 'boolean' then
        error('Value of IsVehicleTyreBurst:completely is not boolean [is ' .. completely .. ']')
    end
    return MockReturnValue['IsVehicleTyreBurst'] or nil
end

function IsEntityVisible (entity)
    return MockReturnValue['IsEntityVisible'] or nil
end

function InvokeFunctionReference (referenceIdentity, argsSerialized, argsLength, retvalLength)
    if type(referenceIdentity) ~= 'string' then
        error('Value of InvokeFunctionReference:referenceIdentity is not a string [is ' .. referenceIdentity .. ']')
    end
    if type(argsSerialized) ~= 'string' then
        error('Value of InvokeFunctionReference:argsSerialized is not a string [is ' .. argsSerialized .. ']')
    end
    if type(argsLength) ~= 'number' then
        error('Value of InvokeFunctionReference:argsLength is not a number [is ' .. argsLength .. ']')
    end
    return MockReturnValue['InvokeFunctionReference'] or nil
end

function IsVehicleSirenOn (vehicle)
    return MockReturnValue['IsVehicleSirenOn'] or nil
end

function IsPedAPlayer (ped)
    return MockReturnValue['IsPedAPlayer'] or nil
end

function IsVehicleExtraTurnedOn (vehicle, extraId)
    if type(extraId) ~= 'number' then
        error('Value of IsVehicleExtraTurnedOn:extraId is not a number [is ' .. extraId .. ']')
    end
    return MockReturnValue['IsVehicleExtraTurnedOn'] or nil
end

function IsDuplicityVersion ()
    return MockReturnValue['IsDuplicityVersion'] or nil
end

function IsPlayerEvadingWantedLevel (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of IsPlayerEvadingWantedLevel:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['IsPlayerEvadingWantedLevel'] or nil
end

function LoadResourceFile (resourceName, fileName)
    if type(resourceName) ~= 'string' then
        error('Value of LoadResourceFile:resourceName is not a string [is ' .. resourceName .. ']')
    end
    if type(fileName) ~= 'string' then
        error('Value of LoadResourceFile:fileName is not a string [is ' .. fileName .. ']')
    end
    return MockReturnValue['LoadResourceFile'] or nil
end

function MumbleCreateChannel (id)
    if type(id) ~= 'number' then
        error('Value of MumbleCreateChannel:id is not a number [is ' .. id .. ']')
    end
    return MockReturnValue['MumbleCreateChannel'] or nil
end

function IsPlayerCommerceInfoLoaded (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of IsPlayerCommerceInfoLoaded:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['IsPlayerCommerceInfoLoaded'] or nil
end

function LoadPlayerCommerceDataExt (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of LoadPlayerCommerceDataExt:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['LoadPlayerCommerceDataExt'] or nil
end

function NetworkGetEntityOwner (entity)
    return MockReturnValue['NetworkGetEntityOwner'] or nil
end

function LoadPlayerCommerceData (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of LoadPlayerCommerceData:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['LoadPlayerCommerceData'] or nil
end

function ProfilerEnterScope (scopeName)
    if type(scopeName) ~= 'string' then
        error('Value of ProfilerEnterScope:scopeName is not a string [is ' .. scopeName .. ']')
    end
    return MockReturnValue['ProfilerEnterScope'] or nil
end

function ProfilerExitScope ()
    return MockReturnValue['ProfilerExitScope'] or nil
end

function ProfilerIsRecording ()
    return MockReturnValue['ProfilerIsRecording'] or nil
end

function NetworkGetVoiceProximityOverride (playerSrc)
    if type(playerSrc) ~= 'string' then
        error('Value of NetworkGetVoiceProximityOverride:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    return MockReturnValue['NetworkGetVoiceProximityOverride'] or nil
end

function NetworkGetEntityFromNetworkId (netId)
    if type(netId) ~= 'number' then
        error('Value of NetworkGetEntityFromNetworkId:netId is not a number [is ' .. netId .. ']')
    end
    return MockReturnValue['NetworkGetEntityFromNetworkId'] or nil
end

function RegisterConsoleListener (listener)
    return MockReturnValue['RegisterConsoleListener'] or nil
end

function NetworkGetNetworkIdFromEntity (entity)
    return MockReturnValue['NetworkGetNetworkIdFromEntity'] or nil
end

function PerformHttpRequestInternal (requestData, requestDataLength)
    if type(requestData) ~= 'string' then
        error('Value of PerformHttpRequestInternal:requestData is not a string [is ' .. requestData .. ']')
    end
    if type(requestDataLength) ~= 'number' then
        error('Value of PerformHttpRequestInternal:requestDataLength is not a number [is ' .. requestDataLength .. ']')
    end
    return MockReturnValue['PerformHttpRequestInternal'] or nil
end

function NetworkGetFirstEntityOwner (entity)
    return MockReturnValue['NetworkGetFirstEntityOwner'] or nil
end

function RegisterResourceBuildTaskFactory (factoryId, factoryFn)
    if type(factoryId) ~= 'string' then
        error('Value of RegisterResourceBuildTaskFactory:factoryId is not a string [is ' .. factoryId .. ']')
    end
    return MockReturnValue['RegisterResourceBuildTaskFactory'] or nil
end

function RequestPlayerCommerceSession (playerSrc, skuId)
    if type(playerSrc) ~= 'string' then
        error('Value of RequestPlayerCommerceSession:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(skuId) ~= 'number' then
        error('Value of RequestPlayerCommerceSession:skuId is not a number [is ' .. skuId .. ']')
    end
    return MockReturnValue['RequestPlayerCommerceSession'] or nil
end

function RegisterCommand (commandName, handler, restricted)
    if type(commandName) ~= 'string' then
        error('Value of RegisterCommand:commandName is not a string [is ' .. commandName .. ']')
    end
    if type(restricted) ~= 'boolean' then
        error('Value of RegisterCommand:restricted is not boolean [is ' .. restricted .. ']')
    end
    return MockReturnValue['RegisterCommand'] or nil
end

function ScheduleResourceTick (resourceName)
    if type(resourceName) ~= 'string' then
        error('Value of ScheduleResourceTick:resourceName is not a string [is ' .. resourceName .. ']')
    end
    return MockReturnValue['ScheduleResourceTick'] or nil
end

function RegisterResourceAsEventHandler (eventName)
    if type(eventName) ~= 'string' then
        error('Value of RegisterResourceAsEventHandler:eventName is not a string [is ' .. eventName .. ']')
    end
    return MockReturnValue['RegisterResourceAsEventHandler'] or nil
end

function RegisterResourceAsset (resourceName, fileName)
    if type(resourceName) ~= 'string' then
        error('Value of RegisterResourceAsset:resourceName is not a string [is ' .. resourceName .. ']')
    end
    if type(fileName) ~= 'string' then
        error('Value of RegisterResourceAsset:fileName is not a string [is ' .. fileName .. ']')
    end
    return MockReturnValue['RegisterResourceAsset'] or nil
end

function SetConvarServerInfo (varName, value)
    if type(varName) ~= 'string' then
        error('Value of SetConvarServerInfo:varName is not a string [is ' .. varName .. ']')
    end
    if type(value) ~= 'string' then
        error('Value of SetConvarServerInfo:value is not a string [is ' .. value .. ']')
    end
    return MockReturnValue['SetConvarServerInfo'] or nil
end

function SetConvarReplicated (varName, value)
    if type(varName) ~= 'string' then
        error('Value of SetConvarReplicated:varName is not a string [is ' .. varName .. ']')
    end
    if type(value) ~= 'string' then
        error('Value of SetConvarReplicated:value is not a string [is ' .. value .. ']')
    end
    return MockReturnValue['SetConvarReplicated'] or nil
end

function SaveResourceFile (resourceName, fileName, data, dataLength)
    if type(resourceName) ~= 'string' then
        error('Value of SaveResourceFile:resourceName is not a string [is ' .. resourceName .. ']')
    end
    if type(fileName) ~= 'string' then
        error('Value of SaveResourceFile:fileName is not a string [is ' .. fileName .. ']')
    end
    if type(data) ~= 'string' then
        error('Value of SaveResourceFile:data is not a string [is ' .. data .. ']')
    end
    if type(dataLength) ~= 'number' then
        error('Value of SaveResourceFile:dataLength is not a number [is ' .. dataLength .. ']')
    end
    return MockReturnValue['SaveResourceFile'] or nil
end

function SetConvar (varName, value)
    if type(varName) ~= 'string' then
        error('Value of SetConvar:varName is not a string [is ' .. varName .. ']')
    end
    if type(value) ~= 'string' then
        error('Value of SetConvar:value is not a string [is ' .. value .. ']')
    end
    return MockReturnValue['SetConvar'] or nil
end

function SetEntityRoutingBucket (entity, bucket)
    if type(bucket) ~= 'number' then
        error('Value of SetEntityRoutingBucket:bucket is not a number [is ' .. bucket .. ']')
    end
    return MockReturnValue['SetEntityRoutingBucket'] or nil
end

function SetEntityDistanceCullingRadius (entity, radius)
    if type(radius) ~= 'number' then
        error('Value of SetEntityDistanceCullingRadius:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['SetEntityDistanceCullingRadius'] or nil
end

function SetGameType (gametypeName)
    if type(gametypeName) ~= 'string' then
        error('Value of SetGameType:gametypeName is not a string [is ' .. gametypeName .. ']')
    end
    return MockReturnValue['SetGameType'] or nil
end

function SetHttpHandler (handler)
    return MockReturnValue['SetHttpHandler'] or nil
end

function SetMapName (mapName)
    if type(mapName) ~= 'string' then
        error('Value of SetMapName:mapName is not a string [is ' .. mapName .. ']')
    end
    return MockReturnValue['SetMapName'] or nil
end

function SetResourceKvp (key, value)
    if type(key) ~= 'string' then
        error('Value of SetResourceKvp:key is not a string [is ' .. key .. ']')
    end
    if type(value) ~= 'string' then
        error('Value of SetResourceKvp:value is not a string [is ' .. value .. ']')
    end
    return MockReturnValue['SetResourceKvp'] or nil
end

function SetPlayerRoutingBucket (playerSrc, bucket)
    if type(playerSrc) ~= 'string' then
        error('Value of SetPlayerRoutingBucket:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(bucket) ~= 'number' then
        error('Value of SetPlayerRoutingBucket:bucket is not a number [is ' .. bucket .. ']')
    end
    return MockReturnValue['SetPlayerRoutingBucket'] or nil
end

function SetPlayerCullingRadius (playerSrc, radius)
    if type(playerSrc) ~= 'string' then
        error('Value of SetPlayerCullingRadius:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of SetPlayerCullingRadius:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['SetPlayerCullingRadius'] or nil
end

function SetResourceKvpFloat (key, value)
    if type(key) ~= 'string' then
        error('Value of SetResourceKvpFloat:key is not a string [is ' .. key .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetResourceKvpFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetResourceKvpFloat'] or nil
end

function SetResourceKvpInt (key, value)
    if type(key) ~= 'string' then
        error('Value of SetResourceKvpInt:key is not a string [is ' .. key .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetResourceKvpInt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetResourceKvpInt'] or nil
end

function SetRoutingBucketEntityLockdownMode (bucketId, mode)
    if type(bucketId) ~= 'number' then
        error('Value of SetRoutingBucketEntityLockdownMode:bucketId is not a number [is ' .. bucketId .. ']')
    end
    if type(mode) ~= 'string' then
        error('Value of SetRoutingBucketEntityLockdownMode:mode is not a string [is ' .. mode .. ']')
    end
    return MockReturnValue['SetRoutingBucketEntityLockdownMode'] or nil
end

function SetRoutingBucketPopulationEnabled (bucketId, mode)
    if type(bucketId) ~= 'number' then
        error('Value of SetRoutingBucketPopulationEnabled:bucketId is not a number [is ' .. bucketId .. ']')
    end
    if type(mode) ~= 'boolean' then
        error('Value of SetRoutingBucketPopulationEnabled:mode is not boolean [is ' .. mode .. ']')
    end
    return MockReturnValue['SetRoutingBucketPopulationEnabled'] or nil
end

function SetStateBagValue (bagName, keyName, valueData, valueLength, replicated)
    if type(bagName) ~= 'string' then
        error('Value of SetStateBagValue:bagName is not a string [is ' .. bagName .. ']')
    end
    if type(keyName) ~= 'string' then
        error('Value of SetStateBagValue:keyName is not a string [is ' .. keyName .. ']')
    end
    if type(valueData) ~= 'string' then
        error('Value of SetStateBagValue:valueData is not a string [is ' .. valueData .. ']')
    end
    if type(valueLength) ~= 'number' then
        error('Value of SetStateBagValue:valueLength is not a number [is ' .. valueLength .. ']')
    end
    if type(replicated) ~= 'boolean' then
        error('Value of SetStateBagValue:replicated is not boolean [is ' .. replicated .. ']')
    end
    return MockReturnValue['SetStateBagValue'] or nil
end

function TriggerEventInternal (eventName, eventPayload, payloadLength)
    if type(eventName) ~= 'string' then
        error('Value of TriggerEventInternal:eventName is not a string [is ' .. eventName .. ']')
    end
    if type(eventPayload) ~= 'string' then
        error('Value of TriggerEventInternal:eventPayload is not a string [is ' .. eventPayload .. ']')
    end
    if type(payloadLength) ~= 'number' then
        error('Value of TriggerEventInternal:payloadLength is not a number [is ' .. payloadLength .. ']')
    end
    return MockReturnValue['TriggerEventInternal'] or nil
end

function TempBanPlayer (playerSrc, reason)
    if type(playerSrc) ~= 'string' then
        error('Value of TempBanPlayer:playerSrc is not a string [is ' .. playerSrc .. ']')
    end
    if type(reason) ~= 'string' then
        error('Value of TempBanPlayer:reason is not a string [is ' .. reason .. ']')
    end
    return MockReturnValue['TempBanPlayer'] or nil
end

function StopResource (resourceName)
    if type(resourceName) ~= 'string' then
        error('Value of StopResource:resourceName is not a string [is ' .. resourceName .. ']')
    end
    return MockReturnValue['StopResource'] or nil
end

function StartFindKvp (prefix)
    if type(prefix) ~= 'string' then
        error('Value of StartFindKvp:prefix is not a string [is ' .. prefix .. ']')
    end
    return MockReturnValue['StartFindKvp'] or nil
end

function VerifyPasswordHash (password, hash)
    if type(password) ~= 'string' then
        error('Value of VerifyPasswordHash:password is not a string [is ' .. password .. ']')
    end
    if type(hash) ~= 'string' then
        error('Value of VerifyPasswordHash:hash is not a string [is ' .. hash .. ']')
    end
    return MockReturnValue['VerifyPasswordHash'] or nil
end

function WasEventCanceled ()
    return MockReturnValue['WasEventCanceled'] or nil
end

function TriggerLatentClientEventInternal (eventName, eventTarget, eventPayload, payloadLength, bps)
    if type(eventName) ~= 'string' then
        error('Value of TriggerLatentClientEventInternal:eventName is not a string [is ' .. eventName .. ']')
    end
    if type(eventTarget) ~= 'string' then
        error('Value of TriggerLatentClientEventInternal:eventTarget is not a string [is ' .. eventTarget .. ']')
    end
    if type(eventPayload) ~= 'string' then
        error('Value of TriggerLatentClientEventInternal:eventPayload is not a string [is ' .. eventPayload .. ']')
    end
    if type(payloadLength) ~= 'number' then
        error('Value of TriggerLatentClientEventInternal:payloadLength is not a number [is ' .. payloadLength .. ']')
    end
    if type(bps) ~= 'number' then
        error('Value of TriggerLatentClientEventInternal:bps is not a number [is ' .. bps .. ']')
    end
    return MockReturnValue['TriggerLatentClientEventInternal'] or nil
end

function StartResource (resourceName)
    if type(resourceName) ~= 'string' then
        error('Value of StartResource:resourceName is not a string [is ' .. resourceName .. ']')
    end
    return MockReturnValue['StartResource'] or nil
end

function TriggerClientEventInternal (eventName, eventTarget, eventPayload, payloadLength)
    if type(eventName) ~= 'string' then
        error('Value of TriggerClientEventInternal:eventName is not a string [is ' .. eventName .. ']')
    end
    if type(eventTarget) ~= 'string' then
        error('Value of TriggerClientEventInternal:eventTarget is not a string [is ' .. eventTarget .. ']')
    end
    if type(eventPayload) ~= 'string' then
        error('Value of TriggerClientEventInternal:eventPayload is not a string [is ' .. eventPayload .. ']')
    end
    if type(payloadLength) ~= 'number' then
        error('Value of TriggerClientEventInternal:payloadLength is not a number [is ' .. payloadLength .. ']')
    end
    return MockReturnValue['TriggerClientEventInternal'] or nil
end
