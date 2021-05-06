if MockReturnValue == nil then
    MockReturnValue = {}
end


function CancelEvent ()
    return MockReturnValue['CancelEvent'] or nil
end

function AddAudioSubmixOutput (submixId, outputSubmixId)
    if type(submixId) ~= 'number' then
        error('Value of AddAudioSubmixOutput:submixId is not a number [is ' .. submixId .. ']')
    end
    if type(outputSubmixId) ~= 'number' then
        error('Value of AddAudioSubmixOutput:outputSubmixId is not a number [is ' .. outputSubmixId .. ']')
    end
    return MockReturnValue['AddAudioSubmixOutput'] or nil
end

function AddMinimapOverlay (name)
    if type(name) ~= 'string' then
        error('Value of AddMinimapOverlay:name is not a string [is ' .. name .. ']')
    end
    return MockReturnValue['AddMinimapOverlay'] or nil
end

function CommitRuntimeTexture (tex)
    return MockReturnValue['CommitRuntimeTexture'] or nil
end

function CallMinimapScaleformFunction (miniMap, fnName)
    if type(miniMap) ~= 'number' then
        error('Value of CallMinimapScaleformFunction:miniMap is not a number [is ' .. miniMap .. ']')
    end
    if type(fnName) ~= 'string' then
        error('Value of CallMinimapScaleformFunction:fnName is not a string [is ' .. fnName .. ']')
    end
    return MockReturnValue['CallMinimapScaleformFunction'] or nil
end

function AddTextEntryByHash (entryKey, entryText)
    if type(entryText) ~= 'string' then
        error('Value of AddTextEntryByHash:entryText is not a string [is ' .. entryText .. ']')
    end
    return MockReturnValue['AddTextEntryByHash'] or nil
end

function CreateAudioSubmix (name)
    if type(name) ~= 'string' then
        error('Value of CreateAudioSubmix:name is not a string [is ' .. name .. ']')
    end
    return MockReturnValue['CreateAudioSubmix'] or nil
end

function AddReplaceTexture (origTxd, origTxn, newTxd, newTxn)
    if type(origTxd) ~= 'string' then
        error('Value of AddReplaceTexture:origTxd is not a string [is ' .. origTxd .. ']')
    end
    if type(origTxn) ~= 'string' then
        error('Value of AddReplaceTexture:origTxn is not a string [is ' .. origTxn .. ']')
    end
    if type(newTxd) ~= 'string' then
        error('Value of AddReplaceTexture:newTxd is not a string [is ' .. newTxd .. ']')
    end
    if type(newTxn) ~= 'string' then
        error('Value of AddReplaceTexture:newTxn is not a string [is ' .. newTxn .. ']')
    end
    return MockReturnValue['AddReplaceTexture'] or nil
end

function CreateDui (url, width, height)
    if type(url) ~= 'string' then
        error('Value of CreateDui:url is not a string [is ' .. url .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of CreateDui:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of CreateDui:height is not a number [is ' .. height .. ']')
    end
    return MockReturnValue['CreateDui'] or nil
end

function AddTextEntry (entryKey, entryText)
    if type(entryKey) ~= 'string' then
        error('Value of AddTextEntry:entryKey is not a string [is ' .. entryKey .. ']')
    end
    if type(entryText) ~= 'string' then
        error('Value of AddTextEntry:entryText is not a string [is ' .. entryText .. ']')
    end
    return MockReturnValue['AddTextEntry'] or nil
end

function CreateRuntimeTexture (txd, txn, width, height)
    if type(txn) ~= 'string' then
        error('Value of CreateRuntimeTexture:txn is not a string [is ' .. txn .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of CreateRuntimeTexture:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of CreateRuntimeTexture:height is not a number [is ' .. height .. ']')
    end
    return MockReturnValue['CreateRuntimeTexture'] or nil
end

function DeleteFunctionReference (referenceIdentity)
    if type(referenceIdentity) ~= 'string' then
        error('Value of DeleteFunctionReference:referenceIdentity is not a string [is ' .. referenceIdentity .. ']')
    end
    return MockReturnValue['DeleteFunctionReference'] or nil
end

function DoorSystemGetActive ()
    return MockReturnValue['DoorSystemGetActive'] or nil
end

function CreateRuntimeTxd (name)
    if type(name) ~= 'string' then
        error('Value of CreateRuntimeTxd:name is not a string [is ' .. name .. ']')
    end
    return MockReturnValue['CreateRuntimeTxd'] or nil
end

function CreateRuntimeTextureFromImage (txd, txn, fileName)
    if type(txn) ~= 'string' then
        error('Value of CreateRuntimeTextureFromImage:txn is not a string [is ' .. txn .. ']')
    end
    if type(fileName) ~= 'string' then
        error('Value of CreateRuntimeTextureFromImage:fileName is not a string [is ' .. fileName .. ']')
    end
    return MockReturnValue['CreateRuntimeTextureFromImage'] or nil
end

function DestroyDui (duiObject)
    return MockReturnValue['DestroyDui'] or nil
end

function DeleteResourceKvp (key)
    if type(key) ~= 'string' then
        error('Value of DeleteResourceKvp:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DeleteResourceKvp'] or nil
end

function CreateRuntimeTextureFromDuiHandle (txd, txn, duiHandle)
    if type(txn) ~= 'string' then
        error('Value of CreateRuntimeTextureFromDuiHandle:txn is not a string [is ' .. txn .. ']')
    end
    if type(duiHandle) ~= 'string' then
        error('Value of CreateRuntimeTextureFromDuiHandle:duiHandle is not a string [is ' .. duiHandle .. ']')
    end
    return MockReturnValue['CreateRuntimeTextureFromDuiHandle'] or nil
end

function EndFindKvp (handle)
    if type(handle) ~= 'number' then
        error('Value of EndFindKvp:handle is not a number [is ' .. handle .. ']')
    end
    return MockReturnValue['EndFindKvp'] or nil
end

function ExperimentalLoadCloneCreate (data, objectId, tree)
    if type(data) ~= 'string' then
        error('Value of ExperimentalLoadCloneCreate:data is not a string [is ' .. data .. ']')
    end
    if type(objectId) ~= 'number' then
        error('Value of ExperimentalLoadCloneCreate:objectId is not a number [is ' .. objectId .. ']')
    end
    if type(tree) ~= 'string' then
        error('Value of ExperimentalLoadCloneCreate:tree is not a string [is ' .. tree .. ']')
    end
    return MockReturnValue['ExperimentalLoadCloneCreate'] or nil
end

function DuplicateFunctionReference (referenceIdentity)
    if type(referenceIdentity) ~= 'string' then
        error('Value of DuplicateFunctionReference:referenceIdentity is not a string [is ' .. referenceIdentity .. ']')
    end
    return MockReturnValue['DuplicateFunctionReference'] or nil
end

function EndFindObject (findHandle)
    if type(findHandle) ~= 'number' then
        error('Value of EndFindObject:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['EndFindObject'] or nil
end

function EndFindPed (findHandle)
    if type(findHandle) ~= 'number' then
        error('Value of EndFindPed:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['EndFindPed'] or nil
end

function EndFindPickup (findHandle)
    if type(findHandle) ~= 'number' then
        error('Value of EndFindPickup:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['EndFindPickup'] or nil
end

function EndFindVehicle (findHandle)
    if type(findHandle) ~= 'number' then
        error('Value of EndFindVehicle:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['EndFindVehicle'] or nil
end

function ExecuteCommand (commandString)
    if type(commandString) ~= 'string' then
        error('Value of ExecuteCommand:commandString is not a string [is ' .. commandString .. ']')
    end
    return MockReturnValue['ExecuteCommand'] or nil
end

function ExperimentalSaveCloneSync (entity)
    return MockReturnValue['ExperimentalSaveCloneSync'] or nil
end

function FindFirstPickup (outEntity)
    return MockReturnValue['FindFirstPickup'] or nil
end

function FindFirstObject (outEntity)
    return MockReturnValue['FindFirstObject'] or nil
end

function FindNextVehicle (findHandle, outEntity)
    if type(findHandle) ~= 'number' then
        error('Value of FindNextVehicle:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['FindNextVehicle'] or nil
end

function DoorSystemGetSize ()
    return MockReturnValue['DoorSystemGetSize'] or nil
end

function FindFirstPed (outEntity)
    return MockReturnValue['FindFirstPed'] or nil
end

function FindFirstVehicle (outEntity)
    return MockReturnValue['FindFirstVehicle'] or nil
end

function ExperimentalLoadCloneSync (entity, data)
    if type(data) ~= 'string' then
        error('Value of ExperimentalLoadCloneSync:data is not a string [is ' .. data .. ']')
    end
    return MockReturnValue['ExperimentalLoadCloneSync'] or nil
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

function GetActivePlayers ()
    return MockReturnValue['GetActivePlayers'] or nil
end

function FindNextPed (findHandle, outEntity)
    if type(findHandle) ~= 'number' then
        error('Value of FindNextPed:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['FindNextPed'] or nil
end

function FindNextObject (findHandle, outEntity)
    if type(findHandle) ~= 'number' then
        error('Value of FindNextObject:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['FindNextObject'] or nil
end

function ExperimentalSaveCloneCreate (entity)
    return MockReturnValue['ExperimentalSaveCloneCreate'] or nil
end

function FindKvp (handle)
    if type(handle) ~= 'number' then
        error('Value of FindKvp:handle is not a number [is ' .. handle .. ']')
    end
    return MockReturnValue['FindKvp'] or nil
end

function FindNextPickup (findHandle, outEntity)
    if type(findHandle) ~= 'number' then
        error('Value of FindNextPickup:findHandle is not a number [is ' .. findHandle .. ']')
    end
    return MockReturnValue['FindNextPickup'] or nil
end

function GetCurrentResourceName ()
    return MockReturnValue['GetCurrentResourceName'] or nil
end

function GetCurrentServerEndpoint ()
    return MockReturnValue['GetCurrentServerEndpoint'] or nil
end

function GetCamMatrix (camera, rightVector, forwardVector, upVector, position)
    return MockReturnValue['GetCamMatrix'] or nil
end

function GetAmbientPedRangeMultiplier ()
    return MockReturnValue['GetAmbientPedRangeMultiplier'] or nil
end

function ForceSnowPass (enabled)
    if type(enabled) ~= 'boolean' then
        error('Value of ForceSnowPass:enabled is not boolean [is ' .. enabled .. ']')
    end
    return MockReturnValue['ForceSnowPass'] or nil
end

function GetDuiHandle (duiObject)
    return MockReturnValue['GetDuiHandle'] or nil
end

function GetAmbientVehicleRangeMultiplier ()
    return MockReturnValue['GetAmbientVehicleRangeMultiplier'] or nil
end

function GetInteriorPortalCornerPosition (interiorId, portalIndex, cornerIndex, posX, posY, posZ)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorPortalCornerPosition:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of GetInteriorPortalCornerPosition:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    if type(cornerIndex) ~= 'number' then
        error('Value of GetInteriorPortalCornerPosition:cornerIndex is not a number [is ' .. cornerIndex .. ']')
    end
    return MockReturnValue['GetInteriorPortalCornerPosition'] or nil
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

function GetCurrentGameName ()
    return MockReturnValue['GetCurrentGameName'] or nil
end

function GetGamePool (poolname)
    if type(poolname) ~= 'string' then
        error('Value of GetGamePool:poolname is not a string [is ' .. poolname .. ']')
    end
    return MockReturnValue['GetGamePool'] or nil
end

function GetInteriorPortalRoomTo (interiorId, portalIndex)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorPortalRoomTo:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of GetInteriorPortalRoomTo:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    return MockReturnValue['GetInteriorPortalRoomTo'] or nil
end

function GetInteriorRotation (interiorId, rotx, rotY, rotZ, rotW)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorRotation:interiorId is not a number [is ' .. interiorId .. ']')
    end
    return MockReturnValue['GetInteriorRotation'] or nil
end

function GetInstanceId ()
    return MockReturnValue['GetInstanceId'] or nil
end

function GetInteriorPortalRoomFrom (interiorId, portalIndex)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorPortalRoomFrom:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of GetInteriorPortalRoomFrom:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    return MockReturnValue['GetInteriorPortalRoomFrom'] or nil
end

function GetInteriorEntitiesExtents (interiorId, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorEntitiesExtents:interiorId is not a number [is ' .. interiorId .. ']')
    end
    return MockReturnValue['GetInteriorEntitiesExtents'] or nil
end

function GetParkedVehicleDensityMultiplier ()
    return MockReturnValue['GetParkedVehicleDensityMultiplier'] or nil
end

function GetInteriorRoomCount (interiorId)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorRoomCount:interiorId is not a number [is ' .. interiorId .. ']')
    end
    return MockReturnValue['GetInteriorRoomCount'] or nil
end

function GetInteriorPortalCount (interiorId)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorPortalCount:interiorId is not a number [is ' .. interiorId .. ']')
    end
    return MockReturnValue['GetInteriorPortalCount'] or nil
end

function GetInteriorPortalFlag (interiorId, portalIndex)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorPortalFlag:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of GetInteriorPortalFlag:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    return MockReturnValue['GetInteriorPortalFlag'] or nil
end

function GetInteriorRoomName (interiorId, roomIndex)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorRoomName:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomIndex) ~= 'number' then
        error('Value of GetInteriorRoomName:roomIndex is not a number [is ' .. roomIndex .. ']')
    end
    return MockReturnValue['GetInteriorRoomName'] or nil
end

function GetInteriorPosition (interiorId, posX, posY, posZ)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorPosition:interiorId is not a number [is ' .. interiorId .. ']')
    end
    return MockReturnValue['GetInteriorPosition'] or nil
end

function GetInteriorRoomExtents (interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorRoomExtents:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomIndex) ~= 'number' then
        error('Value of GetInteriorRoomExtents:roomIndex is not a number [is ' .. roomIndex .. ']')
    end
    return MockReturnValue['GetInteriorRoomExtents'] or nil
end

function GetInteriorRoomTimecycle (interiorId, roomIndex)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorRoomTimecycle:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomIndex) ~= 'number' then
        error('Value of GetInteriorRoomTimecycle:roomIndex is not a number [is ' .. roomIndex .. ']')
    end
    return MockReturnValue['GetInteriorRoomTimecycle'] or nil
end

function GetMapZoomDataLevel (index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY)
    if type(index) ~= 'number' then
        error('Value of GetMapZoomDataLevel:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetMapZoomDataLevel'] or nil
end

function GetNumResources ()
    return MockReturnValue['GetNumResources'] or nil
end

function GetInvokingResource ()
    return MockReturnValue['GetInvokingResource'] or nil
end

function GetPedHeadOverlayData (ped, index, overlayValue, colourType, firstColour, secondColour, overlayOpacity)
    if type(index) ~= 'number' then
        error('Value of GetPedHeadOverlayData:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetPedHeadOverlayData'] or nil
end

function GetInteriorRoomFlag (interiorId, roomIndex)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorRoomFlag:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomIndex) ~= 'number' then
        error('Value of GetInteriorRoomFlag:roomIndex is not a number [is ' .. roomIndex .. ']')
    end
    return MockReturnValue['GetInteriorRoomFlag'] or nil
end

function GetInteriorRoomIndexByHash (interiorId, roomHash)
    if type(interiorId) ~= 'number' then
        error('Value of GetInteriorRoomIndexByHash:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomHash) ~= 'number' then
        error('Value of GetInteriorRoomIndexByHash:roomHash is not a number [is ' .. roomHash .. ']')
    end
    return MockReturnValue['GetInteriorRoomIndexByHash'] or nil
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

function GetNuiCursorPosition (x, y)
    return MockReturnValue['GetNuiCursorPosition'] or nil
end

function GetPedDensityMultiplier ()
    return MockReturnValue['GetPedDensityMultiplier'] or nil
end

function GetPlayerFromServerId (serverId)
    if type(serverId) ~= 'number' then
        error('Value of GetPlayerFromServerId:serverId is not a number [is ' .. serverId .. ']')
    end
    return MockReturnValue['GetPlayerFromServerId'] or nil
end

function GetNetworkWalkMode ()
    return MockReturnValue['GetNetworkWalkMode'] or nil
end

function GetPedHairHighlightColor (ped)
    return MockReturnValue['GetPedHairHighlightColor'] or nil
end

function GetPedHairColor (ped)
    return MockReturnValue['GetPedHairColor'] or nil
end

function GetPlayerMeleeWeaponDefenseModifier (playerId)
    return MockReturnValue['GetPlayerMeleeWeaponDefenseModifier'] or nil
end

function GetPedEyeColor (ped)
    return MockReturnValue['GetPedEyeColor'] or nil
end

function GetPedFaceFeature (ped, index)
    if type(index) ~= 'number' then
        error('Value of GetPedFaceFeature:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetPedFaceFeature'] or nil
end

function GetPlayerInvincible2 (player)
    return MockReturnValue['GetPlayerInvincible2'] or nil
end

function GetPlayerVehicleDefenseModifier (playerId)
    return MockReturnValue['GetPlayerVehicleDefenseModifier'] or nil
end

function GetPlayerServerId (player)
    return MockReturnValue['GetPlayerServerId'] or nil
end

function GetPlayerVehicleDamageModifier (playerId)
    return MockReturnValue['GetPlayerVehicleDamageModifier'] or nil
end

function GetResourceKvpInt (key)
    if type(key) ~= 'string' then
        error('Value of GetResourceKvpInt:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['GetResourceKvpInt'] or nil
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

function GetPlayerWeaponDamageModifier (playerId)
    return MockReturnValue['GetPlayerWeaponDamageModifier'] or nil
end

function GetResourceByFindIndex (findIndex)
    if type(findIndex) ~= 'number' then
        error('Value of GetResourceByFindIndex:findIndex is not a number [is ' .. findIndex .. ']')
    end
    return MockReturnValue['GetResourceByFindIndex'] or nil
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

function GetRuntimeTexturePitch (tex)
    return MockReturnValue['GetRuntimeTexturePitch'] or nil
end

function GetRuntimeTextureHeight (tex)
    return MockReturnValue['GetRuntimeTextureHeight'] or nil
end

function GetResourceKvpFloat (key)
    if type(key) ~= 'string' then
        error('Value of GetResourceKvpFloat:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['GetResourceKvpFloat'] or nil
end

function GetRandomVehicleDensityMultiplier ()
    return MockReturnValue['GetRandomVehicleDensityMultiplier'] or nil
end

function GetScenarioPedDensityMultiplier ()
    return MockReturnValue['GetScenarioPedDensityMultiplier'] or nil
end

function GetVehicleClutch (vehicle)
    return MockReturnValue['GetVehicleClutch'] or nil
end

function GetVehicleCurrentGear (vehicle)
    return MockReturnValue['GetVehicleCurrentGear'] or nil
end

function GetRuntimeTextureWidth (tex)
    return MockReturnValue['GetRuntimeTextureWidth'] or nil
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

function GetPlayerWeaponDefenseModifier2 (playerId)
    return MockReturnValue['GetPlayerWeaponDefenseModifier2'] or nil
end

function GetVehicleDashboardSpeed (vehicle)
    return MockReturnValue['GetVehicleDashboardSpeed'] or nil
end

function GetVehicleCurrentRpm (vehicle)
    return MockReturnValue['GetVehicleCurrentRpm'] or nil
end

function GetVehicleAlarmTimeLeft (vehicle)
    return MockReturnValue['GetVehicleAlarmTimeLeft'] or nil
end

function GetVehicleDrawnWheelAngleMult (vehicle)
    return MockReturnValue['GetVehicleDrawnWheelAngleMult'] or nil
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

function GetTrainCurrentTrackNode (train)
    return MockReturnValue['GetTrainCurrentTrackNode'] or nil
end

function GetVehicleCheatPowerIncrease (vehicle)
    return MockReturnValue['GetVehicleCheatPowerIncrease'] or nil
end

function GetVehicleDensityMultiplier ()
    return MockReturnValue['GetVehicleDensityMultiplier'] or nil
end

function GetVehicleIndicatorLights (vehicle)
    return MockReturnValue['GetVehicleIndicatorLights'] or nil
end

function GetVehicleHandbrake (vehicle)
    return MockReturnValue['GetVehicleHandbrake'] or nil
end

function GetVehicleHandlingInt (vehicle, class_, fieldName)
    if type(class_) ~= 'string' then
        error('Value of GetVehicleHandlingInt:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of GetVehicleHandlingInt:fieldName is not a string [is ' .. fieldName .. ']')
    end
    return MockReturnValue['GetVehicleHandlingInt'] or nil
end

function GetVehicleEngineTemperature (vehicle)
    return MockReturnValue['GetVehicleEngineTemperature'] or nil
end

function GetVehicleFuelLevel (vehicle)
    return MockReturnValue['GetVehicleFuelLevel'] or nil
end

function GetVehicleHandlingVector (vehicle, class_, fieldName)
    if type(class_) ~= 'string' then
        error('Value of GetVehicleHandlingVector:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of GetVehicleHandlingVector:fieldName is not a string [is ' .. fieldName .. ']')
    end
    return MockReturnValue['GetVehicleHandlingVector'] or nil
end

function GetVehicleNextGear (vehicle)
    return MockReturnValue['GetVehicleNextGear'] or nil
end

function GetVehicleGravityAmount (vehicle)
    return MockReturnValue['GetVehicleGravityAmount'] or nil
end

function GetVehicleHandlingFloat (vehicle, class_, fieldName)
    if type(class_) ~= 'string' then
        error('Value of GetVehicleHandlingFloat:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of GetVehicleHandlingFloat:fieldName is not a string [is ' .. fieldName .. ']')
    end
    return MockReturnValue['GetVehicleHandlingFloat'] or nil
end

function GetVehicleSteeringAngle (vehicle)
    return MockReturnValue['GetVehicleSteeringAngle'] or nil
end

function GetVehicleHighGear (vehicle)
    return MockReturnValue['GetVehicleHighGear'] or nil
end

function GetVehicleOilLevel (vehicle)
    return MockReturnValue['GetVehicleOilLevel'] or nil
end

function GetVehicleThrottleOffset (vehicle)
    return MockReturnValue['GetVehicleThrottleOffset'] or nil
end

function GetVehicleNumberOfWheels (vehicle)
    return MockReturnValue['GetVehicleNumberOfWheels'] or nil
end

function GetVehicleSteeringScale (vehicle)
    return MockReturnValue['GetVehicleSteeringScale'] or nil
end

function GetVehicleWheelFlags (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelFlags:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelFlags'] or nil
end

function GetVehicleWheelPower (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelPower:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelPower'] or nil
end

function GetVehicleTopSpeedModifier (vehicle)
    return MockReturnValue['GetVehicleTopSpeedModifier'] or nil
end

function GetVehicleWheelSteeringAngle (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelSteeringAngle:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelSteeringAngle'] or nil
end

function GetVehicleWheelBrakePressure (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelBrakePressure:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelBrakePressure'] or nil
end

function GetVehicleWheelTireColliderSize (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelTireColliderSize:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelTireColliderSize'] or nil
end

function GetVehicleWheelSize (vehicle)
    return MockReturnValue['GetVehicleWheelSize'] or nil
end

function GetVehicleWheelieState (vehicle)
    return MockReturnValue['GetVehicleWheelieState'] or nil
end

function GetVehicleWheelIsPowered (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelIsPowered:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelIsPowered'] or nil
end

function GetVehicleTurboPressure (vehicle)
    return MockReturnValue['GetVehicleTurboPressure'] or nil
end

function GetVehicleWheelHealth (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelHealth:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelHealth'] or nil
end

function GetVehicleWheelSpeed (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelSpeed:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelSpeed'] or nil
end

function GetVehicleWheelTireColliderWidth (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelTireColliderWidth:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelTireColliderWidth'] or nil
end

function GetVehicleWheelSuspensionCompression (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelSuspensionCompression:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelSuspensionCompression'] or nil
end

function IsAceAllowed (object)
    if type(object) ~= 'string' then
        error('Value of IsAceAllowed:object is not a string [is ' .. object .. ']')
    end
    return MockReturnValue['IsAceAllowed'] or nil
end

function GetVehicleWheelWidth (vehicle)
    return MockReturnValue['GetVehicleWheelWidth'] or nil
end

function GetVehicleWheelXOffset (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelXOffset:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelXOffset'] or nil
end

function GetVehicleWheelTractionVectorLength (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelTractionVectorLength:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelTractionVectorLength'] or nil
end

function GetVehicleWheelRimColliderSize (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelRimColliderSize:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelRimColliderSize'] or nil
end

function HasMinimapOverlayLoaded (id)
    if type(id) ~= 'number' then
        error('Value of HasMinimapOverlayLoaded:id is not a number [is ' .. id .. ']')
    end
    return MockReturnValue['HasMinimapOverlayLoaded'] or nil
end

function IsBigmapFull ()
    return MockReturnValue['IsBigmapFull'] or nil
end

function IsDuiAvailable (duiObject)
    return MockReturnValue['IsDuiAvailable'] or nil
end

function IsBigmapActive ()
    return MockReturnValue['IsBigmapActive'] or nil
end

function GetVehicleWheelRotationSpeed (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelRotationSpeed:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelRotationSpeed'] or nil
end

function GetVehicleWheelSurfaceMaterial (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelSurfaceMaterial:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelSurfaceMaterial'] or nil
end

function GetWeaponDamageModifier (weaponHash)
    return MockReturnValue['GetWeaponDamageModifier'] or nil
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

function IsVehicleEngineStarting (vehicle)
    return MockReturnValue['IsVehicleEngineStarting'] or nil
end

function IsVehicleNeedsToBeHotwired (vehicle)
    return MockReturnValue['IsVehicleNeedsToBeHotwired'] or nil
end

function IsVehicleWanted (vehicle)
    return MockReturnValue['IsVehicleWanted'] or nil
end

function IsVehicleAlarmSet (vehicle)
    return MockReturnValue['IsVehicleAlarmSet'] or nil
end

function GetVehicleWheelYRotation (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetVehicleWheelYRotation:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetVehicleWheelYRotation'] or nil
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

function IsStreamingFileReady (registerAs)
    if type(registerAs) ~= 'string' then
        error('Value of IsStreamingFileReady:registerAs is not a string [is ' .. registerAs .. ']')
    end
    return MockReturnValue['IsStreamingFileReady'] or nil
end

function MumbleAddVoiceChannelListen (channel)
    if type(channel) ~= 'number' then
        error('Value of MumbleAddVoiceChannelListen:channel is not a number [is ' .. channel .. ']')
    end
    return MockReturnValue['MumbleAddVoiceChannelListen'] or nil
end

function MumbleClearVoiceTargetPlayers (targetId)
    if type(targetId) ~= 'number' then
        error('Value of MumbleClearVoiceTargetPlayers:targetId is not a number [is ' .. targetId .. ']')
    end
    return MockReturnValue['MumbleClearVoiceTargetPlayers'] or nil
end

function MumbleAddVoiceTargetPlayerByServerId (targetId, serverId)
    if type(targetId) ~= 'number' then
        error('Value of MumbleAddVoiceTargetPlayerByServerId:targetId is not a number [is ' .. targetId .. ']')
    end
    if type(serverId) ~= 'number' then
        error('Value of MumbleAddVoiceTargetPlayerByServerId:serverId is not a number [is ' .. serverId .. ']')
    end
    return MockReturnValue['MumbleAddVoiceTargetPlayerByServerId'] or nil
end

function IsDuplicityVersion ()
    return MockReturnValue['IsDuplicityVersion'] or nil
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

function MumbleAddVoiceTargetPlayer (targetId, player)
    if type(targetId) ~= 'number' then
        error('Value of MumbleAddVoiceTargetPlayer:targetId is not a number [is ' .. targetId .. ']')
    end
    return MockReturnValue['MumbleAddVoiceTargetPlayer'] or nil
end

function MumbleClearVoiceTarget (targetId)
    if type(targetId) ~= 'number' then
        error('Value of MumbleClearVoiceTarget:targetId is not a number [is ' .. targetId .. ']')
    end
    return MockReturnValue['MumbleClearVoiceTarget'] or nil
end

function IsVehiclePreviouslyOwnedByPlayer (vehicle)
    return MockReturnValue['IsVehiclePreviouslyOwnedByPlayer'] or nil
end

function MumbleSetAudioOutputDistance (distance)
    if type(distance) ~= 'number' then
        error('Value of MumbleSetAudioOutputDistance:distance is not a number [is ' .. distance .. ']')
    end
    return MockReturnValue['MumbleSetAudioOutputDistance'] or nil
end

function MumbleSetSubmixForServerId (serverId, submixId)
    if type(serverId) ~= 'number' then
        error('Value of MumbleSetSubmixForServerId:serverId is not a number [is ' .. serverId .. ']')
    end
    if type(submixId) ~= 'number' then
        error('Value of MumbleSetSubmixForServerId:submixId is not a number [is ' .. submixId .. ']')
    end
    return MockReturnValue['MumbleSetSubmixForServerId'] or nil
end

function MumbleSetVolumeOverride (player, volume)
    if type(volume) ~= 'number' then
        error('Value of MumbleSetVolumeOverride:volume is not a number [is ' .. volume .. ']')
    end
    return MockReturnValue['MumbleSetVolumeOverride'] or nil
end

function MumbleAddVoiceTargetChannel (targetId, channel)
    if type(targetId) ~= 'number' then
        error('Value of MumbleAddVoiceTargetChannel:targetId is not a number [is ' .. targetId .. ']')
    end
    if type(channel) ~= 'number' then
        error('Value of MumbleAddVoiceTargetChannel:channel is not a number [is ' .. channel .. ']')
    end
    return MockReturnValue['MumbleAddVoiceTargetChannel'] or nil
end

function IsVehicleInteriorLightOn (vehicle)
    return MockReturnValue['IsVehicleInteriorLightOn'] or nil
end

function NetworkGetEntityOwner (entity)
    return MockReturnValue['NetworkGetEntityOwner'] or nil
end

function MumbleSetAudioInputDistance (distance)
    if type(distance) ~= 'number' then
        error('Value of MumbleSetAudioInputDistance:distance is not a number [is ' .. distance .. ']')
    end
    return MockReturnValue['MumbleSetAudioInputDistance'] or nil
end

function ProfilerEnterScope (scopeName)
    if type(scopeName) ~= 'string' then
        error('Value of ProfilerEnterScope:scopeName is not a string [is ' .. scopeName .. ']')
    end
    return MockReturnValue['ProfilerEnterScope'] or nil
end

function MumbleClearVoiceTargetChannels (targetId)
    if type(targetId) ~= 'number' then
        error('Value of MumbleClearVoiceTargetChannels:targetId is not a number [is ' .. targetId .. ']')
    end
    return MockReturnValue['MumbleClearVoiceTargetChannels'] or nil
end

function MumbleSetVolumeOverrideByServerId (serverId, volume)
    if type(serverId) ~= 'number' then
        error('Value of MumbleSetVolumeOverrideByServerId:serverId is not a number [is ' .. serverId .. ']')
    end
    if type(volume) ~= 'number' then
        error('Value of MumbleSetVolumeOverrideByServerId:volume is not a number [is ' .. volume .. ']')
    end
    return MockReturnValue['MumbleSetVolumeOverrideByServerId'] or nil
end

function MumbleSetServerAddress (address, port)
    if type(address) ~= 'string' then
        error('Value of MumbleSetServerAddress:address is not a string [is ' .. address .. ']')
    end
    if type(port) ~= 'number' then
        error('Value of MumbleSetServerAddress:port is not a number [is ' .. port .. ']')
    end
    return MockReturnValue['MumbleSetServerAddress'] or nil
end

function MumbleSetVoiceTarget (targetId)
    if type(targetId) ~= 'number' then
        error('Value of MumbleSetVoiceTarget:targetId is not a number [is ' .. targetId .. ']')
    end
    return MockReturnValue['MumbleSetVoiceTarget'] or nil
end

function MumbleGetVoiceChannelFromServerId (serverId)
    if type(serverId) ~= 'number' then
        error('Value of MumbleGetVoiceChannelFromServerId:serverId is not a number [is ' .. serverId .. ']')
    end
    return MockReturnValue['MumbleGetVoiceChannelFromServerId'] or nil
end

function OverrideVehiclePedsCanStandOnTopFlag (vehicle, can)
    if type(can) ~= 'boolean' then
        error('Value of OverrideVehiclePedsCanStandOnTopFlag:can is not boolean [is ' .. can .. ']')
    end
    return MockReturnValue['OverrideVehiclePedsCanStandOnTopFlag'] or nil
end

function ProfilerExitScope ()
    return MockReturnValue['ProfilerExitScope'] or nil
end

function MumbleIsConnected ()
    return MockReturnValue['MumbleIsConnected'] or nil
end

function ProfilerIsRecording ()
    return MockReturnValue['ProfilerIsRecording'] or nil
end

function MumbleRemoveVoiceChannelListen (channel)
    if type(channel) ~= 'number' then
        error('Value of MumbleRemoveVoiceChannelListen:channel is not a number [is ' .. channel .. ']')
    end
    return MockReturnValue['MumbleRemoveVoiceChannelListen'] or nil
end

function RegisterFontFile (fileName)
    if type(fileName) ~= 'string' then
        error('Value of RegisterFontFile:fileName is not a string [is ' .. fileName .. ']')
    end
    return MockReturnValue['RegisterFontFile'] or nil
end

function RegisterArchetypes (factory)
    return MockReturnValue['RegisterArchetypes'] or nil
end

function RegisterFontId (fontName)
    if type(fontName) ~= 'string' then
        error('Value of RegisterFontId:fontName is not a string [is ' .. fontName .. ']')
    end
    return MockReturnValue['RegisterFontId'] or nil
end

function RegisterKeyMapping (commandString, description, defaultMapper, defaultParameter)
    if type(commandString) ~= 'string' then
        error('Value of RegisterKeyMapping:commandString is not a string [is ' .. commandString .. ']')
    end
    if type(description) ~= 'string' then
        error('Value of RegisterKeyMapping:description is not a string [is ' .. description .. ']')
    end
    if type(defaultMapper) ~= 'string' then
        error('Value of RegisterKeyMapping:defaultMapper is not a string [is ' .. defaultMapper .. ']')
    end
    if type(defaultParameter) ~= 'string' then
        error('Value of RegisterKeyMapping:defaultParameter is not a string [is ' .. defaultParameter .. ']')
    end
    return MockReturnValue['RegisterKeyMapping'] or nil
end

function RegisterRawNuiCallback (callbackType, callback)
    if type(callbackType) ~= 'string' then
        error('Value of RegisterRawNuiCallback:callbackType is not a string [is ' .. callbackType .. ']')
    end
    return MockReturnValue['RegisterRawNuiCallback'] or nil
end

function OverridePedsCanStandOnTopFlag (flag)
    if type(flag) ~= 'boolean' then
        error('Value of OverridePedsCanStandOnTopFlag:flag is not boolean [is ' .. flag .. ']')
    end
    return MockReturnValue['OverridePedsCanStandOnTopFlag'] or nil
end

function RegisterNuiCallbackType (callbackType)
    if type(callbackType) ~= 'string' then
        error('Value of RegisterNuiCallbackType:callbackType is not a string [is ' .. callbackType .. ']')
    end
    return MockReturnValue['RegisterNuiCallbackType'] or nil
end

function RemoveReplaceTexture (origTxd, origTxn)
    if type(origTxd) ~= 'string' then
        error('Value of RemoveReplaceTexture:origTxd is not a string [is ' .. origTxd .. ']')
    end
    if type(origTxn) ~= 'string' then
        error('Value of RemoveReplaceTexture:origTxn is not a string [is ' .. origTxn .. ']')
    end
    return MockReturnValue['RemoveReplaceTexture'] or nil
end

function RegisterEntities (factory)
    return MockReturnValue['RegisterEntities'] or nil
end

function ResetFlyThroughWindscreenParams ()
    return MockReturnValue['ResetFlyThroughWindscreenParams'] or nil
end

function ResetVehiclePedsCanStandOnTopFlag (vehicle)
    return MockReturnValue['ResetVehiclePedsCanStandOnTopFlag'] or nil
end

function RegisterStreamingFileFromUrl (registerAs, url)
    if type(registerAs) ~= 'string' then
        error('Value of RegisterStreamingFileFromUrl:registerAs is not a string [is ' .. registerAs .. ']')
    end
    if type(url) ~= 'string' then
        error('Value of RegisterStreamingFileFromUrl:url is not a string [is ' .. url .. ']')
    end
    return MockReturnValue['RegisterStreamingFileFromUrl'] or nil
end

function ResetMapZoomDataLevel (index)
    if type(index) ~= 'number' then
        error('Value of ResetMapZoomDataLevel:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['ResetMapZoomDataLevel'] or nil
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

function SendLoadingScreenMessage (jsonString)
    if type(jsonString) ~= 'string' then
        error('Value of SendLoadingScreenMessage:jsonString is not a string [is ' .. jsonString .. ']')
    end
    return MockReturnValue['SendLoadingScreenMessage'] or nil
end

function SendDuiMouseUp (duiObject, button)
    if type(button) ~= 'string' then
        error('Value of SendDuiMouseUp:button is not a string [is ' .. button .. ']')
    end
    return MockReturnValue['SendDuiMouseUp'] or nil
end

function RegisterResourceAsEventHandler (eventName)
    if type(eventName) ~= 'string' then
        error('Value of RegisterResourceAsEventHandler:eventName is not a string [is ' .. eventName .. ']')
    end
    return MockReturnValue['RegisterResourceAsEventHandler'] or nil
end

function RegisterStreamingFileFromCache (resourceName, fileName, cacheString)
    if type(resourceName) ~= 'string' then
        error('Value of RegisterStreamingFileFromCache:resourceName is not a string [is ' .. resourceName .. ']')
    end
    if type(fileName) ~= 'string' then
        error('Value of RegisterStreamingFileFromCache:fileName is not a string [is ' .. fileName .. ']')
    end
    if type(cacheString) ~= 'string' then
        error('Value of RegisterStreamingFileFromCache:cacheString is not a string [is ' .. cacheString .. ']')
    end
    return MockReturnValue['RegisterStreamingFileFromCache'] or nil
end

function SetAudioSubmixEffectParamFloat (submixId, effectSlot, paramIndex, paramValue)
    if type(submixId) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamFloat:submixId is not a number [is ' .. submixId .. ']')
    end
    if type(effectSlot) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamFloat:effectSlot is not a number [is ' .. effectSlot .. ']')
    end
    if type(paramIndex) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamFloat:paramIndex is not a number [is ' .. paramIndex .. ']')
    end
    if type(paramValue) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamFloat:paramValue is not a number [is ' .. paramValue .. ']')
    end
    return MockReturnValue['SetAudioSubmixEffectParamFloat'] or nil
end

function SetCursorLocation (x, y)
    if type(x) ~= 'number' then
        error('Value of SetCursorLocation:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of SetCursorLocation:y is not a number [is ' .. y .. ']')
    end
    return MockReturnValue['SetCursorLocation'] or nil
end

function SendDuiMouseMove (duiObject, x, y)
    if type(x) ~= 'number' then
        error('Value of SendDuiMouseMove:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of SendDuiMouseMove:y is not a number [is ' .. y .. ']')
    end
    return MockReturnValue['SendDuiMouseMove'] or nil
end

function RegisterStreamingFileFromKvs (kvsKey)
    if type(kvsKey) ~= 'string' then
        error('Value of RegisterStreamingFileFromKvs:kvsKey is not a string [is ' .. kvsKey .. ']')
    end
    return MockReturnValue['RegisterStreamingFileFromKvs'] or nil
end

function SendDuiMouseWheel (duiObject, deltaY, deltaX)
    if type(deltaY) ~= 'number' then
        error('Value of SendDuiMouseWheel:deltaY is not a number [is ' .. deltaY .. ']')
    end
    if type(deltaX) ~= 'number' then
        error('Value of SendDuiMouseWheel:deltaX is not a number [is ' .. deltaX .. ']')
    end
    return MockReturnValue['SendDuiMouseWheel'] or nil
end

function SendDuiMessage (duiObject, jsonString)
    if type(jsonString) ~= 'string' then
        error('Value of SendDuiMessage:jsonString is not a string [is ' .. jsonString .. ']')
    end
    return MockReturnValue['SendDuiMessage'] or nil
end

function SetDiscordAppId (appId)
    if type(appId) ~= 'string' then
        error('Value of SetDiscordAppId:appId is not a string [is ' .. appId .. ']')
    end
    return MockReturnValue['SetDiscordAppId'] or nil
end

function SetDiscordRichPresenceAssetSmall (assetName)
    if type(assetName) ~= 'string' then
        error('Value of SetDiscordRichPresenceAssetSmall:assetName is not a string [is ' .. assetName .. ']')
    end
    return MockReturnValue['SetDiscordRichPresenceAssetSmall'] or nil
end

function SetFlashLightKeepOnWhileMoving (state)
    if type(state) ~= 'boolean' then
        error('Value of SetFlashLightKeepOnWhileMoving:state is not boolean [is ' .. state .. ']')
    end
    return MockReturnValue['SetFlashLightKeepOnWhileMoving'] or nil
end

function SendNuiMessage (jsonString)
    if type(jsonString) ~= 'string' then
        error('Value of SendNuiMessage:jsonString is not a string [is ' .. jsonString .. ']')
    end
    return MockReturnValue['SendNuiMessage'] or nil
end

function SetDiscordRichPresenceAction (index, label, url)
    if type(index) ~= 'number' then
        error('Value of SetDiscordRichPresenceAction:index is not a number [is ' .. index .. ']')
    end
    if type(label) ~= 'string' then
        error('Value of SetDiscordRichPresenceAction:label is not a string [is ' .. label .. ']')
    end
    if type(url) ~= 'string' then
        error('Value of SetDiscordRichPresenceAction:url is not a string [is ' .. url .. ']')
    end
    return MockReturnValue['SetDiscordRichPresenceAction'] or nil
end

function SendDuiMouseDown (duiObject, button)
    if type(button) ~= 'string' then
        error('Value of SendDuiMouseDown:button is not a string [is ' .. button .. ']')
    end
    return MockReturnValue['SendDuiMouseDown'] or nil
end

function SetDiscordRichPresenceAssetText (text)
    if type(text) ~= 'string' then
        error('Value of SetDiscordRichPresenceAssetText:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['SetDiscordRichPresenceAssetText'] or nil
end

function SetAudioSubmixEffectRadioFx (submixId, effectSlot)
    if type(submixId) ~= 'number' then
        error('Value of SetAudioSubmixEffectRadioFx:submixId is not a number [is ' .. submixId .. ']')
    end
    if type(effectSlot) ~= 'number' then
        error('Value of SetAudioSubmixEffectRadioFx:effectSlot is not a number [is ' .. effectSlot .. ']')
    end
    return MockReturnValue['SetAudioSubmixEffectRadioFx'] or nil
end

function SetDuiUrl (duiObject, url)
    if type(url) ~= 'string' then
        error('Value of SetDuiUrl:url is not a string [is ' .. url .. ']')
    end
    return MockReturnValue['SetDuiUrl'] or nil
end

function SetAudioSubmixEffectParamInt (submixId, effectSlot, paramIndex, paramValue)
    if type(submixId) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamInt:submixId is not a number [is ' .. submixId .. ']')
    end
    if type(effectSlot) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamInt:effectSlot is not a number [is ' .. effectSlot .. ']')
    end
    if type(paramIndex) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamInt:paramIndex is not a number [is ' .. paramIndex .. ']')
    end
    if type(paramValue) ~= 'number' then
        error('Value of SetAudioSubmixEffectParamInt:paramValue is not a number [is ' .. paramValue .. ']')
    end
    return MockReturnValue['SetAudioSubmixEffectParamInt'] or nil
end

function SetInteriorPortalCornerPosition (interiorId, portalIndex, cornerIndex, posX, posY, posZ)
    if type(interiorId) ~= 'number' then
        error('Value of SetInteriorPortalCornerPosition:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of SetInteriorPortalCornerPosition:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    if type(cornerIndex) ~= 'number' then
        error('Value of SetInteriorPortalCornerPosition:cornerIndex is not a number [is ' .. cornerIndex .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of SetInteriorPortalCornerPosition:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of SetInteriorPortalCornerPosition:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of SetInteriorPortalCornerPosition:posZ is not a number [is ' .. posZ .. ']')
    end
    return MockReturnValue['SetInteriorPortalCornerPosition'] or nil
end

function SetHandlingFloat (vehicle, class_, fieldName, value)
    if type(vehicle) ~= 'string' then
        error('Value of SetHandlingFloat:vehicle is not a string [is ' .. vehicle .. ']')
    end
    if type(class_) ~= 'string' then
        error('Value of SetHandlingFloat:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetHandlingFloat:fieldName is not a string [is ' .. fieldName .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetHandlingFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetHandlingFloat'] or nil
end

function SetDiscordRichPresenceAsset (assetName)
    if type(assetName) ~= 'string' then
        error('Value of SetDiscordRichPresenceAsset:assetName is not a string [is ' .. assetName .. ']')
    end
    return MockReturnValue['SetDiscordRichPresenceAsset'] or nil
end

function SetHandlingField (vehicle, class_, fieldName, value)
    if type(vehicle) ~= 'string' then
        error('Value of SetHandlingField:vehicle is not a string [is ' .. vehicle .. ']')
    end
    if type(class_) ~= 'string' then
        error('Value of SetHandlingField:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetHandlingField:fieldName is not a string [is ' .. fieldName .. ']')
    end
    return MockReturnValue['SetHandlingField'] or nil
end

function SetHandlingVector (vehicle, class_, fieldName, value)
    if type(vehicle) ~= 'string' then
        error('Value of SetHandlingVector:vehicle is not a string [is ' .. vehicle .. ']')
    end
    if type(class_) ~= 'string' then
        error('Value of SetHandlingVector:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetHandlingVector:fieldName is not a string [is ' .. fieldName .. ']')
    end
    return MockReturnValue['SetHandlingVector'] or nil
end

function SetDiscordRichPresenceAssetSmallText (text)
    if type(text) ~= 'string' then
        error('Value of SetDiscordRichPresenceAssetSmallText:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['SetDiscordRichPresenceAssetSmallText'] or nil
end

function SetFlyThroughWindscreenParams (vehMinSpeed, unkMinSpeed, unkModifier, minDamage)
    if type(vehMinSpeed) ~= 'number' then
        error('Value of SetFlyThroughWindscreenParams:vehMinSpeed is not a number [is ' .. vehMinSpeed .. ']')
    end
    if type(unkMinSpeed) ~= 'number' then
        error('Value of SetFlyThroughWindscreenParams:unkMinSpeed is not a number [is ' .. unkMinSpeed .. ']')
    end
    if type(unkModifier) ~= 'number' then
        error('Value of SetFlyThroughWindscreenParams:unkModifier is not a number [is ' .. unkModifier .. ']')
    end
    if type(minDamage) ~= 'number' then
        error('Value of SetFlyThroughWindscreenParams:minDamage is not a number [is ' .. minDamage .. ']')
    end
    return MockReturnValue['SetFlyThroughWindscreenParams'] or nil
end

function SetInteriorPortalRoomFrom (interiorId, portalIndex, roomFrom)
    if type(interiorId) ~= 'number' then
        error('Value of SetInteriorPortalRoomFrom:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of SetInteriorPortalRoomFrom:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    if type(roomFrom) ~= 'number' then
        error('Value of SetInteriorPortalRoomFrom:roomFrom is not a number [is ' .. roomFrom .. ']')
    end
    return MockReturnValue['SetInteriorPortalRoomFrom'] or nil
end

function SetInteriorPortalRoomTo (interiorId, portalIndex, roomTo)
    if type(interiorId) ~= 'number' then
        error('Value of SetInteriorPortalRoomTo:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of SetInteriorPortalRoomTo:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    if type(roomTo) ~= 'number' then
        error('Value of SetInteriorPortalRoomTo:roomTo is not a number [is ' .. roomTo .. ']')
    end
    return MockReturnValue['SetInteriorPortalRoomTo'] or nil
end

function SetInteriorRoomTimecycle (interiorId, roomIndex, timecycleHash)
    if type(interiorId) ~= 'number' then
        error('Value of SetInteriorRoomTimecycle:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomIndex) ~= 'number' then
        error('Value of SetInteriorRoomTimecycle:roomIndex is not a number [is ' .. roomIndex .. ']')
    end
    if type(timecycleHash) ~= 'number' then
        error('Value of SetInteriorRoomTimecycle:timecycleHash is not a number [is ' .. timecycleHash .. ']')
    end
    return MockReturnValue['SetInteriorRoomTimecycle'] or nil
end

function SetInteriorPortalFlag (interiorId, portalIndex, flag)
    if type(interiorId) ~= 'number' then
        error('Value of SetInteriorPortalFlag:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(portalIndex) ~= 'number' then
        error('Value of SetInteriorPortalFlag:portalIndex is not a number [is ' .. portalIndex .. ']')
    end
    if type(flag) ~= 'number' then
        error('Value of SetInteriorPortalFlag:flag is not a number [is ' .. flag .. ']')
    end
    return MockReturnValue['SetInteriorPortalFlag'] or nil
end

function SetModelHeadlightConfiguration (modelHash, ratePerSecond, headlightRotation, invertRotation)
    if type(ratePerSecond) ~= 'number' then
        error('Value of SetModelHeadlightConfiguration:ratePerSecond is not a number [is ' .. ratePerSecond .. ']')
    end
    if type(headlightRotation) ~= 'number' then
        error('Value of SetModelHeadlightConfiguration:headlightRotation is not a number [is ' .. headlightRotation .. ']')
    end
    if type(invertRotation) ~= 'boolean' then
        error('Value of SetModelHeadlightConfiguration:invertRotation is not boolean [is ' .. invertRotation .. ']')
    end
    return MockReturnValue['SetModelHeadlightConfiguration'] or nil
end

function SetInteriorRoomFlag (interiorId, roomIndex, flag)
    if type(interiorId) ~= 'number' then
        error('Value of SetInteriorRoomFlag:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomIndex) ~= 'number' then
        error('Value of SetInteriorRoomFlag:roomIndex is not a number [is ' .. roomIndex .. ']')
    end
    if type(flag) ~= 'number' then
        error('Value of SetInteriorRoomFlag:flag is not a number [is ' .. flag .. ']')
    end
    return MockReturnValue['SetInteriorRoomFlag'] or nil
end

function SetMapZoomDataLevel (index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY)
    if type(index) ~= 'number' then
        error('Value of SetMapZoomDataLevel:index is not a number [is ' .. index .. ']')
    end
    if type(zoomScale) ~= 'number' then
        error('Value of SetMapZoomDataLevel:zoomScale is not a number [is ' .. zoomScale .. ']')
    end
    if type(zoomSpeed) ~= 'number' then
        error('Value of SetMapZoomDataLevel:zoomSpeed is not a number [is ' .. zoomSpeed .. ']')
    end
    if type(scrollSpeed) ~= 'number' then
        error('Value of SetMapZoomDataLevel:scrollSpeed is not a number [is ' .. scrollSpeed .. ']')
    end
    if type(tilesX) ~= 'number' then
        error('Value of SetMapZoomDataLevel:tilesX is not a number [is ' .. tilesX .. ']')
    end
    if type(tilesY) ~= 'number' then
        error('Value of SetMapZoomDataLevel:tilesY is not a number [is ' .. tilesY .. ']')
    end
    return MockReturnValue['SetMapZoomDataLevel'] or nil
end

function SetInteriorRoomExtents (interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ)
    if type(interiorId) ~= 'number' then
        error('Value of SetInteriorRoomExtents:interiorId is not a number [is ' .. interiorId .. ']')
    end
    if type(roomIndex) ~= 'number' then
        error('Value of SetInteriorRoomExtents:roomIndex is not a number [is ' .. roomIndex .. ']')
    end
    if type(bbMinX) ~= 'number' then
        error('Value of SetInteriorRoomExtents:bbMinX is not a number [is ' .. bbMinX .. ']')
    end
    if type(bbMinY) ~= 'number' then
        error('Value of SetInteriorRoomExtents:bbMinY is not a number [is ' .. bbMinY .. ']')
    end
    if type(bbMinZ) ~= 'number' then
        error('Value of SetInteriorRoomExtents:bbMinZ is not a number [is ' .. bbMinZ .. ']')
    end
    if type(bbMaxX) ~= 'number' then
        error('Value of SetInteriorRoomExtents:bbMaxX is not a number [is ' .. bbMaxX .. ']')
    end
    if type(bbMaxY) ~= 'number' then
        error('Value of SetInteriorRoomExtents:bbMaxY is not a number [is ' .. bbMaxY .. ']')
    end
    if type(bbMaxZ) ~= 'number' then
        error('Value of SetInteriorRoomExtents:bbMaxZ is not a number [is ' .. bbMaxZ .. ']')
    end
    return MockReturnValue['SetInteriorRoomExtents'] or nil
end

function SetHandlingInt (vehicle, class_, fieldName, value)
    if type(vehicle) ~= 'string' then
        error('Value of SetHandlingInt:vehicle is not a string [is ' .. vehicle .. ']')
    end
    if type(class_) ~= 'string' then
        error('Value of SetHandlingInt:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetHandlingInt:fieldName is not a string [is ' .. fieldName .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetHandlingInt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetHandlingInt'] or nil
end

function SetManualShutdownLoadingScreenNui (manualShutdown)
    if type(manualShutdown) ~= 'boolean' then
        error('Value of SetManualShutdownLoadingScreenNui:manualShutdown is not boolean [is ' .. manualShutdown .. ']')
    end
    return MockReturnValue['SetManualShutdownLoadingScreenNui'] or nil
end

function SetMinimapClipType (type)
    if type(type) ~= 'number' then
        error('Value of SetMinimapClipType:type is not a number [is ' .. type .. ']')
    end
    return MockReturnValue['SetMinimapClipType'] or nil
end

function SetNuiFocus (hasFocus, hasCursor)
    if type(hasFocus) ~= 'boolean' then
        error('Value of SetNuiFocus:hasFocus is not boolean [is ' .. hasFocus .. ']')
    end
    if type(hasCursor) ~= 'boolean' then
        error('Value of SetNuiFocus:hasCursor is not boolean [is ' .. hasCursor .. ']')
    end
    return MockReturnValue['SetNuiFocus'] or nil
end

function SetMillisecondsPerGameMinute (value)
    if type(value) ~= 'number' then
        error('Value of SetMillisecondsPerGameMinute:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetMillisecondsPerGameMinute'] or nil
end

function SetMinimapComponentPosition (name, alignX, alignY, posX, posY, sizeX, sizeY)
    if type(name) ~= 'string' then
        error('Value of SetMinimapComponentPosition:name is not a string [is ' .. name .. ']')
    end
    if type(alignX) ~= 'string' then
        error('Value of SetMinimapComponentPosition:alignX is not a string [is ' .. alignX .. ']')
    end
    if type(alignY) ~= 'string' then
        error('Value of SetMinimapComponentPosition:alignY is not a string [is ' .. alignY .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of SetMinimapComponentPosition:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of SetMinimapComponentPosition:posY is not a number [is ' .. posY .. ']')
    end
    if type(sizeX) ~= 'number' then
        error('Value of SetMinimapComponentPosition:sizeX is not a number [is ' .. sizeX .. ']')
    end
    if type(sizeY) ~= 'number' then
        error('Value of SetMinimapComponentPosition:sizeY is not a number [is ' .. sizeY .. ']')
    end
    return MockReturnValue['SetMinimapComponentPosition'] or nil
end

function SetMinimapOverlayDisplay (miniMap, x, y, xScale, yScale, alpha)
    if type(miniMap) ~= 'number' then
        error('Value of SetMinimapOverlayDisplay:miniMap is not a number [is ' .. miniMap .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of SetMinimapOverlayDisplay:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of SetMinimapOverlayDisplay:y is not a number [is ' .. y .. ']')
    end
    if type(xScale) ~= 'number' then
        error('Value of SetMinimapOverlayDisplay:xScale is not a number [is ' .. xScale .. ']')
    end
    if type(yScale) ~= 'number' then
        error('Value of SetMinimapOverlayDisplay:yScale is not a number [is ' .. yScale .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of SetMinimapOverlayDisplay:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['SetMinimapOverlayDisplay'] or nil
end

function SetNuiFocusKeepInput (keepInput)
    if type(keepInput) ~= 'boolean' then
        error('Value of SetNuiFocusKeepInput:keepInput is not boolean [is ' .. keepInput .. ']')
    end
    return MockReturnValue['SetNuiFocusKeepInput'] or nil
end

function SetPedModelPersonality (modelHash, personalityHash)
    return MockReturnValue['SetPedModelPersonality'] or nil
end

function SetRuntimeTextureArgbData (tex, buffer, length)
    if type(buffer) ~= 'string' then
        error('Value of SetRuntimeTextureArgbData:buffer is not a string [is ' .. buffer .. ']')
    end
    if type(length) ~= 'number' then
        error('Value of SetRuntimeTextureArgbData:length is not a number [is ' .. length .. ']')
    end
    return MockReturnValue['SetRuntimeTextureArgbData'] or nil
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

function SetRichPresence (presenceState)
    if type(presenceState) ~= 'string' then
        error('Value of SetRichPresence:presenceState is not a string [is ' .. presenceState .. ']')
    end
    return MockReturnValue['SetRichPresence'] or nil
end

function SetNetworkWalkMode (enabled)
    if type(enabled) ~= 'boolean' then
        error('Value of SetNetworkWalkMode:enabled is not boolean [is ' .. enabled .. ']')
    end
    return MockReturnValue['SetNetworkWalkMode'] or nil
end

function SetPlayerTalkingOverride (player, state)
    if type(state) ~= 'boolean' then
        error('Value of SetPlayerTalkingOverride:state is not boolean [is ' .. state .. ']')
    end
    return MockReturnValue['SetPlayerTalkingOverride'] or nil
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

function SetVehicleEngineTemperature (vehicle, temperature)
    if type(temperature) ~= 'number' then
        error('Value of SetVehicleEngineTemperature:temperature is not a number [is ' .. temperature .. ']')
    end
    return MockReturnValue['SetVehicleEngineTemperature'] or nil
end

function SetVehicleAutoRepairDisabled (vehicle, value)
    if type(value) ~= 'boolean' then
        error('Value of SetVehicleAutoRepairDisabled:value is not boolean [is ' .. value .. ']')
    end
    return MockReturnValue['SetVehicleAutoRepairDisabled'] or nil
end

function SetVehicleAlarmTimeLeft (vehicle, time)
    if type(time) ~= 'number' then
        error('Value of SetVehicleAlarmTimeLeft:time is not a number [is ' .. time .. ']')
    end
    return MockReturnValue['SetVehicleAlarmTimeLeft'] or nil
end

function SetVehicleHandlingFloat (vehicle, class_, fieldName, value)
    if type(class_) ~= 'string' then
        error('Value of SetVehicleHandlingFloat:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetVehicleHandlingFloat:fieldName is not a string [is ' .. fieldName .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetVehicleHandlingFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetVehicleHandlingFloat'] or nil
end

function SetVehicleCurrentRpm (vehicle, rpm)
    if type(rpm) ~= 'number' then
        error('Value of SetVehicleCurrentRpm:rpm is not a number [is ' .. rpm .. ']')
    end
    return MockReturnValue['SetVehicleCurrentRpm'] or nil
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

function SetTextChatEnabled (enabled)
    if type(enabled) ~= 'boolean' then
        error('Value of SetTextChatEnabled:enabled is not boolean [is ' .. enabled .. ']')
    end
    return MockReturnValue['SetTextChatEnabled'] or nil
end

function SetSnakeoilForEntry (name, path, data)
    if type(name) ~= 'string' then
        error('Value of SetSnakeoilForEntry:name is not a string [is ' .. name .. ']')
    end
    if type(path) ~= 'string' then
        error('Value of SetSnakeoilForEntry:path is not a string [is ' .. path .. ']')
    end
    if type(data) ~= 'string' then
        error('Value of SetSnakeoilForEntry:data is not a string [is ' .. data .. ']')
    end
    return MockReturnValue['SetSnakeoilForEntry'] or nil
end

function SetRuntimeTexturePixel (tex, x, y, r, g, b, a)
    if type(x) ~= 'number' then
        error('Value of SetRuntimeTexturePixel:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of SetRuntimeTexturePixel:y is not a number [is ' .. y .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of SetRuntimeTexturePixel:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of SetRuntimeTexturePixel:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of SetRuntimeTexturePixel:b is not a number [is ' .. b .. ']')
    end
    if type(a) ~= 'number' then
        error('Value of SetRuntimeTexturePixel:a is not a number [is ' .. a .. ']')
    end
    return MockReturnValue['SetRuntimeTexturePixel'] or nil
end

function SetVehicleGravityAmount (vehicle, gravity)
    if type(gravity) ~= 'number' then
        error('Value of SetVehicleGravityAmount:gravity is not a number [is ' .. gravity .. ']')
    end
    return MockReturnValue['SetVehicleGravityAmount'] or nil
end

function SetVehicleClutch (vehicle, clutch)
    if type(clutch) ~= 'number' then
        error('Value of SetVehicleClutch:clutch is not a number [is ' .. clutch .. ']')
    end
    return MockReturnValue['SetVehicleClutch'] or nil
end

function SetVehicleHandlingVector (vehicle, class_, fieldName, value)
    if type(class_) ~= 'string' then
        error('Value of SetVehicleHandlingVector:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetVehicleHandlingVector:fieldName is not a string [is ' .. fieldName .. ']')
    end
    return MockReturnValue['SetVehicleHandlingVector'] or nil
end

function SetVehicleTurboPressure (vehicle, pressure)
    if type(pressure) ~= 'number' then
        error('Value of SetVehicleTurboPressure:pressure is not a number [is ' .. pressure .. ']')
    end
    return MockReturnValue['SetVehicleTurboPressure'] or nil
end

function SetVehicleWheelIsPowered (vehicle, wheelIndex, powered)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelIsPowered:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(powered) ~= 'boolean' then
        error('Value of SetVehicleWheelIsPowered:powered is not boolean [is ' .. powered .. ']')
    end
    return MockReturnValue['SetVehicleWheelIsPowered'] or nil
end

function SetVehicleSteeringAngle (vehicle, angle)
    if type(angle) ~= 'number' then
        error('Value of SetVehicleSteeringAngle:angle is not a number [is ' .. angle .. ']')
    end
    return MockReturnValue['SetVehicleSteeringAngle'] or nil
end

function SetVehicleHandlingInt (vehicle, class_, fieldName, value)
    if type(class_) ~= 'string' then
        error('Value of SetVehicleHandlingInt:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetVehicleHandlingInt:fieldName is not a string [is ' .. fieldName .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetVehicleHandlingInt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetVehicleHandlingInt'] or nil
end

function SetVehicleWheelieState (vehicle, state)
    if type(state) ~= 'number' then
        error('Value of SetVehicleWheelieState:state is not a number [is ' .. state .. ']')
    end
    return MockReturnValue['SetVehicleWheelieState'] or nil
end

function SetVehicleHighGear (vehicle, gear)
    if type(gear) ~= 'number' then
        error('Value of SetVehicleHighGear:gear is not a number [is ' .. gear .. ']')
    end
    return MockReturnValue['SetVehicleHighGear'] or nil
end

function SetVehicleFuelLevel (vehicle, level)
    if type(level) ~= 'number' then
        error('Value of SetVehicleFuelLevel:level is not a number [is ' .. level .. ']')
    end
    return MockReturnValue['SetVehicleFuelLevel'] or nil
end

function SetVehicleOilLevel (vehicle, level)
    if type(level) ~= 'number' then
        error('Value of SetVehicleOilLevel:level is not a number [is ' .. level .. ']')
    end
    return MockReturnValue['SetVehicleOilLevel'] or nil
end

function SetVehicleHandlingField (vehicle, class_, fieldName, value)
    if type(class_) ~= 'string' then
        error('Value of SetVehicleHandlingField:class_ is not a string [is ' .. class_ .. ']')
    end
    if type(fieldName) ~= 'string' then
        error('Value of SetVehicleHandlingField:fieldName is not a string [is ' .. fieldName .. ']')
    end
    return MockReturnValue['SetVehicleHandlingField'] or nil
end

function SetVehicleSteeringScale (vehicle, scale)
    if type(scale) ~= 'number' then
        error('Value of SetVehicleSteeringScale:scale is not a number [is ' .. scale .. ']')
    end
    return MockReturnValue['SetVehicleSteeringScale'] or nil
end

function SetVehicleWheelTireColliderWidth (vehicle, wheelIndex, value)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelTireColliderWidth:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetVehicleWheelTireColliderWidth:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetVehicleWheelTireColliderWidth'] or nil
end

function SetVehicleWheelTireColliderSize (vehicle, wheelIndex, value)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelTireColliderSize:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetVehicleWheelTireColliderSize:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetVehicleWheelTireColliderSize'] or nil
end

function SetVehicleWheelRotationSpeed (vehicle, wheelIndex, speed)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelRotationSpeed:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(speed) ~= 'number' then
        error('Value of SetVehicleWheelRotationSpeed:speed is not a number [is ' .. speed .. ']')
    end
    return MockReturnValue['SetVehicleWheelRotationSpeed'] or nil
end

function SetVehicleWheelSize (vehicle, size)
    if type(size) ~= 'number' then
        error('Value of SetVehicleWheelSize:size is not a number [is ' .. size .. ']')
    end
    return MockReturnValue['SetVehicleWheelSize'] or nil
end

function SetVehicleWheelHealth (vehicle, wheelIndex, health)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelHealth:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(health) ~= 'number' then
        error('Value of SetVehicleWheelHealth:health is not a number [is ' .. health .. ']')
    end
    return MockReturnValue['SetVehicleWheelHealth'] or nil
end

function SetVehicleWheelBrakePressure (vehicle, wheelIndex, pressure)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelBrakePressure:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(pressure) ~= 'number' then
        error('Value of SetVehicleWheelBrakePressure:pressure is not a number [is ' .. pressure .. ']')
    end
    return MockReturnValue['SetVehicleWheelBrakePressure'] or nil
end

function SetVehicleWheelFlags (vehicle, wheelIndex, flags)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelFlags:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of SetVehicleWheelFlags:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['SetVehicleWheelFlags'] or nil
end

function SetVehicleWheelPower (vehicle, wheelIndex, power)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelPower:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(power) ~= 'number' then
        error('Value of SetVehicleWheelPower:power is not a number [is ' .. power .. ']')
    end
    return MockReturnValue['SetVehicleWheelPower'] or nil
end

function ShutdownLoadingScreenNui ()
    return MockReturnValue['ShutdownLoadingScreenNui'] or nil
end

function SetVehicleWheelRimColliderSize (vehicle, wheelIndex, value)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelRimColliderSize:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetVehicleWheelRimColliderSize:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetVehicleWheelRimColliderSize'] or nil
end

function SetVehicleSuspensionHeight (vehicle, newHeight)
    if type(newHeight) ~= 'number' then
        error('Value of SetVehicleSuspensionHeight:newHeight is not a number [is ' .. newHeight .. ']')
    end
    return MockReturnValue['SetVehicleSuspensionHeight'] or nil
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

function SetVisualSettingFloat (name, value)
    if type(name) ~= 'string' then
        error('Value of SetVisualSettingFloat:name is not a string [is ' .. name .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetVisualSettingFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetVisualSettingFloat'] or nil
end

function SetWeatherOwnedByNetwork (network)
    if type(network) ~= 'boolean' then
        error('Value of SetWeatherOwnedByNetwork:network is not boolean [is ' .. network .. ']')
    end
    return MockReturnValue['SetWeatherOwnedByNetwork'] or nil
end

function SetVehicleWheelWidth (vehicle, width)
    if type(width) ~= 'number' then
        error('Value of SetVehicleWheelWidth:width is not a number [is ' .. width .. ']')
    end
    return MockReturnValue['SetVehicleWheelWidth'] or nil
end

function StartFindKvp (prefix)
    if type(prefix) ~= 'string' then
        error('Value of StartFindKvp:prefix is not a string [is ' .. prefix .. ']')
    end
    return MockReturnValue['StartFindKvp'] or nil
end

function SetVehicleWheelYRotation (vehicle, wheelIndex, value)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelYRotation:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of SetVehicleWheelYRotation:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['SetVehicleWheelYRotation'] or nil
end

function SetVehicleWheelXOffset (vehicle, wheelIndex, offset)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelXOffset:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(offset) ~= 'number' then
        error('Value of SetVehicleWheelXOffset:offset is not a number [is ' .. offset .. ']')
    end
    return MockReturnValue['SetVehicleWheelXOffset'] or nil
end

function TriggerLatentServerEventInternal (eventName, eventPayload, payloadLength, bps)
    if type(eventName) ~= 'string' then
        error('Value of TriggerLatentServerEventInternal:eventName is not a string [is ' .. eventName .. ']')
    end
    if type(eventPayload) ~= 'string' then
        error('Value of TriggerLatentServerEventInternal:eventPayload is not a string [is ' .. eventPayload .. ']')
    end
    if type(payloadLength) ~= 'number' then
        error('Value of TriggerLatentServerEventInternal:payloadLength is not a number [is ' .. payloadLength .. ']')
    end
    if type(bps) ~= 'number' then
        error('Value of TriggerLatentServerEventInternal:bps is not a number [is ' .. bps .. ']')
    end
    return MockReturnValue['TriggerLatentServerEventInternal'] or nil
end

function SetVehicleWheelTractionVectorLength (vehicle, wheelIndex, length)
    if type(wheelIndex) ~= 'number' then
        error('Value of SetVehicleWheelTractionVectorLength:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    if type(length) ~= 'number' then
        error('Value of SetVehicleWheelTractionVectorLength:length is not a number [is ' .. length .. ']')
    end
    return MockReturnValue['SetVehicleWheelTractionVectorLength'] or nil
end

function LeaveCursorMode ()
    return MockReturnValue['LeaveCursorMode'] or nil
end

function SetEntityDrawOutline (entity, enabled)
    if type(enabled) ~= 'boolean' then
        error('Value of SetEntityDrawOutline:enabled is not boolean [is ' .. enabled .. ']')
    end
    return MockReturnValue['SetEntityDrawOutline'] or nil
end

function WasEventCanceled ()
    return MockReturnValue['WasEventCanceled'] or nil
end

function SelectEntityAtPos (fracX, fracY, hitFlags, precise)
    if type(fracX) ~= 'number' then
        error('Value of SelectEntityAtPos:fracX is not a number [is ' .. fracX .. ']')
    end
    if type(fracY) ~= 'number' then
        error('Value of SelectEntityAtPos:fracY is not a number [is ' .. fracY .. ']')
    end
    if type(hitFlags) ~= 'number' then
        error('Value of SelectEntityAtPos:hitFlags is not a number [is ' .. hitFlags .. ']')
    end
    if type(precise) ~= 'boolean' then
        error('Value of SelectEntityAtPos:precise is not boolean [is ' .. precise .. ']')
    end
    return MockReturnValue['SelectEntityAtPos'] or nil
end

function SelectEntityAtCursor (hitFlags, precise)
    if type(hitFlags) ~= 'number' then
        error('Value of SelectEntityAtCursor:hitFlags is not a number [is ' .. hitFlags .. ']')
    end
    if type(precise) ~= 'boolean' then
        error('Value of SelectEntityAtCursor:precise is not boolean [is ' .. precise .. ']')
    end
    return MockReturnValue['SelectEntityAtCursor'] or nil
end

function TriggerServerEventInternal (eventName, eventPayload, payloadLength)
    if type(eventName) ~= 'string' then
        error('Value of TriggerServerEventInternal:eventName is not a string [is ' .. eventName .. ']')
    end
    if type(eventPayload) ~= 'string' then
        error('Value of TriggerServerEventInternal:eventPayload is not a string [is ' .. eventPayload .. ']')
    end
    if type(payloadLength) ~= 'number' then
        error('Value of TriggerServerEventInternal:payloadLength is not a number [is ' .. payloadLength .. ']')
    end
    return MockReturnValue['TriggerServerEventInternal'] or nil
end

function DrawGizmo (matrixPtr, id)
    if type(id) ~= 'string' then
        error('Value of DrawGizmo:id is not a string [is ' .. id .. ']')
    end
    return MockReturnValue['DrawGizmo'] or nil
end

function EnterCursorMode ()
    return MockReturnValue['EnterCursorMode'] or nil
end

function SetEntityMatrix (entity, forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ, atX, atY, atZ)
    if type(forwardX) ~= 'number' then
        error('Value of SetEntityMatrix:forwardX is not a number [is ' .. forwardX .. ']')
    end
    if type(forwardY) ~= 'number' then
        error('Value of SetEntityMatrix:forwardY is not a number [is ' .. forwardY .. ']')
    end
    if type(forwardZ) ~= 'number' then
        error('Value of SetEntityMatrix:forwardZ is not a number [is ' .. forwardZ .. ']')
    end
    if type(rightX) ~= 'number' then
        error('Value of SetEntityMatrix:rightX is not a number [is ' .. rightX .. ']')
    end
    if type(rightY) ~= 'number' then
        error('Value of SetEntityMatrix:rightY is not a number [is ' .. rightY .. ']')
    end
    if type(rightZ) ~= 'number' then
        error('Value of SetEntityMatrix:rightZ is not a number [is ' .. rightZ .. ']')
    end
    if type(upX) ~= 'number' then
        error('Value of SetEntityMatrix:upX is not a number [is ' .. upX .. ']')
    end
    if type(upY) ~= 'number' then
        error('Value of SetEntityMatrix:upY is not a number [is ' .. upY .. ']')
    end
    if type(upZ) ~= 'number' then
        error('Value of SetEntityMatrix:upZ is not a number [is ' .. upZ .. ']')
    end
    if type(atX) ~= 'number' then
        error('Value of SetEntityMatrix:atX is not a number [is ' .. atX .. ']')
    end
    if type(atY) ~= 'number' then
        error('Value of SetEntityMatrix:atY is not a number [is ' .. atY .. ']')
    end
    if type(atZ) ~= 'number' then
        error('Value of SetEntityMatrix:atZ is not a number [is ' .. atZ .. ']')
    end
    return MockReturnValue['SetEntityMatrix'] or nil
end
