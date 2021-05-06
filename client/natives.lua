if MockReturnValue == nil then
    MockReturnValue = {}
end


function AppSaveData ()
    return MockReturnValue['AppSaveData'] or nil
end

function AppGetDeletedFileStatus ()
    return MockReturnValue['AppGetDeletedFileStatus'] or nil
end

function AppHasLinkedSocialClubAccount ()
    return MockReturnValue['AppHasLinkedSocialClubAccount'] or nil
end

function AppClearBlock ()
    return MockReturnValue['AppClearBlock'] or nil
end

function AppDeleteAppData (appName)
    if type(appName) ~= 'string' then
        error('Value of AppDeleteAppData:appName is not a string [is ' .. appName .. ']')
    end
    return MockReturnValue['AppDeleteAppData'] or nil
end

function AppSetApp (appName)
    if type(appName) ~= 'string' then
        error('Value of AppSetApp:appName is not a string [is ' .. appName .. ']')
    end
    return MockReturnValue['AppSetApp'] or nil
end

function AppCloseApp ()
    return MockReturnValue['AppCloseApp'] or nil
end

function AppGetInt (property)
    return MockReturnValue['AppGetInt'] or nil
end

function AppHasSyncedData (appName)
    if type(appName) ~= 'string' then
        error('Value of AppHasSyncedData:appName is not a string [is ' .. appName .. ']')
    end
    return MockReturnValue['AppHasSyncedData'] or nil
end

function AppDataValid ()
    return MockReturnValue['AppDataValid'] or nil
end

function AppGetString (property)
    if type(property) ~= 'string' then
        error('Value of AppGetString:property is not a string [is ' .. property .. ']')
    end
    return MockReturnValue['AppGetString'] or nil
end

function AppGetFloat (property)
    if type(property) ~= 'string' then
        error('Value of AppGetFloat:property is not a string [is ' .. property .. ']')
    end
    return MockReturnValue['AppGetFloat'] or nil
end

function AppSetBlock (blockName)
    if type(blockName) ~= 'string' then
        error('Value of AppSetBlock:blockName is not a string [is ' .. blockName .. ']')
    end
    return MockReturnValue['AppSetBlock'] or nil
end

function AppSetInt (property, value)
    if type(property) ~= 'string' then
        error('Value of AppSetInt:property is not a string [is ' .. property .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of AppSetInt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['AppSetInt'] or nil
end

function AppSetFloat (property, value)
    if type(property) ~= 'string' then
        error('Value of AppSetFloat:property is not a string [is ' .. property .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of AppSetFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['AppSetFloat'] or nil
end

function AppSetString (property, value)
    if type(property) ~= 'string' then
        error('Value of AppSetString:property is not a string [is ' .. property .. ']')
    end
    if type(value) ~= 'string' then
        error('Value of AppSetString:value is not a string [is ' .. value .. ']')
    end
    return MockReturnValue['AppSetString'] or nil
end

function AppCloseBlock ()
    return MockReturnValue['AppCloseBlock'] or nil
end

function AddPedToConversation (index, ped, p2)
    if type(index) ~= 'number' then
        error('Value of AddPedToConversation:index is not a number [is ' .. index .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of AddPedToConversation:p2 is not a string [is ' .. p2 .. ']')
    end
    return MockReturnValue['AddPedToConversation'] or nil
end

function ActivateAudioSlowmoMode (p0)
    if type(p0) ~= 'string' then
        error('Value of ActivateAudioSlowmoMode:p0 is not a string [is ' .. p0 .. ']')
    end
    return MockReturnValue['ActivateAudioSlowmoMode'] or nil
end

function AddEntityToAudioMixGroup (entity, groupName, p2)
    if type(groupName) ~= 'string' then
        error('Value of AddEntityToAudioMixGroup:groupName is not a string [is ' .. groupName .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of AddEntityToAudioMixGroup:p2 is not a number [is ' .. p2 .. ']')
    end
    return MockReturnValue['AddEntityToAudioMixGroup'] or nil
end

function GetPlayerRadioStationName ()
    return MockReturnValue['GetPlayerRadioStationName'] or nil
end

function AddLineToConversation (index, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
    if type(index) ~= 'number' then
        error('Value of AddLineToConversation:index is not a number [is ' .. index .. ']')
    end
    if type(p1) ~= 'string' then
        error('Value of AddLineToConversation:p1 is not a string [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of AddLineToConversation:p2 is not a string [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddLineToConversation:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of AddLineToConversation:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of AddLineToConversation:p5 is not boolean [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of AddLineToConversation:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of AddLineToConversation:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of AddLineToConversation:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of AddLineToConversation:p9 is not a number [is ' .. p9 .. ']')
    end
    if type(p10) ~= 'boolean' then
        error('Value of AddLineToConversation:p10 is not boolean [is ' .. p10 .. ']')
    end
    if type(p11) ~= 'boolean' then
        error('Value of AddLineToConversation:p11 is not boolean [is ' .. p11 .. ']')
    end
    if type(p12) ~= 'boolean' then
        error('Value of AddLineToConversation:p12 is not boolean [is ' .. p12 .. ']')
    end
    return MockReturnValue['AddLineToConversation'] or nil
end

function GetMusicPlaytime ()
    return MockReturnValue['GetMusicPlaytime'] or nil
end

function FreezeRadioStation (radioStation)
    if type(radioStation) ~= 'string' then
        error('Value of FreezeRadioStation:radioStation is not a string [is ' .. radioStation .. ']')
    end
    return MockReturnValue['FreezeRadioStation'] or nil
end

function GetNumUnlockedRadioStations ()
    return MockReturnValue['GetNumUnlockedRadioStations'] or nil
end

function GetNetworkIdFromSoundId (soundId)
    if type(soundId) ~= 'number' then
        error('Value of GetNetworkIdFromSoundId:soundId is not a number [is ' .. soundId .. ']')
    end
    return MockReturnValue['GetNetworkIdFromSoundId'] or nil
end

function GetAudibleMusicTrackTextId ()
    return MockReturnValue['GetAudibleMusicTrackTextId'] or nil
end

function GetCurrentRadioStationHash (radioStationName)
    if type(radioStationName) ~= 'string' then
        error('Value of GetCurrentRadioStationHash:radioStationName is not a string [is ' .. radioStationName .. ']')
    end
    return MockReturnValue['GetCurrentRadioStationHash'] or nil
end

function GetAmbientVoiceNameHash (ped)
    return MockReturnValue['GetAmbientVoiceNameHash'] or nil
end

function CancelCurrentPoliceReport ()
    return MockReturnValue['CancelCurrentPoliceReport'] or nil
end

function DisablePedPainAudio (ped, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisablePedPainAudio:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisablePedPainAudio'] or nil
end

function DeactivateAudioSlowmoMode (p0)
    if type(p0) ~= 'string' then
        error('Value of DeactivateAudioSlowmoMode:p0 is not a string [is ' .. p0 .. ']')
    end
    return MockReturnValue['DeactivateAudioSlowmoMode'] or nil
end

function FindRadioStationIndex (station)
    if type(station) ~= 'number' then
        error('Value of FindRadioStationIndex:station is not a number [is ' .. station .. ']')
    end
    return MockReturnValue['FindRadioStationIndex'] or nil
end

function AudioIsScriptedMusicPlaying ()
    return MockReturnValue['AudioIsScriptedMusicPlaying'] or nil
end

function CancelMusicEvent (eventName)
    if type(eventName) ~= 'string' then
        error('Value of CancelMusicEvent:eventName is not a string [is ' .. eventName .. ']')
    end
    return MockReturnValue['CancelMusicEvent'] or nil
end

function EnableStallWarningSounds (vehicle, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableStallWarningSounds:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableStallWarningSounds'] or nil
end

function DoesPlayerVehHaveRadio ()
    return MockReturnValue['DoesPlayerVehHaveRadio'] or nil
end

function GetIsPreloadedConversationReady ()
    return MockReturnValue['GetIsPreloadedConversationReady'] or nil
end

function BlipSiren (vehicle)
    return MockReturnValue['BlipSiren'] or nil
end

function ClearAllBrokenGlass ()
    return MockReturnValue['ClearAllBrokenGlass'] or nil
end

function ClearAmbientZoneState (zoneName, p1)
    if type(zoneName) ~= 'string' then
        error('Value of ClearAmbientZoneState:zoneName is not a string [is ' .. zoneName .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of ClearAmbientZoneState:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['ClearAmbientZoneState'] or nil
end

function ClearAmbientZoneListState (p0, p1)
    if type(p1) ~= 'boolean' then
        error('Value of ClearAmbientZoneListState:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['ClearAmbientZoneListState'] or nil
end

function CreateNewScriptedConversation ()
    return MockReturnValue['CreateNewScriptedConversation'] or nil
end

function CanPedSpeak (ped, speechName, unk)
    if type(speechName) ~= 'string' then
        error('Value of CanPedSpeak:speechName is not a string [is ' .. speechName .. ']')
    end
    if type(unk) ~= 'boolean' then
        error('Value of CanPedSpeak:unk is not boolean [is ' .. unk .. ']')
    end
    return MockReturnValue['CanPedSpeak'] or nil
end

function DistantCopCarSirens (value)
    if type(value) ~= 'boolean' then
        error('Value of DistantCopCarSirens:value is not boolean [is ' .. value .. ']')
    end
    return MockReturnValue['DistantCopCarSirens'] or nil
end

function EnableVehicleExhaustPops (vehicle, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableVehicleExhaustPops:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableVehicleExhaustPops'] or nil
end

function ClearCustomRadioTrackList (radioStation)
    if type(radioStation) ~= 'string' then
        error('Value of ClearCustomRadioTrackList:radioStation is not a string [is ' .. radioStation .. ']')
    end
    return MockReturnValue['ClearCustomRadioTrackList'] or nil
end

function GetPlayerRadioStationGenre ()
    return MockReturnValue['GetPlayerRadioStationGenre'] or nil
end

function IsMobilePhoneCallOngoing ()
    return MockReturnValue['IsMobilePhoneCallOngoing'] or nil
end

function ForceVehicleEngineAudio (vehicle, audioName)
    if type(audioName) ~= 'string' then
        error('Value of ForceVehicleEngineAudio:audioName is not a string [is ' .. audioName .. ']')
    end
    return MockReturnValue['ForceVehicleEngineAudio'] or nil
end

function GetPlayerRadioStationIndex ()
    return MockReturnValue['GetPlayerRadioStationIndex'] or nil
end

function IsMusicOneshotPlaying ()
    return MockReturnValue['IsMusicOneshotPlaying'] or nil
end

function IsGameInControlOfMusic ()
    return MockReturnValue['IsGameInControlOfMusic'] or nil
end

function GetCurrentScriptedConversationLine ()
    return MockReturnValue['GetCurrentScriptedConversationLine'] or nil
end

function IsMissionCompletePlaying ()
    return MockReturnValue['IsMissionCompletePlaying'] or nil
end

function IsMobilePhoneRadioActive ()
    return MockReturnValue['IsMobilePhoneRadioActive'] or nil
end

function IsPlayerVehRadioEnable ()
    return MockReturnValue['IsPlayerVehRadioEnable'] or nil
end

function IsMissionNewsStoryUnlocked (newsStory)
    if type(newsStory) ~= 'number' then
        error('Value of IsMissionNewsStoryUnlocked:newsStory is not a number [is ' .. newsStory .. ']')
    end
    return MockReturnValue['IsMissionNewsStoryUnlocked'] or nil
end

function IsHornActive (vehicle)
    return MockReturnValue['IsHornActive'] or nil
end

function HintScriptAudioBank (p0, p1)
    if type(p1) ~= 'number' then
        error('Value of HintScriptAudioBank:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['HintScriptAudioBank'] or nil
end

function GetVehicleDefaultHorn (vehicle)
    return MockReturnValue['GetVehicleDefaultHorn'] or nil
end

function IsAmbientZoneEnabled (ambientZone)
    if type(ambientZone) ~= 'string' then
        error('Value of IsAmbientZoneEnabled:ambientZone is not a string [is ' .. ambientZone .. ']')
    end
    return MockReturnValue['IsAmbientZoneEnabled'] or nil
end

function GetVehicleDefaultHornIgnoreMods (vehicle)
    return MockReturnValue['GetVehicleDefaultHornIgnoreMods'] or nil
end

function GetRadioStationName (radioStation)
    if type(radioStation) ~= 'number' then
        error('Value of GetRadioStationName:radioStation is not a number [is ' .. radioStation .. ']')
    end
    return MockReturnValue['GetRadioStationName'] or nil
end

function IsAlarmPlaying (alarmName)
    if type(alarmName) ~= 'string' then
        error('Value of IsAlarmPlaying:alarmName is not a string [is ' .. alarmName .. ']')
    end
    return MockReturnValue['IsAlarmPlaying'] or nil
end

function HasMultiplayerAudioDataUnloaded ()
    return MockReturnValue['HasMultiplayerAudioDataUnloaded'] or nil
end

function HasMultiplayerAudioDataLoaded ()
    return MockReturnValue['HasMultiplayerAudioDataLoaded'] or nil
end

function FreezeMicrophone ()
    return MockReturnValue['FreezeMicrophone'] or nil
end

function IsAudioSceneActive (scene)
    if type(scene) ~= 'string' then
        error('Value of IsAudioSceneActive:scene is not a string [is ' .. scene .. ']')
    end
    return MockReturnValue['IsAudioSceneActive'] or nil
end

function GetSoundId ()
    return MockReturnValue['GetSoundId'] or nil
end

function InterruptConversation (p0, p1, p2)
    return MockReturnValue['InterruptConversation'] or nil
end

function IsAmbientSpeechDisabled (ped)
    return MockReturnValue['IsAmbientSpeechDisabled'] or nil
end

function HintAmbientAudioBank (p0, p1)
    if type(p1) ~= 'number' then
        error('Value of HintAmbientAudioBank:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['HintAmbientAudioBank'] or nil
end

function BlockDeathJingle (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of BlockDeathJingle:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['BlockDeathJingle'] or nil
end

function IsPedInCurrentConversation (ped)
    return MockReturnValue['IsPedInCurrentConversation'] or nil
end

function GetVehicleDefaultHornVariation (vehicle)
    return MockReturnValue['GetVehicleDefaultHornVariation'] or nil
end

function IsPedRingtonePlaying (ped)
    return MockReturnValue['IsPedRingtonePlaying'] or nil
end

function InterruptConversationAndPause (p0, p1, p2)
    if type(p1) ~= 'string' then
        error('Value of InterruptConversationAndPause:p1 is not a string [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of InterruptConversationAndPause:p2 is not a string [is ' .. p2 .. ']')
    end
    return MockReturnValue['InterruptConversationAndPause'] or nil
end

function HasSoundFinished (soundId)
    if type(soundId) ~= 'number' then
        error('Value of HasSoundFinished:soundId is not a number [is ' .. soundId .. ']')
    end
    return MockReturnValue['HasSoundFinished'] or nil
end

function GetStreamPlayTime ()
    return MockReturnValue['GetStreamPlayTime'] or nil
end

function IsWorldPointWithinBrainActivationRange ()
    return MockReturnValue['IsWorldPointWithinBrainActivationRange'] or nil
end

function IsObjectWithinBrainActivationRange (object)
    return MockReturnValue['IsObjectWithinBrainActivationRange'] or nil
end

function CanSetExitStateForRegisteredEntity (cutsceneEntName, modelHash)
    if type(cutsceneEntName) ~= 'string' then
        error('Value of CanSetExitStateForRegisteredEntity:cutsceneEntName is not a string [is ' .. cutsceneEntName .. ']')
    end
    return MockReturnValue['CanSetExitStateForRegisteredEntity'] or nil
end

function GetCutFileNumSections (cutsceneName)
    if type(cutsceneName) ~= 'string' then
        error('Value of GetCutFileNumSections:cutsceneName is not a string [is ' .. cutsceneName .. ']')
    end
    return MockReturnValue['GetCutFileNumSections'] or nil
end

function CanRequestAssetsForCutsceneEntity ()
    return MockReturnValue['CanRequestAssetsForCutsceneEntity'] or nil
end

function GetCutsceneTotalDuration ()
    return MockReturnValue['GetCutsceneTotalDuration'] or nil
end

function GetMillisecondsPerGameMinute ()
    return MockReturnValue['GetMillisecondsPerGameMinute'] or nil
end

function GetClockMinutes ()
    return MockReturnValue['GetClockMinutes'] or nil
end

function GetClockDayOfWeek ()
    return MockReturnValue['GetClockDayOfWeek'] or nil
end

function GetClockSeconds ()
    return MockReturnValue['GetClockSeconds'] or nil
end

function GetClockMonth ()
    return MockReturnValue['GetClockMonth'] or nil
end

function GetClockDayOfMonth ()
    return MockReturnValue['GetClockDayOfMonth'] or nil
end

function GetClockHours ()
    return MockReturnValue['GetClockHours'] or nil
end

function SetClockDate (day, month, year)
    if type(day) ~= 'number' then
        error('Value of SetClockDate:day is not a number [is ' .. day .. ']')
    end
    if type(month) ~= 'number' then
        error('Value of SetClockDate:month is not a number [is ' .. month .. ']')
    end
    if type(year) ~= 'number' then
        error('Value of SetClockDate:year is not a number [is ' .. year .. ']')
    end
    return MockReturnValue['SetClockDate'] or nil
end

function AdvanceClockTimeTo (hour, minute, second)
    if type(hour) ~= 'number' then
        error('Value of AdvanceClockTimeTo:hour is not a number [is ' .. hour .. ']')
    end
    if type(minute) ~= 'number' then
        error('Value of AdvanceClockTimeTo:minute is not a number [is ' .. minute .. ']')
    end
    if type(second) ~= 'number' then
        error('Value of AdvanceClockTimeTo:second is not a number [is ' .. second .. ']')
    end
    return MockReturnValue['AdvanceClockTimeTo'] or nil
end

function PauseClock (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of PauseClock:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['PauseClock'] or nil
end

function SetClockTime (hour, minute, second)
    if type(hour) ~= 'number' then
        error('Value of SetClockTime:hour is not a number [is ' .. hour .. ']')
    end
    if type(minute) ~= 'number' then
        error('Value of SetClockTime:minute is not a number [is ' .. minute .. ']')
    end
    if type(second) ~= 'number' then
        error('Value of SetClockTime:second is not a number [is ' .. second .. ']')
    end
    return MockReturnValue['SetClockTime'] or nil
end

function AddToClockTime (hours, minutes, seconds)
    if type(hours) ~= 'number' then
        error('Value of AddToClockTime:hours is not a number [is ' .. hours .. ']')
    end
    if type(minutes) ~= 'number' then
        error('Value of AddToClockTime:minutes is not a number [is ' .. minutes .. ']')
    end
    if type(seconds) ~= 'number' then
        error('Value of AddToClockTime:seconds is not a number [is ' .. seconds .. ']')
    end
    return MockReturnValue['AddToClockTime'] or nil
end

function GetUtcTime (year, month, day, hour, minute, second)
    return MockReturnValue['GetUtcTime'] or nil
end

function GetClockYear ()
    return MockReturnValue['GetClockYear'] or nil
end

function GetLocalTime (year, month, day, hour, minute, second)
    return MockReturnValue['GetLocalTime'] or nil
end

function GetPosixTime (year, month, day, hour, minute, second)
    return MockReturnValue['GetPosixTime'] or nil
end

function DatadictCreateDict (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictCreateDict:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictCreateDict'] or nil
end

function DatadictSetVector (objectData, key, valueX, valueY, valueZ)
    if type(key) ~= 'string' then
        error('Value of DatadictSetVector:key is not a string [is ' .. key .. ']')
    end
    if type(valueX) ~= 'number' then
        error('Value of DatadictSetVector:valueX is not a number [is ' .. valueX .. ']')
    end
    if type(valueY) ~= 'number' then
        error('Value of DatadictSetVector:valueY is not a number [is ' .. valueY .. ']')
    end
    if type(valueZ) ~= 'number' then
        error('Value of DatadictSetVector:valueZ is not a number [is ' .. valueZ .. ']')
    end
    return MockReturnValue['DatadictSetVector'] or nil
end

function DataarrayGetString (arrayData, arrayIndex)
    if type(arrayIndex) ~= 'number' then
        error('Value of DataarrayGetString:arrayIndex is not a number [is ' .. arrayIndex .. ']')
    end
    return MockReturnValue['DataarrayGetString'] or nil
end

function DataarrayGetFloat (arrayData, arrayIndex)
    if type(arrayIndex) ~= 'number' then
        error('Value of DataarrayGetFloat:arrayIndex is not a number [is ' .. arrayIndex .. ']')
    end
    return MockReturnValue['DataarrayGetFloat'] or nil
end

function DataarrayAddDict (arrayData)
    return MockReturnValue['DataarrayAddDict'] or nil
end

function DataarrayGetCount (arrayData)
    return MockReturnValue['DataarrayGetCount'] or nil
end

function DatadictGetBool (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictGetBool:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictGetBool'] or nil
end

function DataarrayAddBool (arrayData, value)
    if type(value) ~= 'boolean' then
        error('Value of DataarrayAddBool:value is not boolean [is ' .. value .. ']')
    end
    return MockReturnValue['DataarrayAddBool'] or nil
end

function DatadictSetString (objectData, key, value)
    if type(key) ~= 'string' then
        error('Value of DatadictSetString:key is not a string [is ' .. key .. ']')
    end
    if type(value) ~= 'string' then
        error('Value of DatadictSetString:value is not a string [is ' .. value .. ']')
    end
    return MockReturnValue['DatadictSetString'] or nil
end

function DatafileClearWatchList ()
    return MockReturnValue['DatafileClearWatchList'] or nil
end

function DatafileLoadOfflineUgc (filename)
    if type(filename) ~= 'string' then
        error('Value of DatafileLoadOfflineUgc:filename is not a string [is ' .. filename .. ']')
    end
    return MockReturnValue['DatafileLoadOfflineUgc'] or nil
end

function DatafileSelectUgcStats (p0, p1)
    if type(p0) ~= 'number' then
        error('Value of DatafileSelectUgcStats:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of DatafileSelectUgcStats:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['DatafileSelectUgcStats'] or nil
end

function DataarrayGetDict (arrayData, arrayIndex)
    if type(arrayIndex) ~= 'number' then
        error('Value of DataarrayGetDict:arrayIndex is not a number [is ' .. arrayIndex .. ']')
    end
    return MockReturnValue['DataarrayGetDict'] or nil
end

function DatadictGetType (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictGetType:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictGetType'] or nil
end

function DatadictGetString (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictGetString:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictGetString'] or nil
end

function DataarrayAddString (arrayData, value)
    if type(value) ~= 'string' then
        error('Value of DataarrayAddString:value is not a string [is ' .. value .. ']')
    end
    return MockReturnValue['DataarrayAddString'] or nil
end

function DatafileDeleteRequestedFile (p0)
    return MockReturnValue['DatafileDeleteRequestedFile'] or nil
end

function DatafileUpdateSaveToCloud (p0)
    return MockReturnValue['DatafileUpdateSaveToCloud'] or nil
end

function DataarrayGetInt (arrayData, arrayIndex)
    if type(arrayIndex) ~= 'number' then
        error('Value of DataarrayGetInt:arrayIndex is not a number [is ' .. arrayIndex .. ']')
    end
    return MockReturnValue['DataarrayGetInt'] or nil
end

function DatafileIsSavePending ()
    return MockReturnValue['DatafileIsSavePending'] or nil
end

function DatafileGetFileDict ()
    return MockReturnValue['DatafileGetFileDict'] or nil
end

function DatadictSetInt (objectData, key, value)
    if type(key) ~= 'string' then
        error('Value of DatadictSetInt:key is not a string [is ' .. key .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of DatadictSetInt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['DatadictSetInt'] or nil
end

function DatafileCreate ()
    return MockReturnValue['DatafileCreate'] or nil
end

function DatafileFlushMissionHeader ()
    return MockReturnValue['DatafileFlushMissionHeader'] or nil
end

function DatafileSelectUgcPlayerData (p0)
    if type(p0) ~= 'number' then
        error('Value of DatafileSelectUgcPlayerData:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['DatafileSelectUgcPlayerData'] or nil
end

function DatafileSelectActiveFile (p0)
    return MockReturnValue['DatafileSelectActiveFile'] or nil
end

function DatadictSetFloat (objectData, key, value)
    if type(key) ~= 'string' then
        error('Value of DatadictSetFloat:key is not a string [is ' .. key .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of DatadictSetFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['DatadictSetFloat'] or nil
end

function DataarrayAddFloat (arrayData, value)
    if type(value) ~= 'number' then
        error('Value of DataarrayAddFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['DataarrayAddFloat'] or nil
end

function DatafileStoreMissionHeader ()
    return MockReturnValue['DatafileStoreMissionHeader'] or nil
end

function DatadictGetVector (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictGetVector:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictGetVector'] or nil
end

function DatadictGetFloat (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictGetFloat:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictGetFloat'] or nil
end

function DataarrayGetBool (arrayData, arrayIndex)
    if type(arrayIndex) ~= 'number' then
        error('Value of DataarrayGetBool:arrayIndex is not a number [is ' .. arrayIndex .. ']')
    end
    return MockReturnValue['DataarrayGetBool'] or nil
end

function UgcCreateMission (contentName, description, tagsCsv, contentTypeName, publish)
    if type(contentName) ~= 'string' then
        error('Value of UgcCreateMission:contentName is not a string [is ' .. contentName .. ']')
    end
    if type(description) ~= 'string' then
        error('Value of UgcCreateMission:description is not a string [is ' .. description .. ']')
    end
    if type(tagsCsv) ~= 'string' then
        error('Value of UgcCreateMission:tagsCsv is not a string [is ' .. tagsCsv .. ']')
    end
    if type(contentTypeName) ~= 'string' then
        error('Value of UgcCreateMission:contentTypeName is not a string [is ' .. contentTypeName .. ']')
    end
    if type(publish) ~= 'boolean' then
        error('Value of UgcCreateMission:publish is not boolean [is ' .. publish .. ']')
    end
    return MockReturnValue['UgcCreateMission'] or nil
end

function DatadictGetDict (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictGetDict:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictGetDict'] or nil
end

function DatadictSetBool (objectData, key, value)
    if type(key) ~= 'string' then
        error('Value of DatadictSetBool:key is not a string [is ' .. key .. ']')
    end
    if type(value) ~= 'boolean' then
        error('Value of DatadictSetBool:value is not boolean [is ' .. value .. ']')
    end
    return MockReturnValue['DatadictSetBool'] or nil
end

function DatafileHasLoadedFileData (p0)
    return MockReturnValue['DatafileHasLoadedFileData'] or nil
end

function DataarrayGetVector (arrayData, arrayIndex)
    if type(arrayIndex) ~= 'number' then
        error('Value of DataarrayGetVector:arrayIndex is not a number [is ' .. arrayIndex .. ']')
    end
    return MockReturnValue['DataarrayGetVector'] or nil
end

function DataarrayAddInt (arrayData, value)
    if type(value) ~= 'number' then
        error('Value of DataarrayAddInt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['DataarrayAddInt'] or nil
end

function DatafileIsValidRequestId (index)
    if type(index) ~= 'number' then
        error('Value of DatafileIsValidRequestId:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['DatafileIsValidRequestId'] or nil
end

function DatadictCreateArray (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictCreateArray:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictCreateArray'] or nil
end

function DatafileSelectUgcData (p0)
    if type(p0) ~= 'number' then
        error('Value of DatafileSelectUgcData:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['DatafileSelectUgcData'] or nil
end

function DatafileWatchRequestId (id)
    if type(id) ~= 'number' then
        error('Value of DatafileWatchRequestId:id is not a number [is ' .. id .. ']')
    end
    return MockReturnValue['DatafileWatchRequestId'] or nil
end

function DataarrayAddVector (arrayData, valueX, valueY, valueZ)
    if type(valueX) ~= 'number' then
        error('Value of DataarrayAddVector:valueX is not a number [is ' .. valueX .. ']')
    end
    if type(valueY) ~= 'number' then
        error('Value of DataarrayAddVector:valueY is not a number [is ' .. valueY .. ']')
    end
    if type(valueZ) ~= 'number' then
        error('Value of DataarrayAddVector:valueZ is not a number [is ' .. valueZ .. ']')
    end
    return MockReturnValue['DataarrayAddVector'] or nil
end

function DatadictGetArray (objectData, key)
    if type(key) ~= 'string' then
        error('Value of DatadictGetArray:key is not a string [is ' .. key .. ']')
    end
    return MockReturnValue['DatadictGetArray'] or nil
end

function UgcSetPlayerData (contentId, rating, contentTypeName)
    if type(contentId) ~= 'string' then
        error('Value of UgcSetPlayerData:contentId is not a string [is ' .. contentId .. ']')
    end
    if type(rating) ~= 'number' then
        error('Value of UgcSetPlayerData:rating is not a number [is ' .. rating .. ']')
    end
    if type(contentTypeName) ~= 'string' then
        error('Value of UgcSetPlayerData:contentTypeName is not a string [is ' .. contentTypeName .. ']')
    end
    return MockReturnValue['UgcSetPlayerData'] or nil
end

function UgcUpdateMission (contentId, contentName, description, tagsCsv, contentTypeName)
    if type(contentId) ~= 'string' then
        error('Value of UgcUpdateMission:contentId is not a string [is ' .. contentId .. ']')
    end
    if type(contentName) ~= 'string' then
        error('Value of UgcUpdateMission:contentName is not a string [is ' .. contentName .. ']')
    end
    if type(description) ~= 'string' then
        error('Value of UgcUpdateMission:description is not a string [is ' .. description .. ']')
    end
    if type(tagsCsv) ~= 'string' then
        error('Value of UgcUpdateMission:tagsCsv is not a string [is ' .. tagsCsv .. ']')
    end
    if type(contentTypeName) ~= 'string' then
        error('Value of UgcUpdateMission:contentTypeName is not a string [is ' .. contentTypeName .. ']')
    end
    return MockReturnValue['UgcUpdateMission'] or nil
end

function DatafileDelete ()
    return MockReturnValue['DatafileDelete'] or nil
end

function DatafileStartSaveToCloud (filename)
    if type(filename) ~= 'string' then
        error('Value of DatafileStartSaveToCloud:filename is not a string [is ' .. filename .. ']')
    end
    return MockReturnValue['DatafileStartSaveToCloud'] or nil
end

function DecorRegisterLock ()
    return MockReturnValue['DecorRegisterLock'] or nil
end

function DecorGetInt (entity, propertyName)
    if type(propertyName) ~= 'string' then
        error('Value of DecorGetInt:propertyName is not a string [is ' .. propertyName .. ']')
    end
    return MockReturnValue['DecorGetInt'] or nil
end

function DecorSetFloat (entity, propertyName, value)
    if type(propertyName) ~= 'string' then
        error('Value of DecorSetFloat:propertyName is not a string [is ' .. propertyName .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of DecorSetFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['DecorSetFloat'] or nil
end

function DecorRemove (entity, propertyName)
    if type(propertyName) ~= 'string' then
        error('Value of DecorRemove:propertyName is not a string [is ' .. propertyName .. ']')
    end
    return MockReturnValue['DecorRemove'] or nil
end

function DecorIsRegisteredAsType (propertyName, type)
    if type(propertyName) ~= 'string' then
        error('Value of DecorIsRegisteredAsType:propertyName is not a string [is ' .. propertyName .. ']')
    end
    if type(type) ~= 'number' then
        error('Value of DecorIsRegisteredAsType:type is not a number [is ' .. type .. ']')
    end
    return MockReturnValue['DecorIsRegisteredAsType'] or nil
end

function DecorGetFloat (entity, propertyName)
    if type(propertyName) ~= 'string' then
        error('Value of DecorGetFloat:propertyName is not a string [is ' .. propertyName .. ']')
    end
    return MockReturnValue['DecorGetFloat'] or nil
end

function DecorExistOn (entity, propertyName)
    if type(propertyName) ~= 'string' then
        error('Value of DecorExistOn:propertyName is not a string [is ' .. propertyName .. ']')
    end
    return MockReturnValue['DecorExistOn'] or nil
end

function DecorGetBool (entity, propertyName)
    if type(propertyName) ~= 'string' then
        error('Value of DecorGetBool:propertyName is not a string [is ' .. propertyName .. ']')
    end
    return MockReturnValue['DecorGetBool'] or nil
end

function DecorSetBool (entity, propertyName, value)
    if type(propertyName) ~= 'string' then
        error('Value of DecorSetBool:propertyName is not a string [is ' .. propertyName .. ']')
    end
    if type(value) ~= 'boolean' then
        error('Value of DecorSetBool:value is not boolean [is ' .. value .. ']')
    end
    return MockReturnValue['DecorSetBool'] or nil
end

function DecorSetInt (entity, propertyName, value)
    if type(propertyName) ~= 'string' then
        error('Value of DecorSetInt:propertyName is not a string [is ' .. propertyName .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of DecorSetInt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['DecorSetInt'] or nil
end

function DecorRegister (propertyName, type)
    if type(propertyName) ~= 'string' then
        error('Value of DecorRegister:propertyName is not a string [is ' .. propertyName .. ']')
    end
    if type(type) ~= 'number' then
        error('Value of DecorRegister:type is not a number [is ' .. type .. ']')
    end
    return MockReturnValue['DecorRegister'] or nil
end

function DecorSetTime (entity, propertyName, timestamp)
    if type(propertyName) ~= 'string' then
        error('Value of DecorSetTime:propertyName is not a string [is ' .. propertyName .. ']')
    end
    if type(timestamp) ~= 'number' then
        error('Value of DecorSetTime:timestamp is not a number [is ' .. timestamp .. ']')
    end
    return MockReturnValue['DecorSetTime'] or nil
end

function AddCamSplineNodeUsingGameplayFrame (cam, p1, p2)
    if type(p1) ~= 'number' then
        error('Value of AddCamSplineNodeUsingGameplayFrame:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of AddCamSplineNodeUsingGameplayFrame:p2 is not a number [is ' .. p2 .. ']')
    end
    return MockReturnValue['AddCamSplineNodeUsingGameplayFrame'] or nil
end

function AnimatedShakeScriptGlobal (p0, p1, p2, p3)
    if type(p0) ~= 'string' then
        error('Value of AnimatedShakeScriptGlobal:p0 is not a string [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'string' then
        error('Value of AnimatedShakeScriptGlobal:p1 is not a string [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of AnimatedShakeScriptGlobal:p2 is not a string [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AnimatedShakeScriptGlobal:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['AnimatedShakeScriptGlobal'] or nil
end

function ClampGameplayCamPitch (minimum, maximum)
    if type(minimum) ~= 'number' then
        error('Value of ClampGameplayCamPitch:minimum is not a number [is ' .. minimum .. ']')
    end
    if type(maximum) ~= 'number' then
        error('Value of ClampGameplayCamPitch:maximum is not a number [is ' .. maximum .. ']')
    end
    return MockReturnValue['ClampGameplayCamPitch'] or nil
end

function AnimatedShakeCam (cam, p1, p2, p3, amplitude)
    if type(p1) ~= 'string' then
        error('Value of AnimatedShakeCam:p1 is not a string [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of AnimatedShakeCam:p2 is not a string [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'string' then
        error('Value of AnimatedShakeCam:p3 is not a string [is ' .. p3 .. ']')
    end
    if type(amplitude) ~= 'number' then
        error('Value of AnimatedShakeCam:amplitude is not a number [is ' .. amplitude .. ']')
    end
    return MockReturnValue['AnimatedShakeCam'] or nil
end

function AddCamSplineNodeUsingCameraFrame (cam, cam2, p2, p3)
    if type(p2) ~= 'number' then
        error('Value of AddCamSplineNodeUsingCameraFrame:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddCamSplineNodeUsingCameraFrame:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['AddCamSplineNodeUsingCameraFrame'] or nil
end

function CreateCamera (camHash, p1)
    if type(p1) ~= 'boolean' then
        error('Value of CreateCamera:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['CreateCamera'] or nil
end

function CustomMenuCoordinates (p0)
    if type(p0) ~= 'number' then
        error('Value of CustomMenuCoordinates:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['CustomMenuCoordinates'] or nil
end

function AttachCamToVehicleBone (cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offX, offY, offZ, fixedDirection)
    if type(boneIndex) ~= 'number' then
        error('Value of AttachCamToVehicleBone:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    if type(relativeRotation) ~= 'boolean' then
        error('Value of AttachCamToVehicleBone:relativeRotation is not boolean [is ' .. relativeRotation .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of AttachCamToVehicleBone:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of AttachCamToVehicleBone:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of AttachCamToVehicleBone:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(offX) ~= 'number' then
        error('Value of AttachCamToVehicleBone:offX is not a number [is ' .. offX .. ']')
    end
    if type(offY) ~= 'number' then
        error('Value of AttachCamToVehicleBone:offY is not a number [is ' .. offY .. ']')
    end
    if type(offZ) ~= 'number' then
        error('Value of AttachCamToVehicleBone:offZ is not a number [is ' .. offZ .. ']')
    end
    if type(fixedDirection) ~= 'boolean' then
        error('Value of AttachCamToVehicleBone:fixedDirection is not boolean [is ' .. fixedDirection .. ']')
    end
    return MockReturnValue['AttachCamToVehicleBone'] or nil
end

function CreateCam (camName, p1)
    if type(camName) ~= 'string' then
        error('Value of CreateCam:camName is not a string [is ' .. camName .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of CreateCam:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['CreateCam'] or nil
end

function DestroyCam (cam, thisScriptCheck)
    if type(thisScriptCheck) ~= 'boolean' then
        error('Value of DestroyCam:thisScriptCheck is not boolean [is ' .. thisScriptCheck .. ']')
    end
    return MockReturnValue['DestroyCam'] or nil
end

function GetCamFov (cam)
    return MockReturnValue['GetCamFov'] or nil
end

function GetFinalRenderedCamFarClip ()
    return MockReturnValue['GetFinalRenderedCamFarClip'] or nil
end

function ForceCinematicRenderingThisUpdate (p0)
    if type(p0) ~= 'boolean' then
        error('Value of ForceCinematicRenderingThisUpdate:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['ForceCinematicRenderingThisUpdate'] or nil
end

function GetFinalRenderedCamMotionBlurStrength ()
    return MockReturnValue['GetFinalRenderedCamMotionBlurStrength'] or nil
end

function DisableVehicleFirstPersonCamThisFrame ()
    return MockReturnValue['DisableVehicleFirstPersonCamThisFrame'] or nil
end

function CreateCamWithParams (camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9)
    if type(camName) ~= 'string' then
        error('Value of CreateCamWithParams:camName is not a string [is ' .. camName .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of CreateCamWithParams:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of CreateCamWithParams:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of CreateCamWithParams:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of CreateCamWithParams:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of CreateCamWithParams:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of CreateCamWithParams:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(fov) ~= 'number' then
        error('Value of CreateCamWithParams:fov is not a number [is ' .. fov .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of CreateCamWithParams:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of CreateCamWithParams:p9 is not a number [is ' .. p9 .. ']')
    end
    return MockReturnValue['CreateCamWithParams'] or nil
end

function DoScreenFadeOut (duration)
    if type(duration) ~= 'number' then
        error('Value of DoScreenFadeOut:duration is not a number [is ' .. duration .. ']')
    end
    return MockReturnValue['DoScreenFadeOut'] or nil
end

function GetGameplayCamRelativeHeading ()
    return MockReturnValue['GetGameplayCamRelativeHeading'] or nil
end

function DoScreenFadeIn (duration)
    if type(duration) ~= 'number' then
        error('Value of DoScreenFadeIn:duration is not a number [is ' .. duration .. ']')
    end
    return MockReturnValue['DoScreenFadeIn'] or nil
end

function DestroyAllCams (thisScriptCheck)
    if type(thisScriptCheck) ~= 'boolean' then
        error('Value of DestroyAllCams:thisScriptCheck is not boolean [is ' .. thisScriptCheck .. ']')
    end
    return MockReturnValue['DestroyAllCams'] or nil
end

function CreateCameraWithParams (camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9)
    if type(posX) ~= 'number' then
        error('Value of CreateCameraWithParams:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of CreateCameraWithParams:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of CreateCameraWithParams:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of CreateCameraWithParams:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of CreateCameraWithParams:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of CreateCameraWithParams:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(fov) ~= 'number' then
        error('Value of CreateCameraWithParams:fov is not a number [is ' .. fov .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of CreateCameraWithParams:p8 is not boolean [is ' .. p8 .. ']')
    end
    return MockReturnValue['CreateCameraWithParams'] or nil
end

function GetCamRot (cam, rotationOrder)
    if type(rotationOrder) ~= 'number' then
        error('Value of GetCamRot:rotationOrder is not a number [is ' .. rotationOrder .. ']')
    end
    return MockReturnValue['GetCamRot'] or nil
end

function GetCamSplineNodePhase (cam)
    return MockReturnValue['GetCamSplineNodePhase'] or nil
end

function AttachCamToPedBone (cam, ped, boneIndex, x, y, z, heading)
    if type(boneIndex) ~= 'number' then
        error('Value of AttachCamToPedBone:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of AttachCamToPedBone:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AttachCamToPedBone:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AttachCamToPedBone:z is not a number [is ' .. z .. ']')
    end
    if type(heading) ~= 'boolean' then
        error('Value of AttachCamToPedBone:heading is not boolean [is ' .. heading .. ']')
    end
    return MockReturnValue['AttachCamToPedBone'] or nil
end

function AddCamSplineNode (camera, x, y, z, xRot, yRot, zRot, length, p8, transitionType)
    if type(x) ~= 'number' then
        error('Value of AddCamSplineNode:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddCamSplineNode:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddCamSplineNode:z is not a number [is ' .. z .. ']')
    end
    if type(xRot) ~= 'number' then
        error('Value of AddCamSplineNode:xRot is not a number [is ' .. xRot .. ']')
    end
    if type(yRot) ~= 'number' then
        error('Value of AddCamSplineNode:yRot is not a number [is ' .. yRot .. ']')
    end
    if type(zRot) ~= 'number' then
        error('Value of AddCamSplineNode:zRot is not a number [is ' .. zRot .. ']')
    end
    if type(length) ~= 'number' then
        error('Value of AddCamSplineNode:length is not a number [is ' .. length .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of AddCamSplineNode:p8 is not a number [is ' .. p8 .. ']')
    end
    if type(transitionType) ~= 'number' then
        error('Value of AddCamSplineNode:transitionType is not a number [is ' .. transitionType .. ']')
    end
    return MockReturnValue['AddCamSplineNode'] or nil
end

function GetCamSplineNodeIndex (cam)
    return MockReturnValue['GetCamSplineNodeIndex'] or nil
end

function DisableCamCollisionForEntity (entity)
    return MockReturnValue['DisableCamCollisionForEntity'] or nil
end

function DetachCam (cam)
    return MockReturnValue['DetachCam'] or nil
end

function GetFirstPersonAimCamZoomFactor ()
    return MockReturnValue['GetFirstPersonAimCamZoomFactor'] or nil
end

function IsCamActive (cam)
    return MockReturnValue['IsCamActive'] or nil
end

function IsCamPlayingAnim (cam, animName, animDictionary)
    if type(animName) ~= 'string' then
        error('Value of IsCamPlayingAnim:animName is not a string [is ' .. animName .. ']')
    end
    if type(animDictionary) ~= 'string' then
        error('Value of IsCamPlayingAnim:animDictionary is not a string [is ' .. animDictionary .. ']')
    end
    return MockReturnValue['IsCamPlayingAnim'] or nil
end

function GetCamAnimCurrentPhase (cam)
    return MockReturnValue['GetCamAnimCurrentPhase'] or nil
end

function GetFinalRenderedCamFarDof ()
    return MockReturnValue['GetFinalRenderedCamFarDof'] or nil
end

function DisableFirstPersonCamThisFrame ()
    return MockReturnValue['DisableFirstPersonCamThisFrame'] or nil
end

function DoesCamExist (cam)
    return MockReturnValue['DoesCamExist'] or nil
end

function DisableAimCamThisUpdate ()
    return MockReturnValue['DisableAimCamThisUpdate'] or nil
end

function AnimateGameplayCamZoom (p0, distance)
    if type(p0) ~= 'number' then
        error('Value of AnimateGameplayCamZoom:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(distance) ~= 'number' then
        error('Value of AnimateGameplayCamZoom:distance is not a number [is ' .. distance .. ']')
    end
    return MockReturnValue['AnimateGameplayCamZoom'] or nil
end

function AddCamSplineNodeUsingCamera (cam, cam2, p2, p3)
    if type(p2) ~= 'number' then
        error('Value of AddCamSplineNodeUsingCamera:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddCamSplineNodeUsingCamera:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['AddCamSplineNodeUsingCamera'] or nil
end

function GetFinalRenderedCamNearClip ()
    return MockReturnValue['GetFinalRenderedCamNearClip'] or nil
end

function GetFollowVehicleCamZoomLevel ()
    return MockReturnValue['GetFollowVehicleCamZoomLevel'] or nil
end

function EnableCrosshairThisFrame ()
    return MockReturnValue['EnableCrosshairThisFrame'] or nil
end

function GetGameplayCamRelativePitch ()
    return MockReturnValue['GetGameplayCamRelativePitch'] or nil
end

function GetGameplayCamCoord ()
    return MockReturnValue['GetGameplayCamCoord'] or nil
end

function GetFinalRenderedCamNearDof ()
    return MockReturnValue['GetFinalRenderedCamNearDof'] or nil
end

function GetCamNearClip (cam)
    return MockReturnValue['GetCamNearClip'] or nil
end

function IsFirstPersonAimCamActive ()
    return MockReturnValue['IsFirstPersonAimCamActive'] or nil
end

function IsCamRendering (cam)
    return MockReturnValue['IsCamRendering'] or nil
end

function AttachCamToEntity (cam, entity, xOffset, yOffset, zOffset, isRelative)
    if type(xOffset) ~= 'number' then
        error('Value of AttachCamToEntity:xOffset is not a number [is ' .. xOffset .. ']')
    end
    if type(yOffset) ~= 'number' then
        error('Value of AttachCamToEntity:yOffset is not a number [is ' .. yOffset .. ']')
    end
    if type(zOffset) ~= 'number' then
        error('Value of AttachCamToEntity:zOffset is not a number [is ' .. zOffset .. ']')
    end
    if type(isRelative) ~= 'boolean' then
        error('Value of AttachCamToEntity:isRelative is not boolean [is ' .. isRelative .. ']')
    end
    return MockReturnValue['AttachCamToEntity'] or nil
end

function IsGameplayCamRendering ()
    return MockReturnValue['IsGameplayCamRendering'] or nil
end

function IsScreenFadingIn ()
    return MockReturnValue['IsScreenFadingIn'] or nil
end

function GetFinalRenderedCamRot (rotationOrder)
    if type(rotationOrder) ~= 'number' then
        error('Value of GetFinalRenderedCamRot:rotationOrder is not a number [is ' .. rotationOrder .. ']')
    end
    return MockReturnValue['GetFinalRenderedCamRot'] or nil
end

function GetGameplayCamRot (rotationOrder)
    if type(rotationOrder) ~= 'number' then
        error('Value of GetGameplayCamRot:rotationOrder is not a number [is ' .. rotationOrder .. ']')
    end
    return MockReturnValue['GetGameplayCamRot'] or nil
end

function IsCinematicCamActive ()
    return MockReturnValue['IsCinematicCamActive'] or nil
end

function ApplyForceToEntityCenterOfMass (entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8)
    if type(forceType) ~= 'number' then
        error('Value of ApplyForceToEntityCenterOfMass:forceType is not a number [is ' .. forceType .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of ApplyForceToEntityCenterOfMass:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of ApplyForceToEntityCenterOfMass:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of ApplyForceToEntityCenterOfMass:z is not a number [is ' .. z .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of ApplyForceToEntityCenterOfMass:p5 is not boolean [is ' .. p5 .. ']')
    end
    if type(isDirectionRel) ~= 'boolean' then
        error('Value of ApplyForceToEntityCenterOfMass:isDirectionRel is not boolean [is ' .. isDirectionRel .. ']')
    end
    if type(isForceRel) ~= 'boolean' then
        error('Value of ApplyForceToEntityCenterOfMass:isForceRel is not boolean [is ' .. isForceRel .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of ApplyForceToEntityCenterOfMass:p8 is not boolean [is ' .. p8 .. ']')
    end
    return MockReturnValue['ApplyForceToEntityCenterOfMass'] or nil
end

function AttachEntityBoneToEntityBone (entity1, entity2, entityBone, entityBone2, p4, p5)
    if type(entityBone) ~= 'number' then
        error('Value of AttachEntityBoneToEntityBone:entityBone is not a number [is ' .. entityBone .. ']')
    end
    if type(entityBone2) ~= 'number' then
        error('Value of AttachEntityBoneToEntityBone:entityBone2 is not a number [is ' .. entityBone2 .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of AttachEntityBoneToEntityBone:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of AttachEntityBoneToEntityBone:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['AttachEntityBoneToEntityBone'] or nil
end

function GetEntityAlpha (entity)
    return MockReturnValue['GetEntityAlpha'] or nil
end

function GetEntityBoneCount (entity)
    return MockReturnValue['GetEntityBoneCount'] or nil
end

function GetAnimDuration (animDict, animName)
    if type(animDict) ~= 'string' then
        error('Value of GetAnimDuration:animDict is not a string [is ' .. animDict .. ']')
    end
    if type(animName) ~= 'string' then
        error('Value of GetAnimDuration:animName is not a string [is ' .. animName .. ']')
    end
    return MockReturnValue['GetAnimDuration'] or nil
end

function FreezeEntityPosition (entity, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of FreezeEntityPosition:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['FreezeEntityPosition'] or nil
end

function CreateModelHide (x, y, z, radius, model, p5)
    if type(x) ~= 'number' then
        error('Value of CreateModelHide:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateModelHide:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateModelHide:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateModelHide:radius is not a number [is ' .. radius .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of CreateModelHide:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['CreateModelHide'] or nil
end

function AttachEntityToEntity (entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, vertexIndex, fixedRot)
    if type(boneIndex) ~= 'number' then
        error('Value of AttachEntityToEntity:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    if type(xPos) ~= 'number' then
        error('Value of AttachEntityToEntity:xPos is not a number [is ' .. xPos .. ']')
    end
    if type(yPos) ~= 'number' then
        error('Value of AttachEntityToEntity:yPos is not a number [is ' .. yPos .. ']')
    end
    if type(zPos) ~= 'number' then
        error('Value of AttachEntityToEntity:zPos is not a number [is ' .. zPos .. ']')
    end
    if type(xRot) ~= 'number' then
        error('Value of AttachEntityToEntity:xRot is not a number [is ' .. xRot .. ']')
    end
    if type(yRot) ~= 'number' then
        error('Value of AttachEntityToEntity:yRot is not a number [is ' .. yRot .. ']')
    end
    if type(zRot) ~= 'number' then
        error('Value of AttachEntityToEntity:zRot is not a number [is ' .. zRot .. ']')
    end
    if type(p9) ~= 'boolean' then
        error('Value of AttachEntityToEntity:p9 is not boolean [is ' .. p9 .. ']')
    end
    if type(useSoftPinning) ~= 'boolean' then
        error('Value of AttachEntityToEntity:useSoftPinning is not boolean [is ' .. useSoftPinning .. ']')
    end
    if type(collision) ~= 'boolean' then
        error('Value of AttachEntityToEntity:collision is not boolean [is ' .. collision .. ']')
    end
    if type(isPed) ~= 'boolean' then
        error('Value of AttachEntityToEntity:isPed is not boolean [is ' .. isPed .. ']')
    end
    if type(vertexIndex) ~= 'number' then
        error('Value of AttachEntityToEntity:vertexIndex is not a number [is ' .. vertexIndex .. ']')
    end
    if type(fixedRot) ~= 'boolean' then
        error('Value of AttachEntityToEntity:fixedRot is not boolean [is ' .. fixedRot .. ']')
    end
    return MockReturnValue['AttachEntityToEntity'] or nil
end

function GetCollisionNormalOfLastHitForEntity (entity)
    return MockReturnValue['GetCollisionNormalOfLastHitForEntity'] or nil
end

function AttachEntityBoneToEntityBonePhysically (entity1, entity2, entityBone, entityBone2, p4, p5)
    if type(entityBone) ~= 'number' then
        error('Value of AttachEntityBoneToEntityBonePhysically:entityBone is not a number [is ' .. entityBone .. ']')
    end
    if type(entityBone2) ~= 'number' then
        error('Value of AttachEntityBoneToEntityBonePhysically:entityBone2 is not a number [is ' .. entityBone2 .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of AttachEntityBoneToEntityBonePhysically:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of AttachEntityBoneToEntityBonePhysically:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['AttachEntityBoneToEntityBonePhysically'] or nil
end

function CreateForcedObject (x, y, z, p3, modelHash, p5)
    if type(x) ~= 'number' then
        error('Value of CreateForcedObject:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateForcedObject:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateForcedObject:z is not a number [is ' .. z .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of CreateForcedObject:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['CreateForcedObject'] or nil
end

function GetEntityCollisionDisabled (entity)
    return MockReturnValue['GetEntityCollisionDisabled'] or nil
end

function GetEntityAttachedTo (entity)
    return MockReturnValue['GetEntityAttachedTo'] or nil
end

function GetEntityBoneRotation (entity, boneIndex)
    if type(boneIndex) ~= 'number' then
        error('Value of GetEntityBoneRotation:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    return MockReturnValue['GetEntityBoneRotation'] or nil
end

function AttachEntityToEntityPhysically (entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18)
    if type(boneIndex1) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:boneIndex1 is not a number [is ' .. boneIndex1 .. ']')
    end
    if type(boneIndex2) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:boneIndex2 is not a number [is ' .. boneIndex2 .. ']')
    end
    if type(xPos1) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:xPos1 is not a number [is ' .. xPos1 .. ']')
    end
    if type(yPos1) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:yPos1 is not a number [is ' .. yPos1 .. ']')
    end
    if type(zPos1) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:zPos1 is not a number [is ' .. zPos1 .. ']')
    end
    if type(xPos2) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:xPos2 is not a number [is ' .. xPos2 .. ']')
    end
    if type(yPos2) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:yPos2 is not a number [is ' .. yPos2 .. ']')
    end
    if type(zPos2) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:zPos2 is not a number [is ' .. zPos2 .. ']')
    end
    if type(xRot) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:xRot is not a number [is ' .. xRot .. ']')
    end
    if type(yRot) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:yRot is not a number [is ' .. yRot .. ']')
    end
    if type(zRot) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:zRot is not a number [is ' .. zRot .. ']')
    end
    if type(breakForce) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:breakForce is not a number [is ' .. breakForce .. ']')
    end
    if type(fixedRot) ~= 'boolean' then
        error('Value of AttachEntityToEntityPhysically:fixedRot is not boolean [is ' .. fixedRot .. ']')
    end
    if type(p15) ~= 'boolean' then
        error('Value of AttachEntityToEntityPhysically:p15 is not boolean [is ' .. p15 .. ']')
    end
    if type(collision) ~= 'boolean' then
        error('Value of AttachEntityToEntityPhysically:collision is not boolean [is ' .. collision .. ']')
    end
    if type(teleport) ~= 'boolean' then
        error('Value of AttachEntityToEntityPhysically:teleport is not boolean [is ' .. teleport .. ']')
    end
    if type(p18) ~= 'number' then
        error('Value of AttachEntityToEntityPhysically:p18 is not a number [is ' .. p18 .. ']')
    end
    return MockReturnValue['AttachEntityToEntityPhysically'] or nil
end

function GetEntityBoneIndexByName (entity, boneName)
    if type(boneName) ~= 'string' then
        error('Value of GetEntityBoneIndexByName:boneName is not a string [is ' .. boneName .. ']')
    end
    return MockReturnValue['GetEntityBoneIndexByName'] or nil
end

function CreateModelHideExcludingScriptObjects (x, y, z, radius, model, p5)
    if type(x) ~= 'number' then
        error('Value of CreateModelHideExcludingScriptObjects:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateModelHideExcludingScriptObjects:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateModelHideExcludingScriptObjects:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateModelHideExcludingScriptObjects:radius is not a number [is ' .. radius .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of CreateModelHideExcludingScriptObjects:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['CreateModelHideExcludingScriptObjects'] or nil
end

function CreateModelSwap (x, y, z, radius, originalModel, newModel, p6)
    if type(x) ~= 'number' then
        error('Value of CreateModelSwap:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateModelSwap:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateModelSwap:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateModelSwap:radius is not a number [is ' .. radius .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of CreateModelSwap:p6 is not boolean [is ' .. p6 .. ']')
    end
    return MockReturnValue['CreateModelSwap'] or nil
end

function DetachEntity (entity, dynamic, collision)
    if type(dynamic) ~= 'boolean' then
        error('Value of DetachEntity:dynamic is not boolean [is ' .. dynamic .. ']')
    end
    if type(collision) ~= 'boolean' then
        error('Value of DetachEntity:collision is not boolean [is ' .. collision .. ']')
    end
    return MockReturnValue['DetachEntity'] or nil
end

function GetEntityPhysicsHeading (entity)
    return MockReturnValue['GetEntityPhysicsHeading'] or nil
end

function GetEntityBoneRotationLocal (entity, boneIndex)
    if type(boneIndex) ~= 'number' then
        error('Value of GetEntityBoneRotationLocal:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    return MockReturnValue['GetEntityBoneRotationLocal'] or nil
end

function GetEntityForwardVector (entity)
    return MockReturnValue['GetEntityForwardVector'] or nil
end

function DoesEntityExist (entity)
    return MockReturnValue['DoesEntityExist'] or nil
end

function DeleteEntity (entity)
    return MockReturnValue['DeleteEntity'] or nil
end

function GetEntityAnimCurrentTime (entity, animDict, animName)
    if type(animDict) ~= 'string' then
        error('Value of GetEntityAnimCurrentTime:animDict is not a string [is ' .. animDict .. ']')
    end
    if type(animName) ~= 'string' then
        error('Value of GetEntityAnimCurrentTime:animName is not a string [is ' .. animName .. ']')
    end
    return MockReturnValue['GetEntityAnimCurrentTime'] or nil
end

function GetEntityUprightValue (entity)
    return MockReturnValue['GetEntityUprightValue'] or nil
end

function GetEntityCoords (entity, alive)
    if type(alive) ~= 'boolean' then
        error('Value of GetEntityCoords:alive is not boolean [is ' .. alive .. ']')
    end
    return MockReturnValue['GetEntityCoords'] or nil
end

function GetEntityAnimTotalTime (entity, animDict, animName)
    if type(animDict) ~= 'string' then
        error('Value of GetEntityAnimTotalTime:animDict is not a string [is ' .. animDict .. ']')
    end
    if type(animName) ~= 'string' then
        error('Value of GetEntityAnimTotalTime:animName is not a string [is ' .. animName .. ']')
    end
    return MockReturnValue['GetEntityAnimTotalTime'] or nil
end

function DoesEntityHavePhysics (entity)
    return MockReturnValue['DoesEntityHavePhysics'] or nil
end

function ClearEntityLastDamageEntity (entity)
    return MockReturnValue['ClearEntityLastDamageEntity'] or nil
end

function GetEntityHealth (entity)
    return MockReturnValue['GetEntityHealth'] or nil
end

function FindAnimEventPhase (animDictionary, animName, p2, p3, p4)
    if type(animDictionary) ~= 'string' then
        error('Value of FindAnimEventPhase:animDictionary is not a string [is ' .. animDictionary .. ']')
    end
    if type(animName) ~= 'string' then
        error('Value of FindAnimEventPhase:animName is not a string [is ' .. animName .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of FindAnimEventPhase:p2 is not a string [is ' .. p2 .. ']')
    end
    return MockReturnValue['FindAnimEventPhase'] or nil
end

function GetEntityCanBeDamaged (entity)
    return MockReturnValue['GetEntityCanBeDamaged'] or nil
end

function GetEntityRotation (entity, rotationOrder)
    if type(rotationOrder) ~= 'number' then
        error('Value of GetEntityRotation:rotationOrder is not a number [is ' .. rotationOrder .. ']')
    end
    return MockReturnValue['GetEntityRotation'] or nil
end

function GetEntityLodDist (entity)
    return MockReturnValue['GetEntityLodDist'] or nil
end

function GetEntitySubmergedLevel (entity)
    return MockReturnValue['GetEntitySubmergedLevel'] or nil
end

function GetEntityModel (entity)
    return MockReturnValue['GetEntityModel'] or nil
end

function DoesEntityHaveDrawable (entity)
    return MockReturnValue['DoesEntityHaveDrawable'] or nil
end

function EnableEntityUnk (entity)
    return MockReturnValue['EnableEntityUnk'] or nil
end

function GetEntityMatrix (entity, forwardVector, rightVector, upVector, position)
    return MockReturnValue['GetEntityMatrix'] or nil
end

function DoesEntityBelongToThisScript (entity, p2)
    if type(p2) ~= 'boolean' then
        error('Value of DoesEntityBelongToThisScript:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['DoesEntityBelongToThisScript'] or nil
end

function GetEntitySpeed (entity)
    return MockReturnValue['GetEntitySpeed'] or nil
end

function GetEntityType (entity)
    return MockReturnValue['GetEntityType'] or nil
end

function GetEntityForwardY (entity)
    return MockReturnValue['GetEntityForwardY'] or nil
end

function HasEntityCollidedWithAnything (entity)
    return MockReturnValue['HasEntityCollidedWithAnything'] or nil
end

function GetEntityForwardX (entity)
    return MockReturnValue['GetEntityForwardX'] or nil
end

function GetOffsetFromEntityGivenWorldCoords (entity, posX, posY, posZ)
    if type(posX) ~= 'number' then
        error('Value of GetOffsetFromEntityGivenWorldCoords:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of GetOffsetFromEntityGivenWorldCoords:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of GetOffsetFromEntityGivenWorldCoords:posZ is not a number [is ' .. posZ .. ']')
    end
    return MockReturnValue['GetOffsetFromEntityGivenWorldCoords'] or nil
end

function GetEntityBonePosition2 (entity, boneIndex)
    if type(boneIndex) ~= 'number' then
        error('Value of GetEntityBonePosition2:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    return MockReturnValue['GetEntityBonePosition2'] or nil
end

function GetEntityProofs (entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof)
    return MockReturnValue['GetEntityProofs'] or nil
end

function ApplyForceToEntity (entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13)
    if type(forceType) ~= 'number' then
        error('Value of ApplyForceToEntity:forceType is not a number [is ' .. forceType .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of ApplyForceToEntity:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of ApplyForceToEntity:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of ApplyForceToEntity:z is not a number [is ' .. z .. ']')
    end
    if type(offX) ~= 'number' then
        error('Value of ApplyForceToEntity:offX is not a number [is ' .. offX .. ']')
    end
    if type(offY) ~= 'number' then
        error('Value of ApplyForceToEntity:offY is not a number [is ' .. offY .. ']')
    end
    if type(offZ) ~= 'number' then
        error('Value of ApplyForceToEntity:offZ is not a number [is ' .. offZ .. ']')
    end
    if type(boneIndex) ~= 'number' then
        error('Value of ApplyForceToEntity:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    if type(isDirectionRel) ~= 'boolean' then
        error('Value of ApplyForceToEntity:isDirectionRel is not boolean [is ' .. isDirectionRel .. ']')
    end
    if type(ignoreUpVec) ~= 'boolean' then
        error('Value of ApplyForceToEntity:ignoreUpVec is not boolean [is ' .. ignoreUpVec .. ']')
    end
    if type(isForceRel) ~= 'boolean' then
        error('Value of ApplyForceToEntity:isForceRel is not boolean [is ' .. isForceRel .. ']')
    end
    if type(p12) ~= 'boolean' then
        error('Value of ApplyForceToEntity:p12 is not boolean [is ' .. p12 .. ']')
    end
    if type(p13) ~= 'boolean' then
        error('Value of ApplyForceToEntity:p13 is not boolean [is ' .. p13 .. ']')
    end
    return MockReturnValue['ApplyForceToEntity'] or nil
end

function GetLastMaterialHitByEntity (entity)
    return MockReturnValue['GetLastMaterialHitByEntity'] or nil
end

function HasAnimEventFired (entity, actionHash)
    return MockReturnValue['HasAnimEventFired'] or nil
end

function IsEntityAVehicle (entity)
    return MockReturnValue['IsEntityAVehicle'] or nil
end

function GetEntityMaxHealth (entity)
    return MockReturnValue['GetEntityMaxHealth'] or nil
end

function GetEntityHeightAboveGround (entity)
    return MockReturnValue['GetEntityHeightAboveGround'] or nil
end

function GetEntityPickup (entity, modelHash)
    return MockReturnValue['GetEntityPickup'] or nil
end

function HasEntityClearLosToEntity (entity1, entity2, traceType)
    if type(traceType) ~= 'number' then
        error('Value of HasEntityClearLosToEntity:traceType is not a number [is ' .. traceType .. ']')
    end
    return MockReturnValue['HasEntityClearLosToEntity'] or nil
end

function IsAnEntity (handle)
    if type(handle) ~= 'number' then
        error('Value of IsAnEntity:handle is not a number [is ' .. handle .. ']')
    end
    return MockReturnValue['IsAnEntity'] or nil
end

function HasCollisionLoadedAroundEntity (entity)
    return MockReturnValue['HasCollisionLoadedAroundEntity'] or nil
end

function GetEntityRoll (entity)
    return MockReturnValue['GetEntityRoll'] or nil
end

function IsEntityInArea (entity, x1, y1, z1, x2, y2, z2, p7, p8, p9)
    if type(x1) ~= 'number' then
        error('Value of IsEntityInArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsEntityInArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsEntityInArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsEntityInArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsEntityInArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsEntityInArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of IsEntityInArea:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of IsEntityInArea:p8 is not boolean [is ' .. p8 .. ']')
    end
    return MockReturnValue['IsEntityInArea'] or nil
end

function GetOffsetFromEntityInWorldCoords (entity, offsetX, offsetY, offsetZ)
    if type(offsetX) ~= 'number' then
        error('Value of GetOffsetFromEntityInWorldCoords:offsetX is not a number [is ' .. offsetX .. ']')
    end
    if type(offsetY) ~= 'number' then
        error('Value of GetOffsetFromEntityInWorldCoords:offsetY is not a number [is ' .. offsetY .. ']')
    end
    if type(offsetZ) ~= 'number' then
        error('Value of GetOffsetFromEntityInWorldCoords:offsetZ is not a number [is ' .. offsetZ .. ']')
    end
    return MockReturnValue['GetOffsetFromEntityInWorldCoords'] or nil
end

function IsEntityAttachedToAnyVehicle (entity)
    return MockReturnValue['IsEntityAttachedToAnyVehicle'] or nil
end

function GetEntityHeight (entity, X, Y, Z, atTop, inWorldCoords)
    if type(X) ~= 'number' then
        error('Value of GetEntityHeight:X is not a number [is ' .. X .. ']')
    end
    if type(Y) ~= 'number' then
        error('Value of GetEntityHeight:Y is not a number [is ' .. Y .. ']')
    end
    if type(Z) ~= 'number' then
        error('Value of GetEntityHeight:Z is not a number [is ' .. Z .. ']')
    end
    if type(atTop) ~= 'boolean' then
        error('Value of GetEntityHeight:atTop is not boolean [is ' .. atTop .. ']')
    end
    if type(inWorldCoords) ~= 'boolean' then
        error('Value of GetEntityHeight:inWorldCoords is not boolean [is ' .. inWorldCoords .. ']')
    end
    return MockReturnValue['GetEntityHeight'] or nil
end

function IsEntityAttachedToAnyPed (entity)
    return MockReturnValue['IsEntityAttachedToAnyPed'] or nil
end

function GetEntityHeading (entity)
    return MockReturnValue['GetEntityHeading'] or nil
end

function GetObjectIndexFromEntityIndex (entity)
    return MockReturnValue['GetObjectIndexFromEntityIndex'] or nil
end

function GetNearestPlayerToEntity (entity)
    return MockReturnValue['GetNearestPlayerToEntity'] or nil
end

function GetEntitySpeedVector (entity, relative)
    if type(relative) ~= 'boolean' then
        error('Value of GetEntitySpeedVector:relative is not boolean [is ' .. relative .. ']')
    end
    return MockReturnValue['GetEntitySpeedVector'] or nil
end

function IsEntityAnObject (entity)
    return MockReturnValue['IsEntityAnObject'] or nil
end

function ForceEntityAiAndAnimationUpdate (entity)
    return MockReturnValue['ForceEntityAiAndAnimationUpdate'] or nil
end

function IsEntityAttachedToAnyObject (entity)
    return MockReturnValue['IsEntityAttachedToAnyObject'] or nil
end

function GetNearestPlayerToEntityOnTeam (entity, team)
    if type(team) ~= 'number' then
        error('Value of GetNearestPlayerToEntityOnTeam:team is not a number [is ' .. team .. ']')
    end
    return MockReturnValue['GetNearestPlayerToEntityOnTeam'] or nil
end

function GetEntityRotationVelocity (entity)
    return MockReturnValue['GetEntityRotationVelocity'] or nil
end

function GetPedIndexFromEntityIndex (entity)
    return MockReturnValue['GetPedIndexFromEntityIndex'] or nil
end

function GetEntityQuaternion (entity, x, y, z, w)
    return MockReturnValue['GetEntityQuaternion'] or nil
end

function GetEntityPitch (entity)
    return MockReturnValue['GetEntityPitch'] or nil
end

function GetEntityScript (entity, script)
    return MockReturnValue['GetEntityScript'] or nil
end

function HasEntityBeenDamagedByAnyVehicle (entity)
    return MockReturnValue['HasEntityBeenDamagedByAnyVehicle'] or nil
end

function GetVehicleIndexFromEntityIndex (entity)
    return MockReturnValue['GetVehicleIndexFromEntityIndex'] or nil
end

function IsEntityAMissionEntity (entity)
    return MockReturnValue['IsEntityAMissionEntity'] or nil
end

function HasEntityBeenDamagedByEntity (entity1, entity2, p2)
    if type(p2) ~= 'boolean' then
        error('Value of HasEntityBeenDamagedByEntity:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['HasEntityBeenDamagedByEntity'] or nil
end

function IsEntityInWater (entity)
    return MockReturnValue['IsEntityInWater'] or nil
end

function GetEntityVelocity (entity)
    return MockReturnValue['GetEntityVelocity'] or nil
end

function AddShockingEventForEntity (eventType, entity, duration)
    if type(eventType) ~= 'number' then
        error('Value of AddShockingEventForEntity:eventType is not a number [is ' .. eventType .. ']')
    end
    if type(duration) ~= 'number' then
        error('Value of AddShockingEventForEntity:duration is not a number [is ' .. duration .. ']')
    end
    return MockReturnValue['AddShockingEventForEntity'] or nil
end

function IsShockingEventInSphere (eventType, x, y, z, radius)
    if type(eventType) ~= 'number' then
        error('Value of IsShockingEventInSphere:eventType is not a number [is ' .. eventType .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of IsShockingEventInSphere:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of IsShockingEventInSphere:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of IsShockingEventInSphere:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of IsShockingEventInSphere:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['IsShockingEventInSphere'] or nil
end

function SetDecisionMaker (ped, name)
    return MockReturnValue['SetDecisionMaker'] or nil
end

function SuppressShockingEventsNextFrame ()
    return MockReturnValue['SuppressShockingEventsNextFrame'] or nil
end

function BlockDecisionMakerEvent (name, eventType)
    if type(eventType) ~= 'number' then
        error('Value of BlockDecisionMakerEvent:eventType is not a number [is ' .. eventType .. ']')
    end
    return MockReturnValue['BlockDecisionMakerEvent'] or nil
end

function AddShockingEventAtPosition (eventType, x, y, z, duration)
    if type(eventType) ~= 'number' then
        error('Value of AddShockingEventAtPosition:eventType is not a number [is ' .. eventType .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of AddShockingEventAtPosition:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddShockingEventAtPosition:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddShockingEventAtPosition:z is not a number [is ' .. z .. ']')
    end
    if type(duration) ~= 'number' then
        error('Value of AddShockingEventAtPosition:duration is not a number [is ' .. duration .. ']')
    end
    return MockReturnValue['AddShockingEventAtPosition'] or nil
end

function SuppressAgitationEventsNextFrame ()
    return MockReturnValue['SuppressAgitationEventsNextFrame'] or nil
end

function RemoveShockingEventSpawnBlockingAreas ()
    return MockReturnValue['RemoveShockingEventSpawnBlockingAreas'] or nil
end

function UnblockDecisionMakerEvent (name, eventType)
    if type(eventType) ~= 'number' then
        error('Value of UnblockDecisionMakerEvent:eventType is not a number [is ' .. eventType .. ']')
    end
    return MockReturnValue['UnblockDecisionMakerEvent'] or nil
end

function RemoveShockingEvent (event)
    return MockReturnValue['RemoveShockingEvent'] or nil
end

function RemoveAllShockingEvents (p0)
    if type(p0) ~= 'boolean' then
        error('Value of RemoveAllShockingEvents:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['RemoveAllShockingEvents'] or nil
end

function SuppressShockingEventTypeNextFrame (eventType)
    if type(eventType) ~= 'number' then
        error('Value of SuppressShockingEventTypeNextFrame:eventType is not a number [is ' .. eventType .. ']')
    end
    return MockReturnValue['SuppressShockingEventTypeNextFrame'] or nil
end

function ClearDecisionMakerEventResponse (name, eventType)
    if type(eventType) ~= 'number' then
        error('Value of ClearDecisionMakerEventResponse:eventType is not a number [is ' .. eventType .. ']')
    end
    return MockReturnValue['ClearDecisionMakerEventResponse'] or nil
end

function GetDlcWeaponComponentDataSp (dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr)
    if type(dlcWeaponIndex) ~= 'number' then
        error('Value of GetDlcWeaponComponentDataSp:dlcWeaponIndex is not a number [is ' .. dlcWeaponIndex .. ']')
    end
    if type(dlcWeapCompIndex) ~= 'number' then
        error('Value of GetDlcWeaponComponentDataSp:dlcWeapCompIndex is not a number [is ' .. dlcWeapCompIndex .. ']')
    end
    return MockReturnValue['GetDlcWeaponComponentDataSp'] or nil
end

function GetNumTattooShopDlcItems (character)
    if type(character) ~= 'number' then
        error('Value of GetNumTattooShopDlcItems:character is not a number [is ' .. character .. ']')
    end
    return MockReturnValue['GetNumTattooShopDlcItems'] or nil
end

function GetNumDlcWeaponComponents (dlcWeaponIndex)
    if type(dlcWeaponIndex) ~= 'number' then
        error('Value of GetNumDlcWeaponComponents:dlcWeaponIndex is not a number [is ' .. dlcWeaponIndex .. ']')
    end
    return MockReturnValue['GetNumDlcWeaponComponents'] or nil
end

function GetShopPedComponent (componentHash, outComponent)
    return MockReturnValue['GetShopPedComponent'] or nil
end

function DoesShopPedApparelHaveRestrictionTag (componentHash, restrictionTagHash, componentId)
    if type(componentId) ~= 'number' then
        error('Value of DoesShopPedApparelHaveRestrictionTag:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['DoesShopPedApparelHaveRestrictionTag'] or nil
end

function GetForcedComponent (componentHash, componentId, nameHash, enumValue, componentType)
    if type(componentId) ~= 'number' then
        error('Value of GetForcedComponent:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['GetForcedComponent'] or nil
end

function GetShopPedOutfitLocate (p0)
    return MockReturnValue['GetShopPedOutfitLocate'] or nil
end

function GetDlcWeaponComponentData (dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr)
    if type(dlcWeaponIndex) ~= 'number' then
        error('Value of GetDlcWeaponComponentData:dlcWeaponIndex is not a number [is ' .. dlcWeaponIndex .. ']')
    end
    if type(dlcWeapCompIndex) ~= 'number' then
        error('Value of GetDlcWeaponComponentData:dlcWeapCompIndex is not a number [is ' .. dlcWeapCompIndex .. ']')
    end
    return MockReturnValue['GetDlcWeaponComponentData'] or nil
end

function GetNumDlcWeaponsSp ()
    return MockReturnValue['GetNumDlcWeaponsSp'] or nil
end

function GetNumDlcWeapons ()
    return MockReturnValue['GetNumDlcWeapons'] or nil
end

function GetShopPedOutfit (p0, p1)
    return MockReturnValue['GetShopPedOutfit'] or nil
end

function GetShopPedOutfitPropVariant (outfit, slot, item)
    if type(slot) ~= 'number' then
        error('Value of GetShopPedOutfitPropVariant:slot is not a number [is ' .. slot .. ']')
    end
    return MockReturnValue['GetShopPedOutfitPropVariant'] or nil
end

function GetNumDlcVehicles ()
    return MockReturnValue['GetNumDlcVehicles'] or nil
end

function GetNumDlcWeaponComponentsSp (dlcWeaponIndex)
    if type(dlcWeaponIndex) ~= 'number' then
        error('Value of GetNumDlcWeaponComponentsSp:dlcWeaponIndex is not a number [is ' .. dlcWeaponIndex .. ']')
    end
    return MockReturnValue['GetNumDlcWeaponComponentsSp'] or nil
end

function GetDlcVehicleModLockHash (hash)
    if type(hash) ~= 'number' then
        error('Value of GetDlcVehicleModLockHash:hash is not a number [is ' .. hash .. ']')
    end
    return MockReturnValue['GetDlcVehicleModLockHash'] or nil
end

function GetShopPedApparelForcedComponentCount (componentHash)
    return MockReturnValue['GetShopPedApparelForcedComponentCount'] or nil
end

function GetDlcVehicleData (dlcVehicleIndex, outData)
    if type(dlcVehicleIndex) ~= 'number' then
        error('Value of GetDlcVehicleData:dlcVehicleIndex is not a number [is ' .. dlcVehicleIndex .. ']')
    end
    return MockReturnValue['GetDlcVehicleData'] or nil
end

function GetDlcVehicleModel (dlcVehicleIndex)
    if type(dlcVehicleIndex) ~= 'number' then
        error('Value of GetDlcVehicleModel:dlcVehicleIndex is not a number [is ' .. dlcVehicleIndex .. ']')
    end
    return MockReturnValue['GetDlcVehicleModel'] or nil
end

function GetHashNameForComponent (entity, componentId, drawableVariant, textureVariant)
    if type(componentId) ~= 'number' then
        error('Value of GetHashNameForComponent:componentId is not a number [is ' .. componentId .. ']')
    end
    if type(drawableVariant) ~= 'number' then
        error('Value of GetHashNameForComponent:drawableVariant is not a number [is ' .. drawableVariant .. ']')
    end
    if type(textureVariant) ~= 'number' then
        error('Value of GetHashNameForComponent:textureVariant is not a number [is ' .. textureVariant .. ']')
    end
    return MockReturnValue['GetHashNameForComponent'] or nil
end

function GetShopPedQueryComponent (componentId, outComponent)
    if type(componentId) ~= 'number' then
        error('Value of GetShopPedQueryComponent:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['GetShopPedQueryComponent'] or nil
end

function GetShopPedApparelVariantComponentCount (componentHash)
    return MockReturnValue['GetShopPedApparelVariantComponentCount'] or nil
end

function GetShopPedProp (componentHash, outProp)
    return MockReturnValue['GetShopPedProp'] or nil
end

function GetForcedProp (componentHash, forcedPropIndex, nameHash, enumValue, anchorPoint)
    return MockReturnValue['GetForcedProp'] or nil
end

function GetHashNameForProp (entity, componentId, propIndex, propTextureIndex)
    if type(componentId) ~= 'number' then
        error('Value of GetHashNameForProp:componentId is not a number [is ' .. componentId .. ']')
    end
    if type(propIndex) ~= 'number' then
        error('Value of GetHashNameForProp:propIndex is not a number [is ' .. propIndex .. ']')
    end
    if type(propTextureIndex) ~= 'number' then
        error('Value of GetHashNameForProp:propTextureIndex is not a number [is ' .. propTextureIndex .. ']')
    end
    return MockReturnValue['GetHashNameForProp'] or nil
end

function SetupShopPedApparelQueryTu (character, p1, p2, p3, p4, componentId)
    if type(character) ~= 'number' then
        error('Value of SetupShopPedApparelQueryTu:character is not a number [is ' .. character .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of SetupShopPedApparelQueryTu:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of SetupShopPedApparelQueryTu:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'boolean' then
        error('Value of SetupShopPedApparelQueryTu:p3 is not boolean [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of SetupShopPedApparelQueryTu:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(componentId) ~= 'number' then
        error('Value of SetupShopPedApparelQueryTu:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['SetupShopPedApparelQueryTu'] or nil
end

function GetDlcWeaponData (dlcWeaponIndex, outData)
    if type(dlcWeaponIndex) ~= 'number' then
        error('Value of GetDlcWeaponData:dlcWeaponIndex is not a number [is ' .. dlcWeaponIndex .. ']')
    end
    return MockReturnValue['GetDlcWeaponData'] or nil
end

function StopFireInRange (x, y, z, radius)
    if type(x) ~= 'number' then
        error('Value of StopFireInRange:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of StopFireInRange:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of StopFireInRange:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of StopFireInRange:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['StopFireInRange'] or nil
end

function IsExplosionActiveInArea (explosionType, x1, y1, z1, x2, y2, z2)
    if type(explosionType) ~= 'number' then
        error('Value of IsExplosionActiveInArea:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(x1) ~= 'number' then
        error('Value of IsExplosionActiveInArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsExplosionActiveInArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsExplosionActiveInArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsExplosionActiveInArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsExplosionActiveInArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsExplosionActiveInArea:z2 is not a number [is ' .. z2 .. ']')
    end
    return MockReturnValue['IsExplosionActiveInArea'] or nil
end

function AddExplosionWithUserVfx (x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake)
    if type(x) ~= 'number' then
        error('Value of AddExplosionWithUserVfx:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddExplosionWithUserVfx:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddExplosionWithUserVfx:z is not a number [is ' .. z .. ']')
    end
    if type(explosionType) ~= 'number' then
        error('Value of AddExplosionWithUserVfx:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(damageScale) ~= 'number' then
        error('Value of AddExplosionWithUserVfx:damageScale is not a number [is ' .. damageScale .. ']')
    end
    if type(isAudible) ~= 'boolean' then
        error('Value of AddExplosionWithUserVfx:isAudible is not boolean [is ' .. isAudible .. ']')
    end
    if type(isInvisible) ~= 'boolean' then
        error('Value of AddExplosionWithUserVfx:isInvisible is not boolean [is ' .. isInvisible .. ']')
    end
    if type(cameraShake) ~= 'number' then
        error('Value of AddExplosionWithUserVfx:cameraShake is not a number [is ' .. cameraShake .. ']')
    end
    return MockReturnValue['AddExplosionWithUserVfx'] or nil
end

function SetFireSpreadRate (p0)
    if type(p0) ~= 'number' then
        error('Value of SetFireSpreadRate:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['SetFireSpreadRate'] or nil
end

function IsExplosionInSphere (explosionType, x, y, z, radius)
    if type(explosionType) ~= 'number' then
        error('Value of IsExplosionInSphere:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of IsExplosionInSphere:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of IsExplosionInSphere:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of IsExplosionInSphere:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of IsExplosionInSphere:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['IsExplosionInSphere'] or nil
end

function IsEntityOnFire (entity)
    return MockReturnValue['IsEntityOnFire'] or nil
end

function RemoveScriptFire (fireHandle)
    return MockReturnValue['RemoveScriptFire'] or nil
end

function StartScriptFire (X, Y, Z, maxChildren, isGasFire)
    if type(X) ~= 'number' then
        error('Value of StartScriptFire:X is not a number [is ' .. X .. ']')
    end
    if type(Y) ~= 'number' then
        error('Value of StartScriptFire:Y is not a number [is ' .. Y .. ']')
    end
    if type(Z) ~= 'number' then
        error('Value of StartScriptFire:Z is not a number [is ' .. Z .. ']')
    end
    if type(maxChildren) ~= 'number' then
        error('Value of StartScriptFire:maxChildren is not a number [is ' .. maxChildren .. ']')
    end
    if type(isGasFire) ~= 'boolean' then
        error('Value of StartScriptFire:isGasFire is not boolean [is ' .. isGasFire .. ']')
    end
    return MockReturnValue['StartScriptFire'] or nil
end

function AddExplosion (x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
    if type(x) ~= 'number' then
        error('Value of AddExplosion:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddExplosion:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddExplosion:z is not a number [is ' .. z .. ']')
    end
    if type(explosionType) ~= 'number' then
        error('Value of AddExplosion:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(damageScale) ~= 'number' then
        error('Value of AddExplosion:damageScale is not a number [is ' .. damageScale .. ']')
    end
    if type(isAudible) ~= 'boolean' then
        error('Value of AddExplosion:isAudible is not boolean [is ' .. isAudible .. ']')
    end
    if type(isInvisible) ~= 'boolean' then
        error('Value of AddExplosion:isInvisible is not boolean [is ' .. isInvisible .. ']')
    end
    if type(cameraShake) ~= 'number' then
        error('Value of AddExplosion:cameraShake is not a number [is ' .. cameraShake .. ']')
    end
    return MockReturnValue['AddExplosion'] or nil
end

function AddOwnedExplosion (ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
    if type(x) ~= 'number' then
        error('Value of AddOwnedExplosion:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddOwnedExplosion:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddOwnedExplosion:z is not a number [is ' .. z .. ']')
    end
    if type(explosionType) ~= 'number' then
        error('Value of AddOwnedExplosion:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(damageScale) ~= 'number' then
        error('Value of AddOwnedExplosion:damageScale is not a number [is ' .. damageScale .. ']')
    end
    if type(isAudible) ~= 'boolean' then
        error('Value of AddOwnedExplosion:isAudible is not boolean [is ' .. isAudible .. ']')
    end
    if type(isInvisible) ~= 'boolean' then
        error('Value of AddOwnedExplosion:isInvisible is not boolean [is ' .. isInvisible .. ']')
    end
    if type(cameraShake) ~= 'number' then
        error('Value of AddOwnedExplosion:cameraShake is not a number [is ' .. cameraShake .. ']')
    end
    return MockReturnValue['AddOwnedExplosion'] or nil
end

function GetEntityInsideExplosionSphere (explosionType, x, y, z, radius)
    if type(explosionType) ~= 'number' then
        error('Value of GetEntityInsideExplosionSphere:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of GetEntityInsideExplosionSphere:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetEntityInsideExplosionSphere:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetEntityInsideExplosionSphere:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of GetEntityInsideExplosionSphere:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['GetEntityInsideExplosionSphere'] or nil
end

function GetNumberOfFiresInRange (x, y, z, radius)
    if type(x) ~= 'number' then
        error('Value of GetNumberOfFiresInRange:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetNumberOfFiresInRange:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetNumberOfFiresInRange:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of GetNumberOfFiresInRange:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['GetNumberOfFiresInRange'] or nil
end

function IsExplosionInAngledArea (explosionType, x1, y1, z1, x2, y2, z2, width)
    if type(explosionType) ~= 'number' then
        error('Value of IsExplosionInAngledArea:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(x1) ~= 'number' then
        error('Value of IsExplosionInAngledArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsExplosionInAngledArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsExplosionInAngledArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsExplosionInAngledArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsExplosionInAngledArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsExplosionInAngledArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of IsExplosionInAngledArea:width is not a number [is ' .. width .. ']')
    end
    return MockReturnValue['IsExplosionInAngledArea'] or nil
end

function IsExplosionInArea (explosionType, x1, y1, z1, x2, y2, z2)
    if type(explosionType) ~= 'number' then
        error('Value of IsExplosionInArea:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(x1) ~= 'number' then
        error('Value of IsExplosionInArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsExplosionInArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsExplosionInArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsExplosionInArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsExplosionInArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsExplosionInArea:z2 is not a number [is ' .. z2 .. ']')
    end
    return MockReturnValue['IsExplosionInArea'] or nil
end

function StartEntityFire (entity)
    return MockReturnValue['StartEntityFire'] or nil
end

function GetClosestFirePos (outPosition, x, y, z)
    if type(x) ~= 'number' then
        error('Value of GetClosestFirePos:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetClosestFirePos:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetClosestFirePos:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetClosestFirePos'] or nil
end

function StopEntityFire (entity)
    return MockReturnValue['StopEntityFire'] or nil
end

function GetEntityInsideExplosionArea (explosionType, x1, y1, z1, x2, y2, z2, radius)
    if type(explosionType) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:explosionType is not a number [is ' .. explosionType .. ']')
    end
    if type(x1) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of GetEntityInsideExplosionArea:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['GetEntityInsideExplosionArea'] or nil
end

function EnableExteriorCullModelThisFrame (mapObjectHash)
    return MockReturnValue['EnableExteriorCullModelThisFrame'] or nil
end

function CapInterior (interiorID, toggle)
    if type(interiorID) ~= 'number' then
        error('Value of CapInterior:interiorID is not a number [is ' .. interiorID .. ']')
    end
    if type(toggle) ~= 'boolean' then
        error('Value of CapInterior:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['CapInterior'] or nil
end

function IsInteriorEntitySetActive (interior, entitySetName)
    if type(interior) ~= 'number' then
        error('Value of IsInteriorEntitySetActive:interior is not a number [is ' .. interior .. ']')
    end
    if type(entitySetName) ~= 'string' then
        error('Value of IsInteriorEntitySetActive:entitySetName is not a string [is ' .. entitySetName .. ']')
    end
    return MockReturnValue['IsInteriorEntitySetActive'] or nil
end

function EnableScriptCullModelThisFrame (mapObjectHash)
    return MockReturnValue['EnableScriptCullModelThisFrame'] or nil
end

function ForceRoomForEntity (entity, interior, roomHashKey)
    if type(interior) ~= 'number' then
        error('Value of ForceRoomForEntity:interior is not a number [is ' .. interior .. ']')
    end
    return MockReturnValue['ForceRoomForEntity'] or nil
end

function AddPetrolDecal (x, y, z, groundLvl, width, transparency)
    if type(x) ~= 'number' then
        error('Value of AddPetrolDecal:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddPetrolDecal:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddPetrolDecal:z is not a number [is ' .. z .. ']')
    end
    if type(groundLvl) ~= 'number' then
        error('Value of AddPetrolDecal:groundLvl is not a number [is ' .. groundLvl .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of AddPetrolDecal:width is not a number [is ' .. width .. ']')
    end
    if type(transparency) ~= 'number' then
        error('Value of AddPetrolDecal:transparency is not a number [is ' .. transparency .. ']')
    end
    return MockReturnValue['AddPetrolDecal'] or nil
end

function AddEntityIcon (entity, icon)
    if type(icon) ~= 'string' then
        error('Value of AddEntityIcon:icon is not a string [is ' .. icon .. ']')
    end
    return MockReturnValue['AddEntityIcon'] or nil
end

function CascadeShadowsClearShadowSampleType ()
    return MockReturnValue['CascadeShadowsClearShadowSampleType'] or nil
end

function AnimpostfxStopAll ()
    return MockReturnValue['AnimpostfxStopAll'] or nil
end

function BeginTakeHighQualityPhoto ()
    return MockReturnValue['BeginTakeHighQualityPhoto'] or nil
end

function BeginTakeMissionCreatorPhoto ()
    return MockReturnValue['BeginTakeMissionCreatorPhoto'] or nil
end

function AnimpostfxStopAndDoUnk (effectName)
    if type(effectName) ~= 'string' then
        error('Value of AnimpostfxStopAndDoUnk:effectName is not a string [is ' .. effectName .. ']')
    end
    return MockReturnValue['AnimpostfxStopAndDoUnk'] or nil
end

function BeginScaleformMovieMethodOnFrontend (functionName)
    if type(functionName) ~= 'string' then
        error('Value of BeginScaleformMovieMethodOnFrontend:functionName is not a string [is ' .. functionName .. ']')
    end
    return MockReturnValue['BeginScaleformMovieMethodOnFrontend'] or nil
end

function CascadeShadowsSetCascadeBoundsScale (p0)
    if type(p0) ~= 'number' then
        error('Value of CascadeShadowsSetCascadeBoundsScale:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['CascadeShadowsSetCascadeBoundsScale'] or nil
end

function AnimpostfxPlay (effectName, duration, looped)
    if type(effectName) ~= 'string' then
        error('Value of AnimpostfxPlay:effectName is not a string [is ' .. effectName .. ']')
    end
    if type(duration) ~= 'number' then
        error('Value of AnimpostfxPlay:duration is not a number [is ' .. duration .. ']')
    end
    if type(looped) ~= 'boolean' then
        error('Value of AnimpostfxPlay:looped is not boolean [is ' .. looped .. ']')
    end
    return MockReturnValue['AnimpostfxPlay'] or nil
end

function BeginScaleformMovieMethod (scaleform, methodName)
    if type(scaleform) ~= 'number' then
        error('Value of BeginScaleformMovieMethod:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(methodName) ~= 'string' then
        error('Value of BeginScaleformMovieMethod:methodName is not a string [is ' .. methodName .. ']')
    end
    return MockReturnValue['BeginScaleformMovieMethod'] or nil
end

function AnimpostfxStop (effectName)
    if type(effectName) ~= 'string' then
        error('Value of AnimpostfxStop:effectName is not a string [is ' .. effectName .. ']')
    end
    return MockReturnValue['AnimpostfxStop'] or nil
end

function AnimpostfxGetUnk (effectName)
    if type(effectName) ~= 'string' then
        error('Value of AnimpostfxGetUnk:effectName is not a string [is ' .. effectName .. ']')
    end
    return MockReturnValue['AnimpostfxGetUnk'] or nil
end

function BeginScaleformScriptHudMovieMethod (hudComponent, methodName)
    if type(hudComponent) ~= 'number' then
        error('Value of BeginScaleformScriptHudMovieMethod:hudComponent is not a number [is ' .. hudComponent .. ']')
    end
    if type(methodName) ~= 'string' then
        error('Value of BeginScaleformScriptHudMovieMethod:methodName is not a string [is ' .. methodName .. ']')
    end
    return MockReturnValue['BeginScaleformScriptHudMovieMethod'] or nil
end

function CascadeShadowsEnableEntityTracker (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of CascadeShadowsEnableEntityTracker:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['CascadeShadowsEnableEntityTracker'] or nil
end

function CascadeShadowsInitSession ()
    return MockReturnValue['CascadeShadowsInitSession'] or nil
end

function BeginScaleformMovieMethodOnFrontendHeader (functionName)
    if type(functionName) ~= 'string' then
        error('Value of BeginScaleformMovieMethodOnFrontendHeader:functionName is not a string [is ' .. functionName .. ']')
    end
    return MockReturnValue['BeginScaleformMovieMethodOnFrontendHeader'] or nil
end

function AttachTvAudioToEntity (entity)
    return MockReturnValue['AttachTvAudioToEntity'] or nil
end

function BeginTextCommandScaleformString (componentType)
    if type(componentType) ~= 'string' then
        error('Value of BeginTextCommandScaleformString:componentType is not a string [is ' .. componentType .. ']')
    end
    return MockReturnValue['BeginTextCommandScaleformString'] or nil
end

function CreateTrackedPoint ()
    return MockReturnValue['CreateTrackedPoint'] or nil
end

function CascadeShadowsSetCascadeBounds (p0, p1, p2, p3, p4, p5, p6, p7)
    if type(p1) ~= 'boolean' then
        error('Value of CascadeShadowsSetCascadeBounds:p1 is not boolean [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of CascadeShadowsSetCascadeBounds:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of CascadeShadowsSetCascadeBounds:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of CascadeShadowsSetCascadeBounds:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of CascadeShadowsSetCascadeBounds:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of CascadeShadowsSetCascadeBounds:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of CascadeShadowsSetCascadeBounds:p7 is not a number [is ' .. p7 .. ']')
    end
    return MockReturnValue['CascadeShadowsSetCascadeBounds'] or nil
end

function CallScaleformMovieMethod (scaleform, method)
    if type(scaleform) ~= 'number' then
        error('Value of CallScaleformMovieMethod:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(method) ~= 'string' then
        error('Value of CallScaleformMovieMethod:method is not a string [is ' .. method .. ']')
    end
    return MockReturnValue['CallScaleformMovieMethod'] or nil
end

function AddPetrolTrailDecalInfo (x, y, z, p3)
    if type(x) ~= 'number' then
        error('Value of AddPetrolTrailDecalInfo:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddPetrolTrailDecalInfo:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddPetrolTrailDecalInfo:z is not a number [is ' .. z .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddPetrolTrailDecalInfo:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['AddPetrolTrailDecalInfo'] or nil
end

function AddVehicleCrewEmblem (vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha)
    if type(boneIndex) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    if type(x1) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(x3) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:x3 is not a number [is ' .. x3 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(y3) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:y3 is not a number [is ' .. y3 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(z3) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:z3 is not a number [is ' .. z3 .. ']')
    end
    if type(scale) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:scale is not a number [is ' .. scale .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of AddVehicleCrewEmblem:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['AddVehicleCrewEmblem'] or nil
end

function AddTcmodifierOverride (modifierName1, modifierName2)
    if type(modifierName1) ~= 'string' then
        error('Value of AddTcmodifierOverride:modifierName1 is not a string [is ' .. modifierName1 .. ']')
    end
    if type(modifierName2) ~= 'string' then
        error('Value of AddTcmodifierOverride:modifierName2 is not a string [is ' .. modifierName2 .. ']')
    end
    return MockReturnValue['AddTcmodifierOverride'] or nil
end

function DrawDebugCross (x, y, z, size, red, green, blue, alpha)
    if type(x) ~= 'number' then
        error('Value of DrawDebugCross:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawDebugCross:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DrawDebugCross:z is not a number [is ' .. z .. ']')
    end
    if type(size) ~= 'number' then
        error('Value of DrawDebugCross:size is not a number [is ' .. size .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawDebugCross:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawDebugCross:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawDebugCross:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawDebugCross:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawDebugCross'] or nil
end

function CascadeShadowsSetShadowSampleType (type)
    if type(type) ~= 'string' then
        error('Value of CascadeShadowsSetShadowSampleType:type is not a string [is ' .. type .. ']')
    end
    return MockReturnValue['CascadeShadowsSetShadowSampleType'] or nil
end

function CascadeShadowsSetDynamicDepthMode (p0)
    if type(p0) ~= 'boolean' then
        error('Value of CascadeShadowsSetDynamicDepthMode:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['CascadeShadowsSetDynamicDepthMode'] or nil
end

function CascadeShadowsSetDynamicDepthValue (p0)
    if type(p0) ~= 'number' then
        error('Value of CascadeShadowsSetDynamicDepthValue:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['CascadeShadowsSetDynamicDepthValue'] or nil
end

function DisableOcclusionThisFrame ()
    return MockReturnValue['DisableOcclusionThisFrame'] or nil
end

function DrawLine (x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
    if type(x1) ~= 'number' then
        error('Value of DrawLine:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawLine:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawLine:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawLine:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawLine:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawLine:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawLine:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawLine:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawLine:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawLine:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawLine'] or nil
end

function DrawDebugLine (x1, y1, z1, x2, y2, z2, r, g, b, a)
    if type(x1) ~= 'number' then
        error('Value of DrawDebugLine:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawDebugLine:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawDebugLine:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawDebugLine:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawDebugLine:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawDebugLine:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of DrawDebugLine:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of DrawDebugLine:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of DrawDebugLine:b is not a number [is ' .. b .. ']')
    end
    if type(a) ~= 'number' then
        error('Value of DrawDebugLine:a is not a number [is ' .. a .. ']')
    end
    return MockReturnValue['DrawDebugLine'] or nil
end

function CallScaleformMovieMethodWithNumberAndString (scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5)
    if type(scaleform) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(methodName) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:methodName is not a string [is ' .. methodName .. ']')
    end
    if type(floatParam1) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:floatParam1 is not a number [is ' .. floatParam1 .. ']')
    end
    if type(floatParam2) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:floatParam2 is not a number [is ' .. floatParam2 .. ']')
    end
    if type(floatParam3) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:floatParam3 is not a number [is ' .. floatParam3 .. ']')
    end
    if type(floatParam4) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:floatParam4 is not a number [is ' .. floatParam4 .. ']')
    end
    if type(floatParam5) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:floatParam5 is not a number [is ' .. floatParam5 .. ']')
    end
    if type(stringParam1) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:stringParam1 is not a string [is ' .. stringParam1 .. ']')
    end
    if type(stringParam2) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:stringParam2 is not a string [is ' .. stringParam2 .. ']')
    end
    if type(stringParam3) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:stringParam3 is not a string [is ' .. stringParam3 .. ']')
    end
    if type(stringParam4) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:stringParam4 is not a string [is ' .. stringParam4 .. ']')
    end
    if type(stringParam5) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithNumberAndString:stringParam5 is not a string [is ' .. stringParam5 .. ']')
    end
    return MockReturnValue['CallScaleformMovieMethodWithNumberAndString'] or nil
end

function AnimpostfxIsRunning (effectName)
    if type(effectName) ~= 'string' then
        error('Value of AnimpostfxIsRunning:effectName is not a string [is ' .. effectName .. ']')
    end
    return MockReturnValue['AnimpostfxIsRunning'] or nil
end

function CascadeShadowsSetEntityTrackerScale (p0)
    if type(p0) ~= 'number' then
        error('Value of CascadeShadowsSetEntityTrackerScale:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['CascadeShadowsSetEntityTrackerScale'] or nil
end

function CallScaleformMovieMethodWithNumber (scaleform, methodName, param1, param2, param3, param4, param5)
    if type(scaleform) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumber:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(methodName) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithNumber:methodName is not a string [is ' .. methodName .. ']')
    end
    if type(param1) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumber:param1 is not a number [is ' .. param1 .. ']')
    end
    if type(param2) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumber:param2 is not a number [is ' .. param2 .. ']')
    end
    if type(param3) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumber:param3 is not a number [is ' .. param3 .. ']')
    end
    if type(param4) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumber:param4 is not a number [is ' .. param4 .. ']')
    end
    if type(param5) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithNumber:param5 is not a number [is ' .. param5 .. ']')
    end
    return MockReturnValue['CallScaleformMovieMethodWithNumber'] or nil
end

function ClearTimecycleModifier ()
    return MockReturnValue['ClearTimecycleModifier'] or nil
end

function DrawBox (x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
    if type(x1) ~= 'number' then
        error('Value of DrawBox:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawBox:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawBox:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawBox:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawBox:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawBox:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawBox:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawBox:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawBox:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawBox:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawBox'] or nil
end

function AddDecal (decalType, posX, posY, posZ, p4, p5, p6, p7, p8, p9, width, height, rCoef, gCoef, bCoef, opacity, timeout, p17, p18, p19)
    if type(decalType) ~= 'number' then
        error('Value of AddDecal:decalType is not a number [is ' .. decalType .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of AddDecal:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of AddDecal:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of AddDecal:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of AddDecal:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of AddDecal:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of AddDecal:p6 is not a number [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of AddDecal:p7 is not a number [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of AddDecal:p8 is not a number [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of AddDecal:p9 is not a number [is ' .. p9 .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of AddDecal:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of AddDecal:height is not a number [is ' .. height .. ']')
    end
    if type(rCoef) ~= 'number' then
        error('Value of AddDecal:rCoef is not a number [is ' .. rCoef .. ']')
    end
    if type(gCoef) ~= 'number' then
        error('Value of AddDecal:gCoef is not a number [is ' .. gCoef .. ']')
    end
    if type(bCoef) ~= 'number' then
        error('Value of AddDecal:bCoef is not a number [is ' .. bCoef .. ']')
    end
    if type(opacity) ~= 'number' then
        error('Value of AddDecal:opacity is not a number [is ' .. opacity .. ']')
    end
    if type(timeout) ~= 'number' then
        error('Value of AddDecal:timeout is not a number [is ' .. timeout .. ']')
    end
    if type(p17) ~= 'boolean' then
        error('Value of AddDecal:p17 is not boolean [is ' .. p17 .. ']')
    end
    if type(p18) ~= 'boolean' then
        error('Value of AddDecal:p18 is not boolean [is ' .. p18 .. ']')
    end
    if type(p19) ~= 'boolean' then
        error('Value of AddDecal:p19 is not boolean [is ' .. p19 .. ']')
    end
    return MockReturnValue['AddDecal'] or nil
end

function CascadeShadowsSetAircraftMode (p0)
    if type(p0) ~= 'boolean' then
        error('Value of CascadeShadowsSetAircraftMode:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['CascadeShadowsSetAircraftMode'] or nil
end

function DrawRect (x, y, width, height, r, g, b, a)
    if type(x) ~= 'number' then
        error('Value of DrawRect:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawRect:y is not a number [is ' .. y .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of DrawRect:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of DrawRect:height is not a number [is ' .. height .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of DrawRect:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of DrawRect:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of DrawRect:b is not a number [is ' .. b .. ']')
    end
    if type(a) ~= 'number' then
        error('Value of DrawRect:a is not a number [is ' .. a .. ']')
    end
    return MockReturnValue['DrawRect'] or nil
end

function ClearTvChannelPlaylist (tvChannel)
    if type(tvChannel) ~= 'number' then
        error('Value of ClearTvChannelPlaylist:tvChannel is not a number [is ' .. tvChannel .. ']')
    end
    return MockReturnValue['ClearTvChannelPlaylist'] or nil
end

function DisableScriptAmbientEffects (p0)
    return MockReturnValue['DisableScriptAmbientEffects'] or nil
end

function DoesParticleFxLoopedExist (ptfxHandle)
    if type(ptfxHandle) ~= 'number' then
        error('Value of DoesParticleFxLoopedExist:ptfxHandle is not a number [is ' .. ptfxHandle .. ']')
    end
    return MockReturnValue['DoesParticleFxLoopedExist'] or nil
end

function DrawLowQualityPhotoToPhone (p0, p1)
    if type(p0) ~= 'boolean' then
        error('Value of DrawLowQualityPhotoToPhone:p0 is not boolean [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of DrawLowQualityPhotoToPhone:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['DrawLowQualityPhotoToPhone'] or nil
end

function ClearDrawOrigin ()
    return MockReturnValue['ClearDrawOrigin'] or nil
end

function CallScaleformMovieMethodWithString (scaleform, methodName, param1, param2, param3, param4, param5)
    if type(scaleform) ~= 'number' then
        error('Value of CallScaleformMovieMethodWithString:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(methodName) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithString:methodName is not a string [is ' .. methodName .. ']')
    end
    if type(param1) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithString:param1 is not a string [is ' .. param1 .. ']')
    end
    if type(param2) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithString:param2 is not a string [is ' .. param2 .. ']')
    end
    if type(param3) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithString:param3 is not a string [is ' .. param3 .. ']')
    end
    if type(param4) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithString:param4 is not a string [is ' .. param4 .. ']')
    end
    if type(param5) ~= 'string' then
        error('Value of CallScaleformMovieMethodWithString:param5 is not a string [is ' .. param5 .. ']')
    end
    return MockReturnValue['CallScaleformMovieMethodWithString'] or nil
end

function DoesVehicleHaveCrewEmblem (vehicle, p1)
    if type(p1) ~= 'number' then
        error('Value of DoesVehicleHaveCrewEmblem:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['DoesVehicleHaveCrewEmblem'] or nil
end

function DestroyTrackedPoint (point)
    if type(point) ~= 'number' then
        error('Value of DestroyTrackedPoint:point is not a number [is ' .. point .. ']')
    end
    return MockReturnValue['DestroyTrackedPoint'] or nil
end

function DrawBinkMovie (binkMovie, p1, p2, p3, p4, p5, r, g, b, a)
    if type(binkMovie) ~= 'number' then
        error('Value of DrawBinkMovie:binkMovie is not a number [is ' .. binkMovie .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of DrawBinkMovie:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of DrawBinkMovie:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of DrawBinkMovie:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of DrawBinkMovie:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of DrawBinkMovie:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of DrawBinkMovie:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of DrawBinkMovie:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of DrawBinkMovie:b is not a number [is ' .. b .. ']')
    end
    if type(a) ~= 'number' then
        error('Value of DrawBinkMovie:a is not a number [is ' .. a .. ']')
    end
    return MockReturnValue['DrawBinkMovie'] or nil
end

function DrawDebugText2d (text, x, y, z, red, green, blue, alpha)
    if type(text) ~= 'string' then
        error('Value of DrawDebugText2d:text is not a string [is ' .. text .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of DrawDebugText2d:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawDebugText2d:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DrawDebugText2d:z is not a number [is ' .. z .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawDebugText2d:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawDebugText2d:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawDebugText2d:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawDebugText2d:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawDebugText2d'] or nil
end

function DrawDebugText (text, x, y, z, red, green, blue, alpha)
    if type(text) ~= 'string' then
        error('Value of DrawDebugText:text is not a string [is ' .. text .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of DrawDebugText:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawDebugText:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DrawDebugText:z is not a number [is ' .. z .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawDebugText:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawDebugText:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawDebugText:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawDebugText:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawDebugText'] or nil
end

function DrawInteractiveSprite (textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha)
    if type(textureDict) ~= 'string' then
        error('Value of DrawInteractiveSprite:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of DrawInteractiveSprite:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(screenX) ~= 'number' then
        error('Value of DrawInteractiveSprite:screenX is not a number [is ' .. screenX .. ']')
    end
    if type(screenY) ~= 'number' then
        error('Value of DrawInteractiveSprite:screenY is not a number [is ' .. screenY .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of DrawInteractiveSprite:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of DrawInteractiveSprite:height is not a number [is ' .. height .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of DrawInteractiveSprite:heading is not a number [is ' .. heading .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawInteractiveSprite:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawInteractiveSprite:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawInteractiveSprite:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawInteractiveSprite:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawInteractiveSprite'] or nil
end

function DrawDebugSphere (x, y, z, radius, red, green, blue, alpha)
    if type(x) ~= 'number' then
        error('Value of DrawDebugSphere:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawDebugSphere:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DrawDebugSphere:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of DrawDebugSphere:radius is not a number [is ' .. radius .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawDebugSphere:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawDebugSphere:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawDebugSphere:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawDebugSphere:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawDebugSphere'] or nil
end

function ClearExtraTimecycleModifier ()
    return MockReturnValue['ClearExtraTimecycleModifier'] or nil
end

function FreeMemoryForLowQualityPhoto ()
    return MockReturnValue['FreeMemoryForLowQualityPhoto'] or nil
end

function DrawSpritePoly (x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3)
    if type(x1) ~= 'number' then
        error('Value of DrawSpritePoly:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawSpritePoly:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawSpritePoly:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawSpritePoly:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawSpritePoly:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawSpritePoly:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(x3) ~= 'number' then
        error('Value of DrawSpritePoly:x3 is not a number [is ' .. x3 .. ']')
    end
    if type(y3) ~= 'number' then
        error('Value of DrawSpritePoly:y3 is not a number [is ' .. y3 .. ']')
    end
    if type(z3) ~= 'number' then
        error('Value of DrawSpritePoly:z3 is not a number [is ' .. z3 .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawSpritePoly:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawSpritePoly:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawSpritePoly:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawSpritePoly:alpha is not a number [is ' .. alpha .. ']')
    end
    if type(textureDict) ~= 'string' then
        error('Value of DrawSpritePoly:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of DrawSpritePoly:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(u1) ~= 'number' then
        error('Value of DrawSpritePoly:u1 is not a number [is ' .. u1 .. ']')
    end
    if type(v1) ~= 'number' then
        error('Value of DrawSpritePoly:v1 is not a number [is ' .. v1 .. ']')
    end
    if type(w1) ~= 'number' then
        error('Value of DrawSpritePoly:w1 is not a number [is ' .. w1 .. ']')
    end
    if type(u2) ~= 'number' then
        error('Value of DrawSpritePoly:u2 is not a number [is ' .. u2 .. ']')
    end
    if type(v2) ~= 'number' then
        error('Value of DrawSpritePoly:v2 is not a number [is ' .. v2 .. ']')
    end
    if type(w2) ~= 'number' then
        error('Value of DrawSpritePoly:w2 is not a number [is ' .. w2 .. ']')
    end
    if type(u3) ~= 'number' then
        error('Value of DrawSpritePoly:u3 is not a number [is ' .. u3 .. ']')
    end
    if type(v3) ~= 'number' then
        error('Value of DrawSpritePoly:v3 is not a number [is ' .. v3 .. ']')
    end
    if type(w3) ~= 'number' then
        error('Value of DrawSpritePoly:w3 is not a number [is ' .. w3 .. ']')
    end
    return MockReturnValue['DrawSpritePoly'] or nil
end

function DisableVehicleDistantlights (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisableVehicleDistantlights:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisableVehicleDistantlights'] or nil
end

function DontRenderInGameUi (p0)
    if type(p0) ~= 'boolean' then
        error('Value of DontRenderInGameUi:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['DontRenderInGameUi'] or nil
end

function DrawShowroom (p0, ped, p2, posX, posY, posZ)
    if type(p0) ~= 'string' then
        error('Value of DrawShowroom:p0 is not a string [is ' .. p0 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of DrawShowroom:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of DrawShowroom:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of DrawShowroom:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of DrawShowroom:posZ is not a number [is ' .. posZ .. ']')
    end
    return MockReturnValue['DrawShowroom'] or nil
end

function DisableScreenblurFade ()
    return MockReturnValue['DisableScreenblurFade'] or nil
end

function EnableMovieSubtitles (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableMovieSubtitles:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableMovieSubtitles'] or nil
end

function DrawDebugLineWithTwoColours (x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2)
    if type(x1) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(r1) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:r1 is not a number [is ' .. r1 .. ']')
    end
    if type(g1) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:g1 is not a number [is ' .. g1 .. ']')
    end
    if type(b1) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:b1 is not a number [is ' .. b1 .. ']')
    end
    if type(r2) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:r2 is not a number [is ' .. r2 .. ']')
    end
    if type(g2) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:g2 is not a number [is ' .. g2 .. ']')
    end
    if type(b2) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:b2 is not a number [is ' .. b2 .. ']')
    end
    if type(alpha1) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:alpha1 is not a number [is ' .. alpha1 .. ']')
    end
    if type(alpha2) ~= 'number' then
        error('Value of DrawDebugLineWithTwoColours:alpha2 is not a number [is ' .. alpha2 .. ']')
    end
    return MockReturnValue['DrawDebugLineWithTwoColours'] or nil
end

function FreeMemoryForHighQualityPhoto ()
    return MockReturnValue['FreeMemoryForHighQualityPhoto'] or nil
end

function DrawScaleformMovie3d (scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, sharpness, p9, scaleX, scaleY, scaleZ, p13)
    if type(scaleform) ~= 'number' then
        error('Value of DrawScaleformMovie3d:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of DrawScaleformMovie3d:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of DrawScaleformMovie3d:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of DrawScaleformMovie3d:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of DrawScaleformMovie3d:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of DrawScaleformMovie3d:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of DrawScaleformMovie3d:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of DrawScaleformMovie3d:p7 is not a number [is ' .. p7 .. ']')
    end
    if type(sharpness) ~= 'number' then
        error('Value of DrawScaleformMovie3d:sharpness is not a number [is ' .. sharpness .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of DrawScaleformMovie3d:p9 is not a number [is ' .. p9 .. ']')
    end
    if type(scaleX) ~= 'number' then
        error('Value of DrawScaleformMovie3d:scaleX is not a number [is ' .. scaleX .. ']')
    end
    if type(scaleY) ~= 'number' then
        error('Value of DrawScaleformMovie3d:scaleY is not a number [is ' .. scaleY .. ']')
    end
    if type(scaleZ) ~= 'number' then
        error('Value of DrawScaleformMovie3d:scaleZ is not a number [is ' .. scaleZ .. ']')
    end
    return MockReturnValue['DrawScaleformMovie3d'] or nil
end

function DeleteCheckpoint (checkpoint)
    if type(checkpoint) ~= 'number' then
        error('Value of DeleteCheckpoint:checkpoint is not a number [is ' .. checkpoint .. ']')
    end
    return MockReturnValue['DeleteCheckpoint'] or nil
end

function DrawScaleformMovie (scaleformHandle, x, y, width, height, red, green, blue, alpha, unk)
    if type(scaleformHandle) ~= 'number' then
        error('Value of DrawScaleformMovie:scaleformHandle is not a number [is ' .. scaleformHandle .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of DrawScaleformMovie:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawScaleformMovie:y is not a number [is ' .. y .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of DrawScaleformMovie:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of DrawScaleformMovie:height is not a number [is ' .. height .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawScaleformMovie:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawScaleformMovie:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawScaleformMovie:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawScaleformMovie:alpha is not a number [is ' .. alpha .. ']')
    end
    if type(unk) ~= 'number' then
        error('Value of DrawScaleformMovie:unk is not a number [is ' .. unk .. ']')
    end
    return MockReturnValue['DrawScaleformMovie'] or nil
end

function DrawSphere (x, y, z, radius, r, g, b, opacity)
    if type(x) ~= 'number' then
        error('Value of DrawSphere:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawSphere:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DrawSphere:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of DrawSphere:radius is not a number [is ' .. radius .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of DrawSphere:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of DrawSphere:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of DrawSphere:b is not a number [is ' .. b .. ']')
    end
    if type(opacity) ~= 'number' then
        error('Value of DrawSphere:opacity is not a number [is ' .. opacity .. ']')
    end
    return MockReturnValue['DrawSphere'] or nil
end

function DrawScaleformMovieFullscreen (scaleform, red, green, blue, alpha, unk)
    if type(scaleform) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreen:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreen:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreen:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreen:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreen:alpha is not a number [is ' .. alpha .. ']')
    end
    if type(unk) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreen:unk is not a number [is ' .. unk .. ']')
    end
    return MockReturnValue['DrawScaleformMovieFullscreen'] or nil
end

function EndPetrolTrailDecals ()
    return MockReturnValue['EndPetrolTrailDecals'] or nil
end

function EnableClownBloodVfx (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableClownBloodVfx:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableClownBloodVfx'] or nil
end

function DrawLightWithRangeAndShadow (x, y, z, r, g, b, range, intensity, shadow)
    if type(x) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:z is not a number [is ' .. z .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:b is not a number [is ' .. b .. ']')
    end
    if type(range) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:range is not a number [is ' .. range .. ']')
    end
    if type(intensity) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:intensity is not a number [is ' .. intensity .. ']')
    end
    if type(shadow) ~= 'number' then
        error('Value of DrawLightWithRangeAndShadow:shadow is not a number [is ' .. shadow .. ']')
    end
    return MockReturnValue['DrawLightWithRangeAndShadow'] or nil
end

function GetStatusOfSaveHighQualityPhoto ()
    return MockReturnValue['GetStatusOfSaveHighQualityPhoto'] or nil
end

function DrawScaleformMovie3dSolid (scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13)
    if type(scaleform) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:scaleform is not a number [is ' .. scaleform .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:p7 is not a number [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:p8 is not a number [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:p9 is not a number [is ' .. p9 .. ']')
    end
    if type(scaleX) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:scaleX is not a number [is ' .. scaleX .. ']')
    end
    if type(scaleY) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:scaleY is not a number [is ' .. scaleY .. ']')
    end
    if type(scaleZ) ~= 'number' then
        error('Value of DrawScaleformMovie3dSolid:scaleZ is not a number [is ' .. scaleZ .. ']')
    end
    return MockReturnValue['DrawScaleformMovie3dSolid'] or nil
end

function CreateCheckpoint (type, posX1, posY1, posZ1, posX2, posY2, posZ2, radius, red, green, blue, alpha, reserved)
    if type(type) ~= 'number' then
        error('Value of CreateCheckpoint:type is not a number [is ' .. type .. ']')
    end
    if type(posX1) ~= 'number' then
        error('Value of CreateCheckpoint:posX1 is not a number [is ' .. posX1 .. ']')
    end
    if type(posY1) ~= 'number' then
        error('Value of CreateCheckpoint:posY1 is not a number [is ' .. posY1 .. ']')
    end
    if type(posZ1) ~= 'number' then
        error('Value of CreateCheckpoint:posZ1 is not a number [is ' .. posZ1 .. ']')
    end
    if type(posX2) ~= 'number' then
        error('Value of CreateCheckpoint:posX2 is not a number [is ' .. posX2 .. ']')
    end
    if type(posY2) ~= 'number' then
        error('Value of CreateCheckpoint:posY2 is not a number [is ' .. posY2 .. ']')
    end
    if type(posZ2) ~= 'number' then
        error('Value of CreateCheckpoint:posZ2 is not a number [is ' .. posZ2 .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateCheckpoint:radius is not a number [is ' .. radius .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of CreateCheckpoint:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of CreateCheckpoint:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of CreateCheckpoint:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of CreateCheckpoint:alpha is not a number [is ' .. alpha .. ']')
    end
    if type(reserved) ~= 'number' then
        error('Value of CreateCheckpoint:reserved is not a number [is ' .. reserved .. ']')
    end
    return MockReturnValue['CreateCheckpoint'] or nil
end

function EndTextCommandScaleformString2 ()
    return MockReturnValue['EndTextCommandScaleformString2'] or nil
end

function EnableAlienBloodVfx (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableAlienBloodVfx:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableAlienBloodVfx'] or nil
end

function EndScaleformMovieMethodReturnValue ()
    return MockReturnValue['EndScaleformMovieMethodReturnValue'] or nil
end

function DrawPoly (x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha)
    if type(x1) ~= 'number' then
        error('Value of DrawPoly:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawPoly:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawPoly:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawPoly:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawPoly:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawPoly:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(x3) ~= 'number' then
        error('Value of DrawPoly:x3 is not a number [is ' .. x3 .. ']')
    end
    if type(y3) ~= 'number' then
        error('Value of DrawPoly:y3 is not a number [is ' .. y3 .. ']')
    end
    if type(z3) ~= 'number' then
        error('Value of DrawPoly:z3 is not a number [is ' .. z3 .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawPoly:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawPoly:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawPoly:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawPoly:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawPoly'] or nil
end

function DrawTvChannel (xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha)
    if type(xPos) ~= 'number' then
        error('Value of DrawTvChannel:xPos is not a number [is ' .. xPos .. ']')
    end
    if type(yPos) ~= 'number' then
        error('Value of DrawTvChannel:yPos is not a number [is ' .. yPos .. ']')
    end
    if type(xScale) ~= 'number' then
        error('Value of DrawTvChannel:xScale is not a number [is ' .. xScale .. ']')
    end
    if type(yScale) ~= 'number' then
        error('Value of DrawTvChannel:yScale is not a number [is ' .. yScale .. ']')
    end
    if type(rotation) ~= 'number' then
        error('Value of DrawTvChannel:rotation is not a number [is ' .. rotation .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawTvChannel:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawTvChannel:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawTvChannel:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawTvChannel:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawTvChannel'] or nil
end

function DrawScaleformMovieFullscreenMasked (scaleform1, scaleform2, red, green, blue, alpha)
    if type(scaleform1) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreenMasked:scaleform1 is not a number [is ' .. scaleform1 .. ']')
    end
    if type(scaleform2) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreenMasked:scaleform2 is not a number [is ' .. scaleform2 .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreenMasked:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreenMasked:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreenMasked:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawScaleformMovieFullscreenMasked:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawScaleformMovieFullscreenMasked'] or nil
end

function DrawMarker (type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts)
    if type(type) ~= 'number' then
        error('Value of DrawMarker:type is not a number [is ' .. type .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of DrawMarker:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of DrawMarker:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of DrawMarker:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(dirX) ~= 'number' then
        error('Value of DrawMarker:dirX is not a number [is ' .. dirX .. ']')
    end
    if type(dirY) ~= 'number' then
        error('Value of DrawMarker:dirY is not a number [is ' .. dirY .. ']')
    end
    if type(dirZ) ~= 'number' then
        error('Value of DrawMarker:dirZ is not a number [is ' .. dirZ .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of DrawMarker:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of DrawMarker:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of DrawMarker:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(scaleX) ~= 'number' then
        error('Value of DrawMarker:scaleX is not a number [is ' .. scaleX .. ']')
    end
    if type(scaleY) ~= 'number' then
        error('Value of DrawMarker:scaleY is not a number [is ' .. scaleY .. ']')
    end
    if type(scaleZ) ~= 'number' then
        error('Value of DrawMarker:scaleZ is not a number [is ' .. scaleZ .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawMarker:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawMarker:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawMarker:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawMarker:alpha is not a number [is ' .. alpha .. ']')
    end
    if type(bobUpAndDown) ~= 'boolean' then
        error('Value of DrawMarker:bobUpAndDown is not boolean [is ' .. bobUpAndDown .. ']')
    end
    if type(faceCamera) ~= 'boolean' then
        error('Value of DrawMarker:faceCamera is not boolean [is ' .. faceCamera .. ']')
    end
    if type(p19) ~= 'number' then
        error('Value of DrawMarker:p19 is not a number [is ' .. p19 .. ']')
    end
    if type(rotate) ~= 'boolean' then
        error('Value of DrawMarker:rotate is not boolean [is ' .. rotate .. ']')
    end
    if type(textureDict) ~= 'string' then
        error('Value of DrawMarker:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of DrawMarker:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(drawOnEnts) ~= 'boolean' then
        error('Value of DrawMarker:drawOnEnts is not boolean [is ' .. drawOnEnts .. ']')
    end
    return MockReturnValue['DrawMarker'] or nil
end

function FreeMemoryForMissionCreatorPhoto ()
    return MockReturnValue['FreeMemoryForMissionCreatorPhoto'] or nil
end

function GetTogglePausedRenderphasesStatus ()
    return MockReturnValue['GetTogglePausedRenderphasesStatus'] or nil
end

function GetSafeZoneSize ()
    return MockReturnValue['GetSafeZoneSize'] or nil
end

function GetCurrentNumberOfCloudPhotos ()
    return MockReturnValue['GetCurrentNumberOfCloudPhotos'] or nil
end

function DrawDebugBox (x1, y1, z1, x2, y2, z2, r, g, b, a)
    if type(x1) ~= 'number' then
        error('Value of DrawDebugBox:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawDebugBox:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawDebugBox:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawDebugBox:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawDebugBox:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawDebugBox:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of DrawDebugBox:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of DrawDebugBox:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of DrawDebugBox:b is not a number [is ' .. b .. ']')
    end
    if type(a) ~= 'number' then
        error('Value of DrawDebugBox:a is not a number [is ' .. a .. ']')
    end
    return MockReturnValue['DrawDebugBox'] or nil
end

function GetDecalWashLevel (decal)
    if type(decal) ~= 'number' then
        error('Value of GetDecalWashLevel:decal is not a number [is ' .. decal .. ']')
    end
    return MockReturnValue['GetDecalWashLevel'] or nil
end

function FadeUpPedLight (p0)
    if type(p0) ~= 'number' then
        error('Value of FadeUpPedLight:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['FadeUpPedLight'] or nil
end

function GetScreenCoordFromWorldCoord (worldX, worldY, worldZ, screenX, screenY)
    if type(worldX) ~= 'number' then
        error('Value of GetScreenCoordFromWorldCoord:worldX is not a number [is ' .. worldX .. ']')
    end
    if type(worldY) ~= 'number' then
        error('Value of GetScreenCoordFromWorldCoord:worldY is not a number [is ' .. worldY .. ']')
    end
    if type(worldZ) ~= 'number' then
        error('Value of GetScreenCoordFromWorldCoord:worldZ is not a number [is ' .. worldZ .. ']')
    end
    return MockReturnValue['GetScreenCoordFromWorldCoord'] or nil
end

function GetActiveScreenResolution (x, y)
    return MockReturnValue['GetActiveScreenResolution'] or nil
end

function EnableMovieKeyframeWait (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableMovieKeyframeWait:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableMovieKeyframeWait'] or nil
end

function GetIsHidef ()
    return MockReturnValue['GetIsHidef'] or nil
end

function GolfTrailSetEnabled (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of GolfTrailSetEnabled:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['GolfTrailSetEnabled'] or nil
end

function GetAspectRatio (b)
    if type(b) ~= 'boolean' then
        error('Value of GetAspectRatio:b is not boolean [is ' .. b .. ']')
    end
    return MockReturnValue['GetAspectRatio'] or nil
end

function DrawSpotLightWithShadow (posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId)
    if type(posX) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(dirX) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:dirX is not a number [is ' .. dirX .. ']')
    end
    if type(dirY) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:dirY is not a number [is ' .. dirY .. ']')
    end
    if type(dirZ) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:dirZ is not a number [is ' .. dirZ .. ']')
    end
    if type(colorR) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:colorR is not a number [is ' .. colorR .. ']')
    end
    if type(colorG) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:colorG is not a number [is ' .. colorG .. ']')
    end
    if type(colorB) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:colorB is not a number [is ' .. colorB .. ']')
    end
    if type(distance) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:distance is not a number [is ' .. distance .. ']')
    end
    if type(brightness) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:brightness is not a number [is ' .. brightness .. ']')
    end
    if type(roundness) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:roundness is not a number [is ' .. roundness .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:radius is not a number [is ' .. radius .. ']')
    end
    if type(falloff) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:falloff is not a number [is ' .. falloff .. ']')
    end
    if type(shadowId) ~= 'number' then
        error('Value of DrawSpotLightWithShadow:shadowId is not a number [is ' .. shadowId .. ']')
    end
    return MockReturnValue['DrawSpotLightWithShadow'] or nil
end

function DrawSprite (textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha)
    if type(textureDict) ~= 'string' then
        error('Value of DrawSprite:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of DrawSprite:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(screenX) ~= 'number' then
        error('Value of DrawSprite:screenX is not a number [is ' .. screenX .. ']')
    end
    if type(screenY) ~= 'number' then
        error('Value of DrawSprite:screenY is not a number [is ' .. screenY .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of DrawSprite:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of DrawSprite:height is not a number [is ' .. height .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of DrawSprite:heading is not a number [is ' .. heading .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawSprite:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawSprite:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawSprite:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawSprite:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawSprite'] or nil
end

function GetStatusOfLoadMissionCreatorPhoto (p0)
    if type(p0) ~= 'string' then
        error('Value of GetStatusOfLoadMissionCreatorPhoto:p0 is not a string [is ' .. p0 .. ']')
    end
    return MockReturnValue['GetStatusOfLoadMissionCreatorPhoto'] or nil
end

function ForceRenderInGameUi (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of ForceRenderInGameUi:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['ForceRenderInGameUi'] or nil
end

function GetStatusOfTakeHighQualityPhoto ()
    return MockReturnValue['GetStatusOfTakeHighQualityPhoto'] or nil
end

function DrawSpriteUv (textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha)
    if type(textureDict) ~= 'string' then
        error('Value of DrawSpriteUv:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of DrawSpriteUv:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of DrawSpriteUv:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DrawSpriteUv:y is not a number [is ' .. y .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of DrawSpriteUv:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of DrawSpriteUv:height is not a number [is ' .. height .. ']')
    end
    if type(u1) ~= 'number' then
        error('Value of DrawSpriteUv:u1 is not a number [is ' .. u1 .. ']')
    end
    if type(v1) ~= 'number' then
        error('Value of DrawSpriteUv:v1 is not a number [is ' .. v1 .. ']')
    end
    if type(u2) ~= 'number' then
        error('Value of DrawSpriteUv:u2 is not a number [is ' .. u2 .. ']')
    end
    if type(v2) ~= 'number' then
        error('Value of DrawSpriteUv:v2 is not a number [is ' .. v2 .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of DrawSpriteUv:heading is not a number [is ' .. heading .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawSpriteUv:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawSpriteUv:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawSpriteUv:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawSpriteUv:alpha is not a number [is ' .. alpha .. ']')
    end
    return MockReturnValue['DrawSpriteUv'] or nil
end

function GetTimecycleTransitionModifierIndex ()
    return MockReturnValue['GetTimecycleTransitionModifierIndex'] or nil
end

function IsTrackedPointVisible (point)
    if type(point) ~= 'number' then
        error('Value of IsTrackedPointVisible:point is not a number [is ' .. point .. ']')
    end
    return MockReturnValue['IsTrackedPointVisible'] or nil
end

function GetUsingnightvision ()
    return MockReturnValue['GetUsingnightvision'] or nil
end

function GetTvVolume ()
    return MockReturnValue['GetTvVolume'] or nil
end

function GetExtraTimecycleModifierIndex ()
    return MockReturnValue['GetExtraTimecycleModifierIndex'] or nil
end

function DrawSpritePoly2 (x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3)
    if type(x1) ~= 'number' then
        error('Value of DrawSpritePoly2:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DrawSpritePoly2:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DrawSpritePoly2:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DrawSpritePoly2:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DrawSpritePoly2:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DrawSpritePoly2:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(x3) ~= 'number' then
        error('Value of DrawSpritePoly2:x3 is not a number [is ' .. x3 .. ']')
    end
    if type(y3) ~= 'number' then
        error('Value of DrawSpritePoly2:y3 is not a number [is ' .. y3 .. ']')
    end
    if type(z3) ~= 'number' then
        error('Value of DrawSpritePoly2:z3 is not a number [is ' .. z3 .. ']')
    end
    if type(red1) ~= 'number' then
        error('Value of DrawSpritePoly2:red1 is not a number [is ' .. red1 .. ']')
    end
    if type(green1) ~= 'number' then
        error('Value of DrawSpritePoly2:green1 is not a number [is ' .. green1 .. ']')
    end
    if type(blue1) ~= 'number' then
        error('Value of DrawSpritePoly2:blue1 is not a number [is ' .. blue1 .. ']')
    end
    if type(alpha1) ~= 'number' then
        error('Value of DrawSpritePoly2:alpha1 is not a number [is ' .. alpha1 .. ']')
    end
    if type(red2) ~= 'number' then
        error('Value of DrawSpritePoly2:red2 is not a number [is ' .. red2 .. ']')
    end
    if type(green2) ~= 'number' then
        error('Value of DrawSpritePoly2:green2 is not a number [is ' .. green2 .. ']')
    end
    if type(blue2) ~= 'number' then
        error('Value of DrawSpritePoly2:blue2 is not a number [is ' .. blue2 .. ']')
    end
    if type(alpha2) ~= 'number' then
        error('Value of DrawSpritePoly2:alpha2 is not a number [is ' .. alpha2 .. ']')
    end
    if type(red3) ~= 'number' then
        error('Value of DrawSpritePoly2:red3 is not a number [is ' .. red3 .. ']')
    end
    if type(green3) ~= 'number' then
        error('Value of DrawSpritePoly2:green3 is not a number [is ' .. green3 .. ']')
    end
    if type(blue3) ~= 'number' then
        error('Value of DrawSpritePoly2:blue3 is not a number [is ' .. blue3 .. ']')
    end
    if type(alpha3) ~= 'number' then
        error('Value of DrawSpritePoly2:alpha3 is not a number [is ' .. alpha3 .. ']')
    end
    if type(textureDict) ~= 'string' then
        error('Value of DrawSpritePoly2:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of DrawSpritePoly2:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(u1) ~= 'number' then
        error('Value of DrawSpritePoly2:u1 is not a number [is ' .. u1 .. ']')
    end
    if type(v1) ~= 'number' then
        error('Value of DrawSpritePoly2:v1 is not a number [is ' .. v1 .. ']')
    end
    if type(w1) ~= 'number' then
        error('Value of DrawSpritePoly2:w1 is not a number [is ' .. w1 .. ']')
    end
    if type(u2) ~= 'number' then
        error('Value of DrawSpritePoly2:u2 is not a number [is ' .. u2 .. ']')
    end
    if type(v2) ~= 'number' then
        error('Value of DrawSpritePoly2:v2 is not a number [is ' .. v2 .. ']')
    end
    if type(w2) ~= 'number' then
        error('Value of DrawSpritePoly2:w2 is not a number [is ' .. w2 .. ']')
    end
    if type(u3) ~= 'number' then
        error('Value of DrawSpritePoly2:u3 is not a number [is ' .. u3 .. ']')
    end
    if type(v3) ~= 'number' then
        error('Value of DrawSpritePoly2:v3 is not a number [is ' .. v3 .. ']')
    end
    if type(w3) ~= 'number' then
        error('Value of DrawSpritePoly2:w3 is not a number [is ' .. w3 .. ']')
    end
    return MockReturnValue['DrawSpritePoly2'] or nil
end

function DrawMarker2 (type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24)
    if type(type) ~= 'number' then
        error('Value of DrawMarker2:type is not a number [is ' .. type .. ']')
    end
    if type(posX) ~= 'number' then
        error('Value of DrawMarker2:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of DrawMarker2:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of DrawMarker2:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(dirX) ~= 'number' then
        error('Value of DrawMarker2:dirX is not a number [is ' .. dirX .. ']')
    end
    if type(dirY) ~= 'number' then
        error('Value of DrawMarker2:dirY is not a number [is ' .. dirY .. ']')
    end
    if type(dirZ) ~= 'number' then
        error('Value of DrawMarker2:dirZ is not a number [is ' .. dirZ .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of DrawMarker2:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of DrawMarker2:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of DrawMarker2:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(scaleX) ~= 'number' then
        error('Value of DrawMarker2:scaleX is not a number [is ' .. scaleX .. ']')
    end
    if type(scaleY) ~= 'number' then
        error('Value of DrawMarker2:scaleY is not a number [is ' .. scaleY .. ']')
    end
    if type(scaleZ) ~= 'number' then
        error('Value of DrawMarker2:scaleZ is not a number [is ' .. scaleZ .. ']')
    end
    if type(red) ~= 'number' then
        error('Value of DrawMarker2:red is not a number [is ' .. red .. ']')
    end
    if type(green) ~= 'number' then
        error('Value of DrawMarker2:green is not a number [is ' .. green .. ']')
    end
    if type(blue) ~= 'number' then
        error('Value of DrawMarker2:blue is not a number [is ' .. blue .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of DrawMarker2:alpha is not a number [is ' .. alpha .. ']')
    end
    if type(bobUpAndDown) ~= 'boolean' then
        error('Value of DrawMarker2:bobUpAndDown is not boolean [is ' .. bobUpAndDown .. ']')
    end
    if type(faceCamera) ~= 'boolean' then
        error('Value of DrawMarker2:faceCamera is not boolean [is ' .. faceCamera .. ']')
    end
    if type(p19) ~= 'number' then
        error('Value of DrawMarker2:p19 is not a number [is ' .. p19 .. ']')
    end
    if type(rotate) ~= 'boolean' then
        error('Value of DrawMarker2:rotate is not boolean [is ' .. rotate .. ']')
    end
    if type(textureDict) ~= 'string' then
        error('Value of DrawMarker2:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of DrawMarker2:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(drawOnEnts) ~= 'boolean' then
        error('Value of DrawMarker2:drawOnEnts is not boolean [is ' .. drawOnEnts .. ']')
    end
    if type(p24) ~= 'boolean' then
        error('Value of DrawMarker2:p24 is not boolean [is ' .. p24 .. ']')
    end
    return MockReturnValue['DrawMarker2'] or nil
end

function GetScreenblurFadeCurrentTime ()
    return MockReturnValue['GetScreenblurFadeCurrentTime'] or nil
end

function EndTextCommandScaleformString ()
    return MockReturnValue['EndTextCommandScaleformString'] or nil
end

function GetMaximumNumberOfCloudPhotos ()
    return MockReturnValue['GetMaximumNumberOfCloudPhotos'] or nil
end

function DrawLightWithRange (posX, posY, posZ, colorR, colorG, colorB, range, intensity)
    if type(posX) ~= 'number' then
        error('Value of DrawLightWithRange:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of DrawLightWithRange:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of DrawLightWithRange:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(colorR) ~= 'number' then
        error('Value of DrawLightWithRange:colorR is not a number [is ' .. colorR .. ']')
    end
    if type(colorG) ~= 'number' then
        error('Value of DrawLightWithRange:colorG is not a number [is ' .. colorG .. ']')
    end
    if type(colorB) ~= 'number' then
        error('Value of DrawLightWithRange:colorB is not a number [is ' .. colorB .. ']')
    end
    if type(range) ~= 'number' then
        error('Value of DrawLightWithRange:range is not a number [is ' .. range .. ']')
    end
    if type(intensity) ~= 'number' then
        error('Value of DrawLightWithRange:intensity is not a number [is ' .. intensity .. ']')
    end
    return MockReturnValue['DrawLightWithRange'] or nil
end

function GetTvChannel ()
    return MockReturnValue['GetTvChannel'] or nil
end

function GetIsWidescreen ()
    return MockReturnValue['GetIsWidescreen'] or nil
end

function GetScaleformMovieMethodReturnValueInt (method_return)
    if type(method_return) ~= 'number' then
        error('Value of GetScaleformMovieMethodReturnValueInt:method_return is not a number [is ' .. method_return .. ']')
    end
    return MockReturnValue['GetScaleformMovieMethodReturnValueInt'] or nil
end

function GrassLodResetScriptAreas ()
    return MockReturnValue['GrassLodResetScriptAreas'] or nil
end

function FadeDecalsInRange (p0, p1, p2, p3, p4)
    return MockReturnValue['FadeDecalsInRange'] or nil
end

function IsDecalAlive (decal)
    if type(decal) ~= 'number' then
        error('Value of IsDecalAlive:decal is not a number [is ' .. decal .. ']')
    end
    return MockReturnValue['IsDecalAlive'] or nil
end

function GolfTrailGetMaxHeight ()
    return MockReturnValue['GolfTrailGetMaxHeight'] or nil
end

function HasStreamedTextureDictLoaded (textureDict)
    if type(textureDict) ~= 'string' then
        error('Value of HasStreamedTextureDictLoaded:textureDict is not a string [is ' .. textureDict .. ']')
    end
    return MockReturnValue['HasStreamedTextureDictLoaded'] or nil
end

function GetIsPetrolDecalInRange (xCoord, yCoord, zCoord, radius)
    if type(xCoord) ~= 'number' then
        error('Value of GetIsPetrolDecalInRange:xCoord is not a number [is ' .. xCoord .. ']')
    end
    if type(yCoord) ~= 'number' then
        error('Value of GetIsPetrolDecalInRange:yCoord is not a number [is ' .. yCoord .. ']')
    end
    if type(zCoord) ~= 'number' then
        error('Value of GetIsPetrolDecalInRange:zCoord is not a number [is ' .. zCoord .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of GetIsPetrolDecalInRange:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['GetIsPetrolDecalInRange'] or nil
end

function IsItemsetValid (p0)
    return MockReturnValue['IsItemsetValid'] or nil
end

function AddToItemset (p0, p1)
    return MockReturnValue['AddToItemset'] or nil
end

function CreateItemset (distri)
    return MockReturnValue['CreateItemset'] or nil
end

function GetItemsetSize (x)
    return MockReturnValue['GetItemsetSize'] or nil
end

function GetIndexedItemInItemset (p0, p1)
    return MockReturnValue['GetIndexedItemInItemset'] or nil
end

function IsInItemset (p0, p1)
    return MockReturnValue['IsInItemset'] or nil
end

function RemoveFromItemset (p0, p1)
    return MockReturnValue['RemoveFromItemset'] or nil
end

function CleanItemset (p0)
    return MockReturnValue['CleanItemset'] or nil
end

function DestroyItemset (p0)
    return MockReturnValue['DestroyItemset'] or nil
end

function LoadingscreenSetIsLoadingFreemode (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of LoadingscreenSetIsLoadingFreemode:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['LoadingscreenSetIsLoadingFreemode'] or nil
end

function LoadingscreenSetLoadFreemode (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of LoadingscreenSetLoadFreemode:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['LoadingscreenSetLoadFreemode'] or nil
end

function LoadingscreenIsLoadingFreemode ()
    return MockReturnValue['LoadingscreenIsLoadingFreemode'] or nil
end

function BeginTextCommandBusyspinnerOn (string)
    if type(string) ~= 'string' then
        error('Value of BeginTextCommandBusyspinnerOn:string is not a string [is ' .. string .. ']')
    end
    return MockReturnValue['BeginTextCommandBusyspinnerOn'] or nil
end

function AddBlipForArea (x, y, z, width, height)
    if type(x) ~= 'number' then
        error('Value of AddBlipForArea:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddBlipForArea:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddBlipForArea:z is not a number [is ' .. z .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of AddBlipForArea:width is not a number [is ' .. width .. ']')
    end
    if type(height) ~= 'number' then
        error('Value of AddBlipForArea:height is not a number [is ' .. height .. ']')
    end
    return MockReturnValue['AddBlipForArea'] or nil
end

function BeginTextCommandIsMessageDisplayed (text)
    if type(text) ~= 'string' then
        error('Value of BeginTextCommandIsMessageDisplayed:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['BeginTextCommandIsMessageDisplayed'] or nil
end

function AddPointToGpsCustomRoute (x, y, z)
    if type(x) ~= 'number' then
        error('Value of AddPointToGpsCustomRoute:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddPointToGpsCustomRoute:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddPointToGpsCustomRoute:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['AddPointToGpsCustomRoute'] or nil
end

function ClearHelp (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of ClearHelp:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['ClearHelp'] or nil
end

function AddTextComponentInteger (value)
    if type(value) ~= 'number' then
        error('Value of AddTextComponentInteger:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['AddTextComponentInteger'] or nil
end

function AddBlipForPickup (pickup)
    return MockReturnValue['AddBlipForPickup'] or nil
end

function BeginTextCommandGetWidth (text)
    if type(text) ~= 'string' then
        error('Value of BeginTextCommandGetWidth:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['BeginTextCommandGetWidth'] or nil
end

function AddTextComponentSubstringTextLabelHashKey (gxtEntryHash)
    return MockReturnValue['AddTextComponentSubstringTextLabelHashKey'] or nil
end

function AddPointToGpsMultiRoute (x, y, z)
    if type(x) ~= 'number' then
        error('Value of AddPointToGpsMultiRoute:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddPointToGpsMultiRoute:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddPointToGpsMultiRoute:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['AddPointToGpsMultiRoute'] or nil
end

function ActivateFrontendMenu (menuhash, togglePause, component)
    if type(togglePause) ~= 'boolean' then
        error('Value of ActivateFrontendMenu:togglePause is not boolean [is ' .. togglePause .. ']')
    end
    if type(component) ~= 'number' then
        error('Value of ActivateFrontendMenu:component is not a number [is ' .. component .. ']')
    end
    return MockReturnValue['ActivateFrontendMenu'] or nil
end

function AddTextComponentSubstringPlayerName (text)
    if type(text) ~= 'string' then
        error('Value of AddTextComponentSubstringPlayerName:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['AddTextComponentSubstringPlayerName'] or nil
end

function AddTextComponentSubstringPhoneNumber (p0, p1)
    if type(p0) ~= 'string' then
        error('Value of AddTextComponentSubstringPhoneNumber:p0 is not a string [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of AddTextComponentSubstringPhoneNumber:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['AddTextComponentSubstringPhoneNumber'] or nil
end

function AddBlipForCoord (x, y, z)
    if type(x) ~= 'number' then
        error('Value of AddBlipForCoord:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddBlipForCoord:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddBlipForCoord:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['AddBlipForCoord'] or nil
end

function AddTextComponentSubstringTime (timestamp, flags)
    if type(timestamp) ~= 'number' then
        error('Value of AddTextComponentSubstringTime:timestamp is not a number [is ' .. timestamp .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of AddTextComponentSubstringTime:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['AddTextComponentSubstringTime'] or nil
end

function AddTextComponentSubstringBlipName (blip)
    return MockReturnValue['AddTextComponentSubstringBlipName'] or nil
end

function DisplaySniperScopeThisFrame ()
    return MockReturnValue['DisplaySniperScopeThisFrame'] or nil
end

function BeginTextCommandSetBlipName (textLabel)
    if type(textLabel) ~= 'string' then
        error('Value of BeginTextCommandSetBlipName:textLabel is not a string [is ' .. textLabel .. ']')
    end
    return MockReturnValue['BeginTextCommandSetBlipName'] or nil
end

function AllowPauseMenuWhenDeadThisFrame ()
    return MockReturnValue['AllowPauseMenuWhenDeadThisFrame'] or nil
end

function BeginTextCommandDisplayHelp (inputType)
    if type(inputType) ~= 'string' then
        error('Value of BeginTextCommandDisplayHelp:inputType is not a string [is ' .. inputType .. ']')
    end
    return MockReturnValue['BeginTextCommandDisplayHelp'] or nil
end

function BeginTextCommandOverrideButtonText (gxtEntry)
    if type(gxtEntry) ~= 'string' then
        error('Value of BeginTextCommandOverrideButtonText:gxtEntry is not a string [is ' .. gxtEntry .. ']')
    end
    return MockReturnValue['BeginTextCommandOverrideButtonText'] or nil
end

function DisplayAmmoThisFrame (display)
    if type(display) ~= 'boolean' then
        error('Value of DisplayAmmoThisFrame:display is not boolean [is ' .. display .. ']')
    end
    return MockReturnValue['DisplayAmmoThisFrame'] or nil
end

function ClearAllHelpMessages ()
    return MockReturnValue['ClearAllHelpMessages'] or nil
end

function BusyspinnerIsOn ()
    return MockReturnValue['BusyspinnerIsOn'] or nil
end

function ClearGpsRaceTrack ()
    return MockReturnValue['ClearGpsRaceTrack'] or nil
end

function ClearGpsCustomRoute ()
    return MockReturnValue['ClearGpsCustomRoute'] or nil
end

function AddBlipForRadius (posX, posY, posZ, radius)
    if type(posX) ~= 'number' then
        error('Value of AddBlipForRadius:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of AddBlipForRadius:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of AddBlipForRadius:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of AddBlipForRadius:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['AddBlipForRadius'] or nil
end

function AddTextComponentFloat (value, decimalPlaces)
    if type(value) ~= 'number' then
        error('Value of AddTextComponentFloat:value is not a number [is ' .. value .. ']')
    end
    if type(decimalPlaces) ~= 'number' then
        error('Value of AddTextComponentFloat:decimalPlaces is not a number [is ' .. decimalPlaces .. ']')
    end
    return MockReturnValue['AddTextComponentFloat'] or nil
end

function BeginTextCommandLineCount (entry)
    if type(entry) ~= 'string' then
        error('Value of BeginTextCommandLineCount:entry is not a string [is ' .. entry .. ']')
    end
    return MockReturnValue['BeginTextCommandLineCount'] or nil
end

function BeginTextCommandThefeedPost (text)
    if type(text) ~= 'string' then
        error('Value of BeginTextCommandThefeedPost:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['BeginTextCommandThefeedPost'] or nil
end

function AddBlipForEntity (entity)
    return MockReturnValue['AddBlipForEntity'] or nil
end

function AllowSonarBlips (p0)
    if type(p0) ~= 'boolean' then
        error('Value of AllowSonarBlips:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['AllowSonarBlips'] or nil
end

function ClearAdditionalText (p0, p1)
    if type(p0) ~= 'number' then
        error('Value of ClearAdditionalText:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of ClearAdditionalText:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['ClearAdditionalText'] or nil
end

function BeginTextCommandPrint (GxtEntry)
    if type(GxtEntry) ~= 'string' then
        error('Value of BeginTextCommandPrint:GxtEntry is not a string [is ' .. GxtEntry .. ']')
    end
    return MockReturnValue['BeginTextCommandPrint'] or nil
end

function ClearFloatingHelp (hudIndex, p1)
    if type(hudIndex) ~= 'number' then
        error('Value of ClearFloatingHelp:hudIndex is not a number [is ' .. hudIndex .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of ClearFloatingHelp:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['ClearFloatingHelp'] or nil
end

function ClearDynamicPauseMenuErrorMessage ()
    return MockReturnValue['ClearDynamicPauseMenuErrorMessage'] or nil
end

function BeginTextCommandObjective (p0)
    if type(p0) ~= 'string' then
        error('Value of BeginTextCommandObjective:p0 is not a string [is ' .. p0 .. ']')
    end
    return MockReturnValue['BeginTextCommandObjective'] or nil
end

function ClearAllBlipRoutes ()
    return MockReturnValue['ClearAllBlipRoutes'] or nil
end

function FlagPlayerContextInTournament (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of FlagPlayerContextInTournament:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['FlagPlayerContextInTournament'] or nil
end

function EndTextCommandIsMessageDisplayed ()
    return MockReturnValue['EndTextCommandIsMessageDisplayed'] or nil
end

function ClearGpsPlayerWaypoint ()
    return MockReturnValue['ClearGpsPlayerWaypoint'] or nil
end

function ClearPedInPauseMenu ()
    return MockReturnValue['ClearPedInPauseMenu'] or nil
end

function DisplayHudWhenDeadThisFrame ()
    return MockReturnValue['DisplayHudWhenDeadThisFrame'] or nil
end

function ClearThisPrint (p0)
    if type(p0) ~= 'string' then
        error('Value of ClearThisPrint:p0 is not a string [is ' .. p0 .. ']')
    end
    return MockReturnValue['ClearThisPrint'] or nil
end

function ClearReminderMessage ()
    return MockReturnValue['ClearReminderMessage'] or nil
end

function ClearPrints ()
    return MockReturnValue['ClearPrints'] or nil
end

function AddTextComponentSubstringKeyboardDisplay (p0)
    if type(p0) ~= 'string' then
        error('Value of AddTextComponentSubstringKeyboardDisplay:p0 is not a string [is ' .. p0 .. ']')
    end
    return MockReturnValue['AddTextComponentSubstringKeyboardDisplay'] or nil
end

function DisplayHud (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisplayHud:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisplayHud'] or nil
end

function CreateMpGamerTagWithCrewColor (player, username, pointedClanTag, isRockstarClan, clanTag, clanFlag, r, g, b)
    if type(username) ~= 'string' then
        error('Value of CreateMpGamerTagWithCrewColor:username is not a string [is ' .. username .. ']')
    end
    if type(pointedClanTag) ~= 'boolean' then
        error('Value of CreateMpGamerTagWithCrewColor:pointedClanTag is not boolean [is ' .. pointedClanTag .. ']')
    end
    if type(isRockstarClan) ~= 'boolean' then
        error('Value of CreateMpGamerTagWithCrewColor:isRockstarClan is not boolean [is ' .. isRockstarClan .. ']')
    end
    if type(clanTag) ~= 'string' then
        error('Value of CreateMpGamerTagWithCrewColor:clanTag is not a string [is ' .. clanTag .. ']')
    end
    if type(clanFlag) ~= 'number' then
        error('Value of CreateMpGamerTagWithCrewColor:clanFlag is not a number [is ' .. clanFlag .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of CreateMpGamerTagWithCrewColor:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of CreateMpGamerTagWithCrewColor:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of CreateMpGamerTagWithCrewColor:b is not a number [is ' .. b .. ']')
    end
    return MockReturnValue['CreateMpGamerTagWithCrewColor'] or nil
end

function AddTextComponentSubstringWebsite (website)
    if type(website) ~= 'string' then
        error('Value of AddTextComponentSubstringWebsite:website is not a string [is ' .. website .. ']')
    end
    return MockReturnValue['AddTextComponentSubstringWebsite'] or nil
end

function DisplayPlayerNameTagsOnBlips (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisplayPlayerNameTagsOnBlips:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisplayPlayerNameTagsOnBlips'] or nil
end

function AddTextComponentSubstringTextLabel (labelName)
    if type(labelName) ~= 'string' then
        error('Value of AddTextComponentSubstringTextLabel:labelName is not a string [is ' .. labelName .. ']')
    end
    return MockReturnValue['AddTextComponentSubstringTextLabel'] or nil
end

function CloseMultiplayerChat ()
    return MockReturnValue['CloseMultiplayerChat'] or nil
end

function BeginTextCommandDisplayText (text)
    if type(text) ~= 'string' then
        error('Value of BeginTextCommandDisplayText:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['BeginTextCommandDisplayText'] or nil
end

function ClearGpsMultiRoute ()
    return MockReturnValue['ClearGpsMultiRoute'] or nil
end

function GetCurrentWebsiteId ()
    return MockReturnValue['GetCurrentWebsiteId'] or nil
end

function DisplayHelpTextThisFrame (message, p1)
    if type(message) ~= 'string' then
        error('Value of DisplayHelpTextThisFrame:message is not a string [is ' .. message .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of DisplayHelpTextThisFrame:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['DisplayHelpTextThisFrame'] or nil
end

function BeginTextCommandClearPrint (text)
    if type(text) ~= 'string' then
        error('Value of BeginTextCommandClearPrint:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['BeginTextCommandClearPrint'] or nil
end

function AddNextMessageToPreviousBriefs (p0)
    if type(p0) ~= 'boolean' then
        error('Value of AddNextMessageToPreviousBriefs:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['AddNextMessageToPreviousBriefs'] or nil
end

function DisplayAreaName (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisplayAreaName:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisplayAreaName'] or nil
end

function BusyspinnerIsDisplaying ()
    return MockReturnValue['BusyspinnerIsDisplaying'] or nil
end

function DeleteWaypoint ()
    return MockReturnValue['DeleteWaypoint'] or nil
end

function DisplayRadar (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisplayRadar:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisplayRadar'] or nil
end

function EndTextCommandObjective (p0)
    if type(p0) ~= 'boolean' then
        error('Value of EndTextCommandObjective:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['EndTextCommandObjective'] or nil
end

function EndTextCommandDisplayHelp (p0, loop, beep, shape)
    if type(p0) ~= 'number' then
        error('Value of EndTextCommandDisplayHelp:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(loop) ~= 'boolean' then
        error('Value of EndTextCommandDisplayHelp:loop is not boolean [is ' .. loop .. ']')
    end
    if type(beep) ~= 'boolean' then
        error('Value of EndTextCommandDisplayHelp:beep is not boolean [is ' .. beep .. ']')
    end
    if type(shape) ~= 'number' then
        error('Value of EndTextCommandDisplayHelp:shape is not a number [is ' .. shape .. ']')
    end
    return MockReturnValue['EndTextCommandDisplayHelp'] or nil
end

function DontTiltMinimapThisFrame ()
    return MockReturnValue['DontTiltMinimapThisFrame'] or nil
end

function DisableFrontendThisFrame ()
    return MockReturnValue['DisableFrontendThisFrame'] or nil
end

function EndTextCommandThefeedPostCrewRankup (chTitle, clanTxd, clanTxn, isImportant, showSubtitle)
    if type(chTitle) ~= 'string' then
        error('Value of EndTextCommandThefeedPostCrewRankup:chTitle is not a string [is ' .. chTitle .. ']')
    end
    if type(clanTxd) ~= 'string' then
        error('Value of EndTextCommandThefeedPostCrewRankup:clanTxd is not a string [is ' .. clanTxd .. ']')
    end
    if type(clanTxn) ~= 'string' then
        error('Value of EndTextCommandThefeedPostCrewRankup:clanTxn is not a string [is ' .. clanTxn .. ']')
    end
    if type(isImportant) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewRankup:isImportant is not boolean [is ' .. isImportant .. ']')
    end
    if type(showSubtitle) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewRankup:showSubtitle is not boolean [is ' .. showSubtitle .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostCrewRankup'] or nil
end

function EndTextCommandBusyspinnerOn (busySpinnerType)
    if type(busySpinnerType) ~= 'number' then
        error('Value of EndTextCommandBusyspinnerOn:busySpinnerType is not a number [is ' .. busySpinnerType .. ']')
    end
    return MockReturnValue['EndTextCommandBusyspinnerOn'] or nil
end

function FlashMinimapDisplay ()
    return MockReturnValue['FlashMinimapDisplay'] or nil
end

function ClearRaceGalleryBlips ()
    return MockReturnValue['ClearRaceGalleryBlips'] or nil
end

function BusyspinnerOff ()
    return MockReturnValue['BusyspinnerOff'] or nil
end

function DoesTextBlockExist (gxt)
    if type(gxt) ~= 'string' then
        error('Value of DoesTextBlockExist:gxt is not a string [is ' .. gxt .. ']')
    end
    return MockReturnValue['DoesTextBlockExist'] or nil
end

function DisplayHudWhenPausedThisFrame ()
    return MockReturnValue['DisplayHudWhenPausedThisFrame'] or nil
end

function ClearGpsFlags ()
    return MockReturnValue['ClearGpsFlags'] or nil
end

function EndTextCommandClearPrint ()
    return MockReturnValue['EndTextCommandClearPrint'] or nil
end

function AddTextComponentFormattedInteger (value, commaSeparated)
    if type(value) ~= 'number' then
        error('Value of AddTextComponentFormattedInteger:value is not a number [is ' .. value .. ']')
    end
    if type(commaSeparated) ~= 'boolean' then
        error('Value of AddTextComponentFormattedInteger:commaSeparated is not boolean [is ' .. commaSeparated .. ']')
    end
    return MockReturnValue['AddTextComponentFormattedInteger'] or nil
end

function DisplayCash (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisplayCash:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisplayCash'] or nil
end

function EndTextCommandDisplayText (x, y)
    if type(x) ~= 'number' then
        error('Value of EndTextCommandDisplayText:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of EndTextCommandDisplayText:y is not a number [is ' .. y .. ']')
    end
    return MockReturnValue['EndTextCommandDisplayText'] or nil
end

function EndTextCommandPrint (duration, drawImmediately)
    if type(duration) ~= 'number' then
        error('Value of EndTextCommandPrint:duration is not a number [is ' .. duration .. ']')
    end
    if type(drawImmediately) ~= 'boolean' then
        error('Value of EndTextCommandPrint:drawImmediately is not boolean [is ' .. drawImmediately .. ']')
    end
    return MockReturnValue['EndTextCommandPrint'] or nil
end

function DoesBlipExist (blip)
    return MockReturnValue['DoesBlipExist'] or nil
end

function CreateFakeMpGamerTag (ped, username, pointedClanTag, isRockstarClan, clanTag, clanFlag)
    if type(username) ~= 'string' then
        error('Value of CreateFakeMpGamerTag:username is not a string [is ' .. username .. ']')
    end
    if type(pointedClanTag) ~= 'boolean' then
        error('Value of CreateFakeMpGamerTag:pointedClanTag is not boolean [is ' .. pointedClanTag .. ']')
    end
    if type(isRockstarClan) ~= 'boolean' then
        error('Value of CreateFakeMpGamerTag:isRockstarClan is not boolean [is ' .. isRockstarClan .. ']')
    end
    if type(clanTag) ~= 'string' then
        error('Value of CreateFakeMpGamerTag:clanTag is not a string [is ' .. clanTag .. ']')
    end
    if type(clanFlag) ~= 'number' then
        error('Value of CreateFakeMpGamerTag:clanFlag is not a number [is ' .. clanFlag .. ']')
    end
    return MockReturnValue['CreateFakeMpGamerTag'] or nil
end

function EndTextCommandThefeedPostTickerWithTokens (isImportant, bHasTokens)
    if type(isImportant) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostTickerWithTokens:isImportant is not boolean [is ' .. isImportant .. ']')
    end
    if type(bHasTokens) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostTickerWithTokens:bHasTokens is not boolean [is ' .. bHasTokens .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostTickerWithTokens'] or nil
end

function EndTextCommandThefeedPostCrewtagWithGameName (crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, isLeader, isImportant, clanHandle, gamerStr, r, g, b)
    if type(crewTypeIsPrivate) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:crewTypeIsPrivate is not boolean [is ' .. crewTypeIsPrivate .. ']')
    end
    if type(crewTagContainsRockstar) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:crewTagContainsRockstar is not boolean [is ' .. crewTagContainsRockstar .. ']')
    end
    if type(rank) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:rank is not a number [is ' .. rank .. ']')
    end
    if type(isLeader) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:isLeader is not boolean [is ' .. isLeader .. ']')
    end
    if type(isImportant) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:isImportant is not boolean [is ' .. isImportant .. ']')
    end
    if type(clanHandle) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:clanHandle is not a number [is ' .. clanHandle .. ']')
    end
    if type(gamerStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:gamerStr is not a string [is ' .. gamerStr .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtagWithGameName:b is not a number [is ' .. b .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostCrewtagWithGameName'] or nil
end

function ClearBrief ()
    return MockReturnValue['ClearBrief'] or nil
end

function FlashMinimapDisplayWithColor (hudColorIndex)
    if type(hudColorIndex) ~= 'number' then
        error('Value of FlashMinimapDisplayWithColor:hudColorIndex is not a number [is ' .. hudColorIndex .. ']')
    end
    return MockReturnValue['FlashMinimapDisplayWithColor'] or nil
end

function EndTextCommandThefeedPostCrewtag (crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, hasFounderStatus, isImportant, clanHandle, r, g, b)
    if type(crewTypeIsPrivate) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtag:crewTypeIsPrivate is not boolean [is ' .. crewTypeIsPrivate .. ']')
    end
    if type(crewTagContainsRockstar) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtag:crewTagContainsRockstar is not boolean [is ' .. crewTagContainsRockstar .. ']')
    end
    if type(rank) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtag:rank is not a number [is ' .. rank .. ']')
    end
    if type(hasFounderStatus) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtag:hasFounderStatus is not boolean [is ' .. hasFounderStatus .. ']')
    end
    if type(isImportant) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostCrewtag:isImportant is not boolean [is ' .. isImportant .. ']')
    end
    if type(clanHandle) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtag:clanHandle is not a number [is ' .. clanHandle .. ']')
    end
    if type(r) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtag:r is not a number [is ' .. r .. ']')
    end
    if type(g) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtag:g is not a number [is ' .. g .. ']')
    end
    if type(b) ~= 'number' then
        error('Value of EndTextCommandThefeedPostCrewtag:b is not a number [is ' .. b .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostCrewtag'] or nil
end

function EndTextCommandThefeedPostReplayIcon (eType, iIcon, sTitle)
    if type(eType) ~= 'number' then
        error('Value of EndTextCommandThefeedPostReplayIcon:eType is not a number [is ' .. eType .. ']')
    end
    if type(iIcon) ~= 'number' then
        error('Value of EndTextCommandThefeedPostReplayIcon:iIcon is not a number [is ' .. iIcon .. ']')
    end
    if type(sTitle) ~= 'string' then
        error('Value of EndTextCommandThefeedPostReplayIcon:sTitle is not a string [is ' .. sTitle .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostReplayIcon'] or nil
end

function FlashWantedDisplay (p0)
    if type(p0) ~= 'boolean' then
        error('Value of FlashWantedDisplay:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['FlashWantedDisplay'] or nil
end

function EndTextCommandIsThisHelpMessageBeingDisplayed (p0)
    if type(p0) ~= 'number' then
        error('Value of EndTextCommandIsThisHelpMessageBeingDisplayed:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['EndTextCommandIsThisHelpMessageBeingDisplayed'] or nil
end

function DoesTextLabelExist (gxt)
    if type(gxt) ~= 'string' then
        error('Value of DoesTextLabelExist:gxt is not a string [is ' .. gxt .. ']')
    end
    return MockReturnValue['DoesTextLabelExist'] or nil
end

function GetBlipColour (blip)
    return MockReturnValue['GetBlipColour'] or nil
end

function EndTextCommandThefeedPostMessagetext (textureDict, textureName, flash, iconType, sender, subject)
    if type(textureDict) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetext:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetext:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(flash) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostMessagetext:flash is not boolean [is ' .. flash .. ']')
    end
    if type(iconType) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetext:iconType is not a number [is ' .. iconType .. ']')
    end
    if type(sender) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetext:sender is not a string [is ' .. sender .. ']')
    end
    if type(subject) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetext:subject is not a string [is ' .. subject .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostMessagetext'] or nil
end

function CloseSocialClubMenu ()
    return MockReturnValue['CloseSocialClubMenu'] or nil
end

function ForceCloseReportugcMenu ()
    return MockReturnValue['ForceCloseReportugcMenu'] or nil
end

function EndTextCommandThefeedPostMessagetextGxtEntry (txdName, textureName, flash, iconType, sender, subject)
    if type(txdName) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextGxtEntry:txdName is not a string [is ' .. txdName .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextGxtEntry:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(flash) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostMessagetextGxtEntry:flash is not boolean [is ' .. flash .. ']')
    end
    if type(iconType) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextGxtEntry:iconType is not a number [is ' .. iconType .. ']')
    end
    if type(sender) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextGxtEntry:sender is not a string [is ' .. sender .. ']')
    end
    if type(subject) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextGxtEntry:subject is not a string [is ' .. subject .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostMessagetextGxtEntry'] or nil
end

function EndTextCommandGetWidth (p0)
    if type(p0) ~= 'boolean' then
        error('Value of EndTextCommandGetWidth:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['EndTextCommandGetWidth'] or nil
end

function EndTextCommandThefeedPostStats (statTitle, iconEnum, stepVal, barValue, isImportant, picTxd, picTxn)
    if type(statTitle) ~= 'string' then
        error('Value of EndTextCommandThefeedPostStats:statTitle is not a string [is ' .. statTitle .. ']')
    end
    if type(iconEnum) ~= 'number' then
        error('Value of EndTextCommandThefeedPostStats:iconEnum is not a number [is ' .. iconEnum .. ']')
    end
    if type(stepVal) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostStats:stepVal is not boolean [is ' .. stepVal .. ']')
    end
    if type(barValue) ~= 'number' then
        error('Value of EndTextCommandThefeedPostStats:barValue is not a number [is ' .. barValue .. ']')
    end
    if type(isImportant) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostStats:isImportant is not boolean [is ' .. isImportant .. ']')
    end
    if type(picTxd) ~= 'string' then
        error('Value of EndTextCommandThefeedPostStats:picTxd is not a string [is ' .. picTxd .. ']')
    end
    if type(picTxn) ~= 'string' then
        error('Value of EndTextCommandThefeedPostStats:picTxn is not a string [is ' .. picTxn .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostStats'] or nil
end

function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon (picTxd, picTxn, flash, iconType1, nameStr, subtitleStr, duration, crewPackedStr, iconType2, textColor)
    if type(picTxd) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:picTxd is not a string [is ' .. picTxd .. ']')
    end
    if type(picTxn) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:picTxn is not a string [is ' .. picTxn .. ']')
    end
    if type(flash) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:flash is not boolean [is ' .. flash .. ']')
    end
    if type(iconType1) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:iconType1 is not a number [is ' .. iconType1 .. ']')
    end
    if type(nameStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:nameStr is not a string [is ' .. nameStr .. ']')
    end
    if type(subtitleStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:subtitleStr is not a string [is ' .. subtitleStr .. ']')
    end
    if type(duration) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:duration is not a number [is ' .. duration .. ']')
    end
    if type(crewPackedStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:crewPackedStr is not a string [is ' .. crewPackedStr .. ']')
    end
    if type(iconType2) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:iconType2 is not a number [is ' .. iconType2 .. ']')
    end
    if type(textColor) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon:textColor is not a number [is ' .. textColor .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon'] or nil
end

function HudWeaponWheelIgnoreControlInput (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of HudWeaponWheelIgnoreControlInput:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['HudWeaponWheelIgnoreControlInput'] or nil
end

function EndTextCommandLineCount (x, y)
    if type(x) ~= 'number' then
        error('Value of EndTextCommandLineCount:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of EndTextCommandLineCount:y is not a number [is ' .. y .. ']')
    end
    return MockReturnValue['EndTextCommandLineCount'] or nil
end

function DoesBlipHaveGpsRoute (blip)
    return MockReturnValue['DoesBlipHaveGpsRoute'] or nil
end

function ForceSonarBlipsThisFrame ()
    return MockReturnValue['ForceSonarBlipsThisFrame'] or nil
end

function FlashAbilityBar (millisecondsToFlash)
    if type(millisecondsToFlash) ~= 'boolean' then
        error('Value of FlashAbilityBar:millisecondsToFlash is not boolean [is ' .. millisecondsToFlash .. ']')
    end
    return MockReturnValue['FlashAbilityBar'] or nil
end

function EndTextCommandThefeedPostUnlock (chTitle, iconType, chSubtitle)
    if type(chTitle) ~= 'string' then
        error('Value of EndTextCommandThefeedPostUnlock:chTitle is not a string [is ' .. chTitle .. ']')
    end
    if type(iconType) ~= 'number' then
        error('Value of EndTextCommandThefeedPostUnlock:iconType is not a number [is ' .. iconType .. ']')
    end
    if type(chSubtitle) ~= 'string' then
        error('Value of EndTextCommandThefeedPostUnlock:chSubtitle is not a string [is ' .. chSubtitle .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostUnlock'] or nil
end

function EndTextCommandThefeedPostMessagetextWithCrewTag (picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration, crewPackedStr)
    if type(picTxd) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:picTxd is not a string [is ' .. picTxd .. ']')
    end
    if type(picTxn) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:picTxn is not a string [is ' .. picTxn .. ']')
    end
    if type(flash) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:flash is not boolean [is ' .. flash .. ']')
    end
    if type(iconType) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:iconType is not a number [is ' .. iconType .. ']')
    end
    if type(nameStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:nameStr is not a string [is ' .. nameStr .. ']')
    end
    if type(subtitleStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:subtitleStr is not a string [is ' .. subtitleStr .. ']')
    end
    if type(duration) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:duration is not a number [is ' .. duration .. ']')
    end
    if type(crewPackedStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextWithCrewTag:crewPackedStr is not a string [is ' .. crewPackedStr .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostMessagetextWithCrewTag'] or nil
end

function EndTextCommandThefeedPostReplayInput (type, button, text)
    if type(type) ~= 'number' then
        error('Value of EndTextCommandThefeedPostReplayInput:type is not a number [is ' .. type .. ']')
    end
    if type(button) ~= 'string' then
        error('Value of EndTextCommandThefeedPostReplayInput:button is not a string [is ' .. button .. ']')
    end
    if type(text) ~= 'string' then
        error('Value of EndTextCommandThefeedPostReplayInput:text is not a string [is ' .. text .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostReplayInput'] or nil
end

function GetStandardBlipEnumId ()
    return MockReturnValue['GetStandardBlipEnumId'] or nil
end

function GetBlipInfoIdDisplay (blip)
    return MockReturnValue['GetBlipInfoIdDisplay'] or nil
end

function EndTextCommandThefeedPostMessagetextTu (picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration)
    if type(picTxd) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextTu:picTxd is not a string [is ' .. picTxd .. ']')
    end
    if type(picTxn) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextTu:picTxn is not a string [is ' .. picTxn .. ']')
    end
    if type(flash) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostMessagetextTu:flash is not boolean [is ' .. flash .. ']')
    end
    if type(iconType) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextTu:iconType is not a number [is ' .. iconType .. ']')
    end
    if type(nameStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextTu:nameStr is not a string [is ' .. nameStr .. ']')
    end
    if type(subtitleStr) ~= 'string' then
        error('Value of EndTextCommandThefeedPostMessagetextTu:subtitleStr is not a string [is ' .. subtitleStr .. ']')
    end
    if type(duration) ~= 'number' then
        error('Value of EndTextCommandThefeedPostMessagetextTu:duration is not a number [is ' .. duration .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostMessagetextTu'] or nil
end

function EndTextCommandThefeedPostTickerForced (blink, bHasTokens)
    if type(blink) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostTickerForced:blink is not boolean [is ' .. blink .. ']')
    end
    if type(bHasTokens) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostTickerForced:bHasTokens is not boolean [is ' .. bHasTokens .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostTickerForced'] or nil
end

function GetCurrentFrontendMenuVersion ()
    return MockReturnValue['GetCurrentFrontendMenuVersion'] or nil
end

function EndTextCommandThefeedPostMpticker (blink, bHasTokens)
    if type(blink) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostMpticker:blink is not boolean [is ' .. blink .. ']')
    end
    if type(bHasTokens) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostMpticker:bHasTokens is not boolean [is ' .. bHasTokens .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostMpticker'] or nil
end

function GetLengthOfLiteralStringInBytes (string)
    if type(string) ~= 'string' then
        error('Value of GetLengthOfLiteralStringInBytes:string is not a string [is ' .. string .. ']')
    end
    return MockReturnValue['GetLengthOfLiteralStringInBytes'] or nil
end

function IsMinimapInInterior ()
    return MockReturnValue['IsMinimapInInterior'] or nil
end

function GetHudScreenPositionFromWorldPosition (worldX, worldY, worldZ, screenX, screenY)
    if type(worldX) ~= 'number' then
        error('Value of GetHudScreenPositionFromWorldPosition:worldX is not a number [is ' .. worldX .. ']')
    end
    if type(worldY) ~= 'number' then
        error('Value of GetHudScreenPositionFromWorldPosition:worldY is not a number [is ' .. worldY .. ']')
    end
    if type(worldZ) ~= 'number' then
        error('Value of GetHudScreenPositionFromWorldPosition:worldZ is not a number [is ' .. worldZ .. ']')
    end
    return MockReturnValue['GetHudScreenPositionFromWorldPosition'] or nil
end

function GetPauseMenuSelection (lastItemMenuId, selectedItemUniqueId)
    return MockReturnValue['GetPauseMenuSelection'] or nil
end

function GetMenuPedMaskedIntStat (p0, p1, p2, p3)
    return MockReturnValue['GetMenuPedMaskedIntStat'] or nil
end

function EndTextCommandThefeedPostUnlockTuWithColor (chTitle, iconType, chSubtitle, isImportant, titleColor, p5)
    if type(chTitle) ~= 'string' then
        error('Value of EndTextCommandThefeedPostUnlockTuWithColor:chTitle is not a string [is ' .. chTitle .. ']')
    end
    if type(iconType) ~= 'number' then
        error('Value of EndTextCommandThefeedPostUnlockTuWithColor:iconType is not a number [is ' .. iconType .. ']')
    end
    if type(chSubtitle) ~= 'string' then
        error('Value of EndTextCommandThefeedPostUnlockTuWithColor:chSubtitle is not a string [is ' .. chSubtitle .. ']')
    end
    if type(isImportant) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostUnlockTuWithColor:isImportant is not boolean [is ' .. isImportant .. ']')
    end
    if type(titleColor) ~= 'number' then
        error('Value of EndTextCommandThefeedPostUnlockTuWithColor:titleColor is not a number [is ' .. titleColor .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostUnlockTuWithColor:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostUnlockTuWithColor'] or nil
end

function GetAiBlip2 (ped)
    return MockReturnValue['GetAiBlip2'] or nil
end

function EndTextCommandOverrideButtonText (p0)
    if type(p0) ~= 'boolean' then
        error('Value of EndTextCommandOverrideButtonText:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['EndTextCommandOverrideButtonText'] or nil
end

function GetBlipInfoIdPickupIndex (blip)
    return MockReturnValue['GetBlipInfoIdPickupIndex'] or nil
end

function GetBlipAlpha (blip)
    return MockReturnValue['GetBlipAlpha'] or nil
end

function EndTextCommandThefeedPostAward (textureDict, textureName, rpBonus, colorOverlay, titleLabel)
    if type(textureDict) ~= 'string' then
        error('Value of EndTextCommandThefeedPostAward:textureDict is not a string [is ' .. textureDict .. ']')
    end
    if type(textureName) ~= 'string' then
        error('Value of EndTextCommandThefeedPostAward:textureName is not a string [is ' .. textureName .. ']')
    end
    if type(rpBonus) ~= 'number' then
        error('Value of EndTextCommandThefeedPostAward:rpBonus is not a number [is ' .. rpBonus .. ']')
    end
    if type(colorOverlay) ~= 'number' then
        error('Value of EndTextCommandThefeedPostAward:colorOverlay is not a number [is ' .. colorOverlay .. ']')
    end
    if type(titleLabel) ~= 'string' then
        error('Value of EndTextCommandThefeedPostAward:titleLabel is not a string [is ' .. titleLabel .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostAward'] or nil
end

function EndTextCommandSetBlipName (blip)
    return MockReturnValue['EndTextCommandSetBlipName'] or nil
end

function GetMenuPedBoolStat (p0, p1)
    return MockReturnValue['GetMenuPedBoolStat'] or nil
end

function GetLengthOfStringWithThisTextLabel (gxt)
    if type(gxt) ~= 'string' then
        error('Value of GetLengthOfStringWithThisTextLabel:gxt is not a string [is ' .. gxt .. ']')
    end
    return MockReturnValue['GetLengthOfStringWithThisTextLabel'] or nil
end

function GetLengthOfLiteralString (string)
    if type(string) ~= 'string' then
        error('Value of GetLengthOfLiteralString:string is not a string [is ' .. string .. ']')
    end
    return MockReturnValue['GetLengthOfLiteralString'] or nil
end

function GetBlipInfoIdType (blip)
    return MockReturnValue['GetBlipInfoIdType'] or nil
end

function GetCurrentWebpageId ()
    return MockReturnValue['GetCurrentWebpageId'] or nil
end

function EndTextCommandThefeedPostTicker (isImportant, bHasTokens)
    if type(isImportant) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostTicker:isImportant is not boolean [is ' .. isImportant .. ']')
    end
    if type(bHasTokens) ~= 'boolean' then
        error('Value of EndTextCommandThefeedPostTicker:bHasTokens is not boolean [is ' .. bHasTokens .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostTicker'] or nil
end

function HideMinimapInteriorMapThisFrame ()
    return MockReturnValue['HideMinimapInteriorMapThisFrame'] or nil
end

function GetClosestBlipOfType (blipSprite)
    if type(blipSprite) ~= 'number' then
        error('Value of GetClosestBlipOfType:blipSprite is not a number [is ' .. blipSprite .. ']')
    end
    return MockReturnValue['GetClosestBlipOfType'] or nil
end

function GetBlipInfoIdEntityIndex (blip)
    return MockReturnValue['GetBlipInfoIdEntityIndex'] or nil
end

function GetBlipFromEntity (entity)
    return MockReturnValue['GetBlipFromEntity'] or nil
end

function GetWarningMessageTitleHash ()
    return MockReturnValue['GetWarningMessageTitleHash'] or nil
end

function GetBlipSprite (blip)
    return MockReturnValue['GetBlipSprite'] or nil
end

function HideHudAndRadarThisFrame ()
    return MockReturnValue['HideHudAndRadarThisFrame'] or nil
end

function GetBlipInfoIdCoord (blip)
    return MockReturnValue['GetBlipInfoIdCoord'] or nil
end

function GetAiBlip (ped)
    return MockReturnValue['GetAiBlip'] or nil
end

function ForceCloseTextInputBox ()
    return MockReturnValue['ForceCloseTextInputBox'] or nil
end

function GetNextBlipInfoId (blipSprite)
    if type(blipSprite) ~= 'number' then
        error('Value of GetNextBlipInfoId:blipSprite is not a number [is ' .. blipSprite .. ']')
    end
    return MockReturnValue['GetNextBlipInfoId'] or nil
end

function GetHudComponentPosition (id)
    if type(id) ~= 'number' then
        error('Value of GetHudComponentPosition:id is not a number [is ' .. id .. ']')
    end
    return MockReturnValue['GetHudComponentPosition'] or nil
end

function GetTextSubstringSlice (text, startPosition, endPosition)
    if type(text) ~= 'string' then
        error('Value of GetTextSubstringSlice:text is not a string [is ' .. text .. ']')
    end
    if type(startPosition) ~= 'number' then
        error('Value of GetTextSubstringSlice:startPosition is not a number [is ' .. startPosition .. ']')
    end
    if type(endPosition) ~= 'number' then
        error('Value of GetTextSubstringSlice:endPosition is not a number [is ' .. endPosition .. ']')
    end
    return MockReturnValue['GetTextSubstringSlice'] or nil
end

function GetPauseMenuSelectionData (lastItemMenuId, selectedItemMenuId, selectedItemUniqueId)
    return MockReturnValue['GetPauseMenuSelectionData'] or nil
end

function GetNamedRendertargetRenderId (name)
    if type(name) ~= 'string' then
        error('Value of GetNamedRendertargetRenderId:name is not a string [is ' .. name .. ']')
    end
    return MockReturnValue['GetNamedRendertargetRenderId'] or nil
end

function EndTextCommandThefeedPostVersusTu (ch1TXD, ch1TXN, val1, ch2TXD, ch2TXN, val2)
    if type(ch1TXD) ~= 'string' then
        error('Value of EndTextCommandThefeedPostVersusTu:ch1TXD is not a string [is ' .. ch1TXD .. ']')
    end
    if type(ch1TXN) ~= 'string' then
        error('Value of EndTextCommandThefeedPostVersusTu:ch1TXN is not a string [is ' .. ch1TXN .. ']')
    end
    if type(val1) ~= 'number' then
        error('Value of EndTextCommandThefeedPostVersusTu:val1 is not a number [is ' .. val1 .. ']')
    end
    if type(ch2TXD) ~= 'string' then
        error('Value of EndTextCommandThefeedPostVersusTu:ch2TXD is not a string [is ' .. ch2TXD .. ']')
    end
    if type(ch2TXN) ~= 'string' then
        error('Value of EndTextCommandThefeedPostVersusTu:ch2TXN is not a string [is ' .. ch2TXN .. ']')
    end
    if type(val2) ~= 'number' then
        error('Value of EndTextCommandThefeedPostVersusTu:val2 is not a number [is ' .. val2 .. ']')
    end
    return MockReturnValue['EndTextCommandThefeedPostVersusTu'] or nil
end

function GetBlipHudColour (blip)
    return MockReturnValue['GetBlipHudColour'] or nil
end

function GetMenuPedIntStat (p0, p1)
    return MockReturnValue['GetMenuPedIntStat'] or nil
end

function GetHudColour (hudColorIndex, r, g, b, a)
    if type(hudColorIndex) ~= 'number' then
        error('Value of GetHudColour:hudColorIndex is not a number [is ' .. hudColorIndex .. ']')
    end
    return MockReturnValue['GetHudColour'] or nil
end

function GetBlipCoords (blip)
    return MockReturnValue['GetBlipCoords'] or nil
end

function GetTextSubstringSafe (text, position, length, maxLength)
    if type(text) ~= 'string' then
        error('Value of GetTextSubstringSafe:text is not a string [is ' .. text .. ']')
    end
    if type(position) ~= 'number' then
        error('Value of GetTextSubstringSafe:position is not a number [is ' .. position .. ']')
    end
    if type(length) ~= 'number' then
        error('Value of GetTextSubstringSafe:length is not a number [is ' .. length .. ']')
    end
    if type(maxLength) ~= 'number' then
        error('Value of GetTextSubstringSafe:maxLength is not a number [is ' .. maxLength .. ']')
    end
    return MockReturnValue['GetTextSubstringSafe'] or nil
end

function GetMinimapFowDiscoveryRatio ()
    return MockReturnValue['GetMinimapFowDiscoveryRatio'] or nil
end

function IsWarningMessageActive2 ()
    return MockReturnValue['IsWarningMessageActive2'] or nil
end

function GetTextSubstring (text, position, length)
    if type(text) ~= 'string' then
        error('Value of GetTextSubstring:text is not a string [is ' .. text .. ']')
    end
    if type(position) ~= 'number' then
        error('Value of GetTextSubstring:position is not a number [is ' .. position .. ']')
    end
    if type(length) ~= 'number' then
        error('Value of GetTextSubstring:length is not a number [is ' .. length .. ']')
    end
    return MockReturnValue['GetTextSubstring'] or nil
end

function GetPauseMenuState ()
    return MockReturnValue['GetPauseMenuState'] or nil
end

function HideMinimapExteriorMapThisFrame ()
    return MockReturnValue['HideMinimapExteriorMapThisFrame'] or nil
end

function GetNorthRadarBlip ()
    return MockReturnValue['GetNorthRadarBlip'] or nil
end

function GetFirstBlipInfoId (blipSprite)
    if type(blipSprite) ~= 'number' then
        error('Value of GetFirstBlipInfoId:blipSprite is not a number [is ' .. blipSprite .. ']')
    end
    return MockReturnValue['GetFirstBlipInfoId'] or nil
end

function GetWaypointBlipEnumId ()
    return MockReturnValue['GetWaypointBlipEnumId'] or nil
end

function GetMainPlayerBlipId ()
    return MockReturnValue['GetMainPlayerBlipId'] or nil
end

function GivePedToPauseMenu (ped, p1)
    if type(p1) ~= 'number' then
        error('Value of GivePedToPauseMenu:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['GivePedToPauseMenu'] or nil
end

function GetNumberOfActiveBlips ()
    return MockReturnValue['GetNumberOfActiveBlips'] or nil
end

function GetNewSelectedMissionCreatorBlip ()
    return MockReturnValue['GetNewSelectedMissionCreatorBlip'] or nil
end

function HideAreaAndVehicleNameThisFrame ()
    return MockReturnValue['HideAreaAndVehicleNameThisFrame'] or nil
end

function HasThisAdditionalTextLoaded (gxt, slot)
    if type(gxt) ~= 'string' then
        error('Value of HasThisAdditionalTextLoaded:gxt is not a string [is ' .. gxt .. ']')
    end
    if type(slot) ~= 'number' then
        error('Value of HasThisAdditionalTextLoaded:slot is not a number [is ' .. slot .. ']')
    end
    return MockReturnValue['HasThisAdditionalTextLoaded'] or nil
end

function LocalizationGetSystemLanguage ()
    return MockReturnValue['LocalizationGetSystemLanguage'] or nil
end

function LocalizationGetSystemDateFormat ()
    return MockReturnValue['LocalizationGetSystemDateFormat'] or nil
end

function GetCurrentLanguage ()
    return MockReturnValue['GetCurrentLanguage'] or nil
end

function CellCamMoveFinger (direction)
    if type(direction) ~= 'number' then
        error('Value of CellCamMoveFinger:direction is not a number [is ' .. direction .. ']')
    end
    return MockReturnValue['CellCamMoveFinger'] or nil
end

function GetMobilePhonePosition (position)
    return MockReturnValue['GetMobilePhonePosition'] or nil
end

function Atan (p0)
    if type(p0) ~= 'number' then
        error('Value of Atan:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['Atan'] or nil
end

function AreStringsEqual (string1, string2)
    if type(string1) ~= 'string' then
        error('Value of AreStringsEqual:string1 is not a string [is ' .. string1 .. ']')
    end
    if type(string2) ~= 'string' then
        error('Value of AreStringsEqual:string2 is not a string [is ' .. string2 .. ']')
    end
    return MockReturnValue['AreStringsEqual'] or nil
end

function CancelOnscreenKeyboard ()
    return MockReturnValue['CancelOnscreenKeyboard'] or nil
end

function ClearAngledAreaOfVehicles (x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11)
    if type(x1) ~= 'number' then
        error('Value of ClearAngledAreaOfVehicles:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of ClearAngledAreaOfVehicles:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of ClearAngledAreaOfVehicles:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of ClearAngledAreaOfVehicles:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of ClearAngledAreaOfVehicles:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of ClearAngledAreaOfVehicles:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of ClearAngledAreaOfVehicles:width is not a number [is ' .. width .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of ClearAngledAreaOfVehicles:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of ClearAngledAreaOfVehicles:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'boolean' then
        error('Value of ClearAngledAreaOfVehicles:p9 is not boolean [is ' .. p9 .. ']')
    end
    if type(p10) ~= 'boolean' then
        error('Value of ClearAngledAreaOfVehicles:p10 is not boolean [is ' .. p10 .. ']')
    end
    if type(p11) ~= 'boolean' then
        error('Value of ClearAngledAreaOfVehicles:p11 is not boolean [is ' .. p11 .. ']')
    end
    return MockReturnValue['ClearAngledAreaOfVehicles'] or nil
end

function DeleteIncident (incidentId)
    if type(incidentId) ~= 'number' then
        error('Value of DeleteIncident:incidentId is not a number [is ' .. incidentId .. ']')
    end
    return MockReturnValue['DeleteIncident'] or nil
end

function Acos (p0)
    if type(p0) ~= 'number' then
        error('Value of Acos:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['Acos'] or nil
end

function ClearTacticalAnalysisPoints ()
    return MockReturnValue['ClearTacticalAnalysisPoints'] or nil
end

function AllowMissionCreatorWarp (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of AllowMissionCreatorWarp:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['AllowMissionCreatorWarp'] or nil
end

function AddPoliceRestart (p0, p1, p2, p3, p4)
    if type(p0) ~= 'number' then
        error('Value of AddPoliceRestart:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of AddPoliceRestart:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of AddPoliceRestart:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddPoliceRestart:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['AddPoliceRestart'] or nil
end

function DisplayOnscreenKeyboard (p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength)
    if type(p0) ~= 'number' then
        error('Value of DisplayOnscreenKeyboard:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(windowTitle) ~= 'string' then
        error('Value of DisplayOnscreenKeyboard:windowTitle is not a string [is ' .. windowTitle .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of DisplayOnscreenKeyboard:p2 is not a string [is ' .. p2 .. ']')
    end
    if type(defaultText) ~= 'string' then
        error('Value of DisplayOnscreenKeyboard:defaultText is not a string [is ' .. defaultText .. ']')
    end
    if type(defaultConcat1) ~= 'string' then
        error('Value of DisplayOnscreenKeyboard:defaultConcat1 is not a string [is ' .. defaultConcat1 .. ']')
    end
    if type(defaultConcat2) ~= 'string' then
        error('Value of DisplayOnscreenKeyboard:defaultConcat2 is not a string [is ' .. defaultConcat2 .. ']')
    end
    if type(defaultConcat3) ~= 'string' then
        error('Value of DisplayOnscreenKeyboard:defaultConcat3 is not a string [is ' .. defaultConcat3 .. ']')
    end
    if type(maxInputLength) ~= 'number' then
        error('Value of DisplayOnscreenKeyboard:maxInputLength is not a number [is ' .. maxInputLength .. ']')
    end
    return MockReturnValue['DisplayOnscreenKeyboard'] or nil
end

function AreProfileSettingsValid ()
    return MockReturnValue['AreProfileSettingsValid'] or nil
end

function AddStuntJumpAngled (x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, unk1, unk2, unk3)
    if type(x1) ~= 'number' then
        error('Value of AddStuntJumpAngled:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of AddStuntJumpAngled:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of AddStuntJumpAngled:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of AddStuntJumpAngled:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of AddStuntJumpAngled:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of AddStuntJumpAngled:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(radius1) ~= 'number' then
        error('Value of AddStuntJumpAngled:radius1 is not a number [is ' .. radius1 .. ']')
    end
    if type(x3) ~= 'number' then
        error('Value of AddStuntJumpAngled:x3 is not a number [is ' .. x3 .. ']')
    end
    if type(y3) ~= 'number' then
        error('Value of AddStuntJumpAngled:y3 is not a number [is ' .. y3 .. ']')
    end
    if type(z3) ~= 'number' then
        error('Value of AddStuntJumpAngled:z3 is not a number [is ' .. z3 .. ']')
    end
    if type(x4) ~= 'number' then
        error('Value of AddStuntJumpAngled:x4 is not a number [is ' .. x4 .. ']')
    end
    if type(y4) ~= 'number' then
        error('Value of AddStuntJumpAngled:y4 is not a number [is ' .. y4 .. ']')
    end
    if type(z4) ~= 'number' then
        error('Value of AddStuntJumpAngled:z4 is not a number [is ' .. z4 .. ']')
    end
    if type(radius2) ~= 'number' then
        error('Value of AddStuntJumpAngled:radius2 is not a number [is ' .. radius2 .. ']')
    end
    if type(camX) ~= 'number' then
        error('Value of AddStuntJumpAngled:camX is not a number [is ' .. camX .. ']')
    end
    if type(camY) ~= 'number' then
        error('Value of AddStuntJumpAngled:camY is not a number [is ' .. camY .. ']')
    end
    if type(camZ) ~= 'number' then
        error('Value of AddStuntJumpAngled:camZ is not a number [is ' .. camZ .. ']')
    end
    if type(unk1) ~= 'number' then
        error('Value of AddStuntJumpAngled:unk1 is not a number [is ' .. unk1 .. ']')
    end
    if type(unk2) ~= 'number' then
        error('Value of AddStuntJumpAngled:unk2 is not a number [is ' .. unk2 .. ']')
    end
    if type(unk3) ~= 'number' then
        error('Value of AddStuntJumpAngled:unk3 is not a number [is ' .. unk3 .. ']')
    end
    return MockReturnValue['AddStuntJumpAngled'] or nil
end

function Asin (p0)
    if type(p0) ~= 'number' then
        error('Value of Asin:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['Asin'] or nil
end

function ClearAreaLeaveVehicleHealth (x, y, z, radius, p4, p5, p6, p7)
    if type(x) ~= 'number' then
        error('Value of ClearAreaLeaveVehicleHealth:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of ClearAreaLeaveVehicleHealth:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of ClearAreaLeaveVehicleHealth:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of ClearAreaLeaveVehicleHealth:radius is not a number [is ' .. radius .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of ClearAreaLeaveVehicleHealth:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of ClearAreaLeaveVehicleHealth:p5 is not boolean [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of ClearAreaLeaveVehicleHealth:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of ClearAreaLeaveVehicleHealth:p7 is not boolean [is ' .. p7 .. ']')
    end
    return MockReturnValue['ClearAreaLeaveVehicleHealth'] or nil
end

function CancelStuntJump ()
    return MockReturnValue['CancelStuntJump'] or nil
end

function ClearCloudHat ()
    return MockReturnValue['ClearCloudHat'] or nil
end

function AddTacticalAnalysisPoint (x, y, z)
    if type(x) ~= 'number' then
        error('Value of AddTacticalAnalysisPoint:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddTacticalAnalysisPoint:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddTacticalAnalysisPoint:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['AddTacticalAnalysisPoint'] or nil
end

function ForceLightningFlash ()
    return MockReturnValue['ForceLightningFlash'] or nil
end

function BlockDispatchServiceResourceCreation (dispatchService, toggle)
    if type(dispatchService) ~= 'number' then
        error('Value of BlockDispatchServiceResourceCreation:dispatchService is not a number [is ' .. dispatchService .. ']')
    end
    if type(toggle) ~= 'boolean' then
        error('Value of BlockDispatchServiceResourceCreation:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['BlockDispatchServiceResourceCreation'] or nil
end

function GetBaseElementMetadata (p1, p2, p3, p4)
    if type(p4) ~= 'boolean' then
        error('Value of GetBaseElementMetadata:p4 is not boolean [is ' .. p4 .. ']')
    end
    return MockReturnValue['GetBaseElementMetadata'] or nil
end

function AddStuntJump (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, unk1, unk2, unk3)
    if type(x1) ~= 'number' then
        error('Value of AddStuntJump:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of AddStuntJump:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of AddStuntJump:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of AddStuntJump:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of AddStuntJump:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of AddStuntJump:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(x3) ~= 'number' then
        error('Value of AddStuntJump:x3 is not a number [is ' .. x3 .. ']')
    end
    if type(y3) ~= 'number' then
        error('Value of AddStuntJump:y3 is not a number [is ' .. y3 .. ']')
    end
    if type(z3) ~= 'number' then
        error('Value of AddStuntJump:z3 is not a number [is ' .. z3 .. ']')
    end
    if type(x4) ~= 'number' then
        error('Value of AddStuntJump:x4 is not a number [is ' .. x4 .. ']')
    end
    if type(y4) ~= 'number' then
        error('Value of AddStuntJump:y4 is not a number [is ' .. y4 .. ']')
    end
    if type(z4) ~= 'number' then
        error('Value of AddStuntJump:z4 is not a number [is ' .. z4 .. ']')
    end
    if type(camX) ~= 'number' then
        error('Value of AddStuntJump:camX is not a number [is ' .. camX .. ']')
    end
    if type(camY) ~= 'number' then
        error('Value of AddStuntJump:camY is not a number [is ' .. camY .. ']')
    end
    if type(camZ) ~= 'number' then
        error('Value of AddStuntJump:camZ is not a number [is ' .. camZ .. ']')
    end
    if type(unk1) ~= 'number' then
        error('Value of AddStuntJump:unk1 is not a number [is ' .. unk1 .. ']')
    end
    if type(unk2) ~= 'number' then
        error('Value of AddStuntJump:unk2 is not a number [is ' .. unk2 .. ']')
    end
    if type(unk3) ~= 'number' then
        error('Value of AddStuntJump:unk3 is not a number [is ' .. unk3 .. ']')
    end
    return MockReturnValue['AddStuntJump'] or nil
end

function CreateIncident (dispatchService, x, y, z, numUnits, radius, outIncidentID)
    if type(dispatchService) ~= 'number' then
        error('Value of CreateIncident:dispatchService is not a number [is ' .. dispatchService .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of CreateIncident:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateIncident:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateIncident:z is not a number [is ' .. z .. ']')
    end
    if type(numUnits) ~= 'number' then
        error('Value of CreateIncident:numUnits is not a number [is ' .. numUnits .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateIncident:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['CreateIncident'] or nil
end

function BeginReplayStats (p0, p1)
    return MockReturnValue['BeginReplayStats'] or nil
end

function GetAllocatedStackSize ()
    return MockReturnValue['GetAllocatedStackSize'] or nil
end

function ClearReplayStats ()
    return MockReturnValue['ClearReplayStats'] or nil
end

function AddHospitalRestart (x, y, z, p3, p4)
    if type(x) ~= 'number' then
        error('Value of AddHospitalRestart:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddHospitalRestart:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddHospitalRestart:z is not a number [is ' .. z .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddHospitalRestart:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['AddHospitalRestart'] or nil
end

function CleanupAsyncInstall ()
    return MockReturnValue['CleanupAsyncInstall'] or nil
end

function AddPopMultiplierSphere (x, y, z, radius, pedMultiplier, vehicleMultiplier, p6, p7)
    if type(x) ~= 'number' then
        error('Value of AddPopMultiplierSphere:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddPopMultiplierSphere:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddPopMultiplierSphere:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of AddPopMultiplierSphere:radius is not a number [is ' .. radius .. ']')
    end
    if type(pedMultiplier) ~= 'number' then
        error('Value of AddPopMultiplierSphere:pedMultiplier is not a number [is ' .. pedMultiplier .. ']')
    end
    if type(vehicleMultiplier) ~= 'number' then
        error('Value of AddPopMultiplierSphere:vehicleMultiplier is not a number [is ' .. vehicleMultiplier .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of AddPopMultiplierSphere:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of AddPopMultiplierSphere:p7 is not boolean [is ' .. p7 .. ']')
    end
    return MockReturnValue['AddPopMultiplierSphere'] or nil
end

function EndReplayStats ()
    return MockReturnValue['EndReplayStats'] or nil
end

function ClearBit (address, offset)
    if type(offset) ~= 'number' then
        error('Value of ClearBit:offset is not a number [is ' .. offset .. ']')
    end
    return MockReturnValue['ClearBit'] or nil
end

function ClearWeatherTypePersist ()
    return MockReturnValue['ClearWeatherTypePersist'] or nil
end

function AddReplayStatValue (value)
    return MockReturnValue['AddReplayStatValue'] or nil
end

function ClearAreaOfPeds (x, y, z, radius, flags)
    if type(x) ~= 'number' then
        error('Value of ClearAreaOfPeds:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of ClearAreaOfPeds:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of ClearAreaOfPeds:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of ClearAreaOfPeds:radius is not a number [is ' .. radius .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of ClearAreaOfPeds:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['ClearAreaOfPeds'] or nil
end

function ClearAreaOfCops (x, y, z, radius, flags)
    if type(x) ~= 'number' then
        error('Value of ClearAreaOfCops:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of ClearAreaOfCops:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of ClearAreaOfCops:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of ClearAreaOfCops:radius is not a number [is ' .. radius .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of ClearAreaOfCops:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['ClearAreaOfCops'] or nil
end

function DisablePoliceRestart (policeIndex, toggle)
    if type(policeIndex) ~= 'number' then
        error('Value of DisablePoliceRestart:policeIndex is not a number [is ' .. policeIndex .. ']')
    end
    if type(toggle) ~= 'boolean' then
        error('Value of DisablePoliceRestart:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisablePoliceRestart'] or nil
end

function CompareStrings (str1, str2, matchCase, maxLength)
    if type(str1) ~= 'string' then
        error('Value of CompareStrings:str1 is not a string [is ' .. str1 .. ']')
    end
    if type(str2) ~= 'string' then
        error('Value of CompareStrings:str2 is not a string [is ' .. str2 .. ']')
    end
    if type(matchCase) ~= 'boolean' then
        error('Value of CompareStrings:matchCase is not boolean [is ' .. matchCase .. ']')
    end
    if type(maxLength) ~= 'number' then
        error('Value of CompareStrings:maxLength is not a number [is ' .. maxLength .. ']')
    end
    return MockReturnValue['CompareStrings'] or nil
end

function DoesPopMultiplierSphereExist (id)
    if type(id) ~= 'number' then
        error('Value of DoesPopMultiplierSphereExist:id is not a number [is ' .. id .. ']')
    end
    return MockReturnValue['DoesPopMultiplierSphereExist'] or nil
end

function GetNumberOfFreeStacksOfThisSize (stackSize)
    if type(stackSize) ~= 'number' then
        error('Value of GetNumberOfFreeStacksOfThisSize:stackSize is not a number [is ' .. stackSize .. ']')
    end
    return MockReturnValue['GetNumberOfFreeStacksOfThisSize'] or nil
end

function ClearRestartCustomPosition ()
    return MockReturnValue['ClearRestartCustomPosition'] or nil
end

function AddPopMultiplierArea (x1, y1, z1, x2, y2, z2, p6, p7, p8)
    if type(x1) ~= 'number' then
        error('Value of AddPopMultiplierArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of AddPopMultiplierArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of AddPopMultiplierArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of AddPopMultiplierArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of AddPopMultiplierArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of AddPopMultiplierArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of AddPopMultiplierArea:p6 is not a number [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of AddPopMultiplierArea:p7 is not a number [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of AddPopMultiplierArea:p8 is not boolean [is ' .. p8 .. ']')
    end
    return MockReturnValue['AddPopMultiplierArea'] or nil
end

function GetDistanceBetweenCoords (x1, y1, z1, x2, y2, z2, useZ)
    if type(x1) ~= 'number' then
        error('Value of GetDistanceBetweenCoords:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of GetDistanceBetweenCoords:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of GetDistanceBetweenCoords:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of GetDistanceBetweenCoords:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of GetDistanceBetweenCoords:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of GetDistanceBetweenCoords:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(useZ) ~= 'boolean' then
        error('Value of GetDistanceBetweenCoords:useZ is not boolean [is ' .. useZ .. ']')
    end
    return MockReturnValue['GetDistanceBetweenCoords'] or nil
end

function ClearOverrideWeather ()
    return MockReturnValue['ClearOverrideWeather'] or nil
end

function EnableStuntJumpSet (p0)
    if type(p0) ~= 'number' then
        error('Value of EnableStuntJumpSet:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['EnableStuntJumpSet'] or nil
end

function ClearArea (X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7)
    if type(X) ~= 'number' then
        error('Value of ClearArea:X is not a number [is ' .. X .. ']')
    end
    if type(Y) ~= 'number' then
        error('Value of ClearArea:Y is not a number [is ' .. Y .. ']')
    end
    if type(Z) ~= 'number' then
        error('Value of ClearArea:Z is not a number [is ' .. Z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of ClearArea:radius is not a number [is ' .. radius .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of ClearArea:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(ignoreCopCars) ~= 'boolean' then
        error('Value of ClearArea:ignoreCopCars is not boolean [is ' .. ignoreCopCars .. ']')
    end
    if type(ignoreObjects) ~= 'boolean' then
        error('Value of ClearArea:ignoreObjects is not boolean [is ' .. ignoreObjects .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of ClearArea:p7 is not boolean [is ' .. p7 .. ']')
    end
    return MockReturnValue['ClearArea'] or nil
end

function GetFrameTime ()
    return MockReturnValue['GetFrameTime'] or nil
end

function EnableTennisMode (ped, toggle, p2)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableTennisMode:toggle is not boolean [is ' .. toggle .. ']')
    end
    if type(p2) ~= 'boolean' then
        error('Value of EnableTennisMode:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['EnableTennisMode'] or nil
end

function GetGameTimer ()
    return MockReturnValue['GetGameTimer'] or nil
end

function DoesPopMultiplierAreaExist (id)
    if type(id) ~= 'number' then
        error('Value of DoesPopMultiplierAreaExist:id is not a number [is ' .. id .. ']')
    end
    return MockReturnValue['DoesPopMultiplierAreaExist'] or nil
end

function Atan2 (p0, p1)
    if type(p0) ~= 'number' then
        error('Value of Atan2:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of Atan2:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['Atan2'] or nil
end

function FindSpawnPointInDirection (x1, y1, z1, x2, y2, z2, distance, spawnPoint)
    if type(x1) ~= 'number' then
        error('Value of FindSpawnPointInDirection:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of FindSpawnPointInDirection:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of FindSpawnPointInDirection:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of FindSpawnPointInDirection:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of FindSpawnPointInDirection:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of FindSpawnPointInDirection:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(distance) ~= 'number' then
        error('Value of FindSpawnPointInDirection:distance is not a number [is ' .. distance .. ']')
    end
    return MockReturnValue['FindSpawnPointInDirection'] or nil
end

function GetRandomFloatInRange (startRange, endRange)
    if type(startRange) ~= 'number' then
        error('Value of GetRandomFloatInRange:startRange is not a number [is ' .. startRange .. ']')
    end
    if type(endRange) ~= 'number' then
        error('Value of GetRandomFloatInRange:endRange is not a number [is ' .. endRange .. ']')
    end
    return MockReturnValue['GetRandomFloatInRange'] or nil
end

function GetBenchmarkTime ()
    return MockReturnValue['GetBenchmarkTime'] or nil
end

function ForceGameStatePlaying ()
    return MockReturnValue['ForceGameStatePlaying'] or nil
end

function CreateIncidentWithEntity (dispatchService, ped, numUnits, radius, outIncidentID)
    if type(dispatchService) ~= 'number' then
        error('Value of CreateIncidentWithEntity:dispatchService is not a number [is ' .. dispatchService .. ']')
    end
    if type(numUnits) ~= 'number' then
        error('Value of CreateIncidentWithEntity:numUnits is not a number [is ' .. numUnits .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateIncidentWithEntity:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['CreateIncidentWithEntity'] or nil
end

function DisableHospitalRestart (hospitalIndex, toggle)
    if type(hospitalIndex) ~= 'number' then
        error('Value of DisableHospitalRestart:hospitalIndex is not a number [is ' .. hospitalIndex .. ']')
    end
    if type(toggle) ~= 'boolean' then
        error('Value of DisableHospitalRestart:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisableHospitalRestart'] or nil
end

function DisplayOnscreenKeyboardWithLongerInitialString (p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength)
    if type(p0) ~= 'number' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(windowTitle) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:windowTitle is not a string [is ' .. windowTitle .. ']')
    end
    if type(defaultText) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultText is not a string [is ' .. defaultText .. ']')
    end
    if type(defaultConcat1) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultConcat1 is not a string [is ' .. defaultConcat1 .. ']')
    end
    if type(defaultConcat2) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultConcat2 is not a string [is ' .. defaultConcat2 .. ']')
    end
    if type(defaultConcat3) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultConcat3 is not a string [is ' .. defaultConcat3 .. ']')
    end
    if type(defaultConcat4) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultConcat4 is not a string [is ' .. defaultConcat4 .. ']')
    end
    if type(defaultConcat5) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultConcat5 is not a string [is ' .. defaultConcat5 .. ']')
    end
    if type(defaultConcat6) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultConcat6 is not a string [is ' .. defaultConcat6 .. ']')
    end
    if type(defaultConcat7) ~= 'string' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:defaultConcat7 is not a string [is ' .. defaultConcat7 .. ']')
    end
    if type(maxInputLength) ~= 'number' then
        error('Value of DisplayOnscreenKeyboardWithLongerInitialString:maxInputLength is not a number [is ' .. maxInputLength .. ']')
    end
    return MockReturnValue['DisplayOnscreenKeyboardWithLongerInitialString'] or nil
end

function GetProfileSetting (profileSetting)
    if type(profileSetting) ~= 'number' then
        error('Value of GetProfileSetting:profileSetting is not a number [is ' .. profileSetting .. ']')
    end
    return MockReturnValue['GetProfileSetting'] or nil
end

function ClearAreaOfVehicles (x, y, z, radius, p4, p5, p6, p7, p8)
    if type(x) ~= 'number' then
        error('Value of ClearAreaOfVehicles:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of ClearAreaOfVehicles:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of ClearAreaOfVehicles:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of ClearAreaOfVehicles:radius is not a number [is ' .. radius .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of ClearAreaOfVehicles:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of ClearAreaOfVehicles:p5 is not boolean [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of ClearAreaOfVehicles:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of ClearAreaOfVehicles:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of ClearAreaOfVehicles:p8 is not boolean [is ' .. p8 .. ']')
    end
    return MockReturnValue['ClearAreaOfVehicles'] or nil
end

function GetCoordsOfProjectileTypeWithinDistance (ped, weaponHash, radius, entity, ownedByPlayer)
    if type(radius) ~= 'number' then
        error('Value of GetCoordsOfProjectileTypeWithinDistance:radius is not a number [is ' .. radius .. ']')
    end
    if type(ownedByPlayer) ~= 'boolean' then
        error('Value of GetCoordsOfProjectileTypeWithinDistance:ownedByPlayer is not boolean [is ' .. ownedByPlayer .. ']')
    end
    return MockReturnValue['GetCoordsOfProjectileTypeWithinDistance'] or nil
end

function IsAutoSaveInProgress ()
    return MockReturnValue['IsAutoSaveInProgress'] or nil
end

function GetGroundZFor3dCoord (x, y, z, groundZ, unk)
    if type(x) ~= 'number' then
        error('Value of GetGroundZFor3dCoord:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetGroundZFor3dCoord:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetGroundZFor3dCoord:z is not a number [is ' .. z .. ']')
    end
    if type(unk) ~= 'boolean' then
        error('Value of GetGroundZFor3dCoord:unk is not boolean [is ' .. unk .. ']')
    end
    return MockReturnValue['GetGroundZFor3dCoord'] or nil
end

function GetAngleBetween2dVectors (x1, y1, x2, y2)
    if type(x1) ~= 'number' then
        error('Value of GetAngleBetween2dVectors:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of GetAngleBetween2dVectors:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of GetAngleBetween2dVectors:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of GetAngleBetween2dVectors:y2 is not a number [is ' .. y2 .. ']')
    end
    return MockReturnValue['GetAngleBetween2dVectors'] or nil
end

function GetBenchmarkPassFromCommandLine ()
    return MockReturnValue['GetBenchmarkPassFromCommandLine'] or nil
end

function GetBitsInRange (var, rangeStart, rangeEnd)
    if type(var) ~= 'number' then
        error('Value of GetBitsInRange:var is not a number [is ' .. var .. ']')
    end
    if type(rangeStart) ~= 'number' then
        error('Value of GetBitsInRange:rangeStart is not a number [is ' .. rangeStart .. ']')
    end
    if type(rangeEnd) ~= 'number' then
        error('Value of GetBitsInRange:rangeEnd is not a number [is ' .. rangeEnd .. ']')
    end
    return MockReturnValue['GetBitsInRange'] or nil
end

function CopyMemory (dst, src, size)
    if type(size) ~= 'number' then
        error('Value of CopyMemory:size is not a number [is ' .. size .. ']')
    end
    return MockReturnValue['CopyMemory'] or nil
end

function GetSizeOfSaveData (p0)
    if type(p0) ~= 'boolean' then
        error('Value of GetSizeOfSaveData:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['GetSizeOfSaveData'] or nil
end

function GetNextWeatherTypeHashName ()
    return MockReturnValue['GetNextWeatherTypeHashName'] or nil
end

function GetHashKey (string)
    if type(string) ~= 'string' then
        error('Value of GetHashKey:string is not a string [is ' .. string .. ']')
    end
    return MockReturnValue['GetHashKey'] or nil
end

function IgnoreNextRestart (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of IgnoreNextRestart:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['IgnoreNextRestart'] or nil
end

function GetIndexOfCurrentLevel ()
    return MockReturnValue['GetIndexOfCurrentLevel'] or nil
end

function GetBenchmarkIterationsFromCommandLine ()
    return MockReturnValue['GetBenchmarkIterationsFromCommandLine'] or nil
end

function GetMissionFlag ()
    return MockReturnValue['GetMissionFlag'] or nil
end

function DisableStuntJumpSet (p0)
    if type(p0) ~= 'number' then
        error('Value of DisableStuntJumpSet:p0 is not a number [is ' .. p0 .. ']')
    end
    return MockReturnValue['DisableStuntJumpSet'] or nil
end

function ForceSocialClubUpdate ()
    return MockReturnValue['ForceSocialClubUpdate'] or nil
end

function GetRandomIntInRange (startRange, endRange)
    if type(startRange) ~= 'number' then
        error('Value of GetRandomIntInRange:startRange is not a number [is ' .. startRange .. ']')
    end
    if type(endRange) ~= 'number' then
        error('Value of GetRandomIntInRange:endRange is not a number [is ' .. endRange .. ']')
    end
    return MockReturnValue['GetRandomIntInRange'] or nil
end

function GetCoordsOfProjectileTypeInArea (x1, y1, z1, x2, y2, z2, projHash, projPos, ownedByPlayer)
    if type(x1) ~= 'number' then
        error('Value of GetCoordsOfProjectileTypeInArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of GetCoordsOfProjectileTypeInArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of GetCoordsOfProjectileTypeInArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of GetCoordsOfProjectileTypeInArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of GetCoordsOfProjectileTypeInArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of GetCoordsOfProjectileTypeInArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(ownedByPlayer) ~= 'boolean' then
        error('Value of GetCoordsOfProjectileTypeInArea:ownedByPlayer is not boolean [is ' .. ownedByPlayer .. ']')
    end
    return MockReturnValue['GetCoordsOfProjectileTypeInArea'] or nil
end

function GetGlobalCharBuffer ()
    return MockReturnValue['GetGlobalCharBuffer'] or nil
end

function GetProjectileNearPed (ped, weaponhash, radius, projPos, projEnt, ownedByPlayer)
    if type(radius) ~= 'number' then
        error('Value of GetProjectileNearPed:radius is not a number [is ' .. radius .. ']')
    end
    if type(ownedByPlayer) ~= 'boolean' then
        error('Value of GetProjectileNearPed:ownedByPlayer is not boolean [is ' .. ownedByPlayer .. ']')
    end
    return MockReturnValue['GetProjectileNearPed'] or nil
end

function DoAutoSave ()
    return MockReturnValue['DoAutoSave'] or nil
end

function GetIsPlayerInAnimalForm ()
    return MockReturnValue['GetIsPlayerInAnimalForm'] or nil
end

function GetTennisSwingAnimComplete (ped)
    return MockReturnValue['GetTennisSwingAnimComplete'] or nil
end

function GetTotalSuccessfulStuntJumps ()
    return MockReturnValue['GetTotalSuccessfulStuntJumps'] or nil
end

function GetIsAutoSaveOff ()
    return MockReturnValue['GetIsAutoSaveOff'] or nil
end

function IsAreaOccupied (p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
    if type(p0) ~= 'number' then
        error('Value of IsAreaOccupied:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of IsAreaOccupied:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of IsAreaOccupied:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of IsAreaOccupied:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of IsAreaOccupied:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of IsAreaOccupied:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of IsAreaOccupied:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of IsAreaOccupied:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of IsAreaOccupied:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'boolean' then
        error('Value of IsAreaOccupied:p9 is not boolean [is ' .. p9 .. ']')
    end
    if type(p10) ~= 'boolean' then
        error('Value of IsAreaOccupied:p10 is not boolean [is ' .. p10 .. ']')
    end
    if type(p12) ~= 'boolean' then
        error('Value of IsAreaOccupied:p12 is not boolean [is ' .. p12 .. ']')
    end
    return MockReturnValue['IsAreaOccupied'] or nil
end

function GetRainLevel ()
    return MockReturnValue['GetRainLevel'] or nil
end

function GetModelDimensions (modelHash, minimum, maximum)
    return MockReturnValue['GetModelDimensions'] or nil
end

function GetFakeWantedLevel ()
    return MockReturnValue['GetFakeWantedLevel'] or nil
end

function IsAussieVersion ()
    return MockReturnValue['IsAussieVersion'] or nil
end

function GetPrevWeatherTypeHashName ()
    return MockReturnValue['GetPrevWeatherTypeHashName'] or nil
end

function IsCommandLineBenchmarkValueSet ()
    return MockReturnValue['IsCommandLineBenchmarkValueSet'] or nil
end

function AddDispatchSpawnBlockingArea (p0, p1, p2, p3)
    if type(p0) ~= 'number' then
        error('Value of AddDispatchSpawnBlockingArea:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of AddDispatchSpawnBlockingArea:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of AddDispatchSpawnBlockingArea:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddDispatchSpawnBlockingArea:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['AddDispatchSpawnBlockingArea'] or nil
end

function HasAsyncInstallFinished ()
    return MockReturnValue['HasAsyncInstallFinished'] or nil
end

function HaveCreditsReachedEnd ()
    return MockReturnValue['HaveCreditsReachedEnd'] or nil
end

function HasCheatStringJustBeenEntered (hash)
    return MockReturnValue['HasCheatStringJustBeenEntered'] or nil
end

function IsXbox360Version ()
    return MockReturnValue['IsXbox360Version'] or nil
end

function GetRandomIntInRange2 (startRange, endRange)
    if type(startRange) ~= 'number' then
        error('Value of GetRandomIntInRange2:startRange is not a number [is ' .. startRange .. ']')
    end
    if type(endRange) ~= 'number' then
        error('Value of GetRandomIntInRange2:endRange is not a number [is ' .. endRange .. ']')
    end
    return MockReturnValue['GetRandomIntInRange2'] or nil
end

function GetOnscreenKeyboardResult ()
    return MockReturnValue['GetOnscreenKeyboardResult'] or nil
end

function GetWeatherTypeTransition (weatherType1, weatherType2, percentWeather2)
    return MockReturnValue['GetWeatherTypeTransition'] or nil
end

function GetNumDispatchedUnitsForPlayer (dispatchService)
    if type(dispatchService) ~= 'number' then
        error('Value of GetNumDispatchedUnitsForPlayer:dispatchService is not a number [is ' .. dispatchService .. ']')
    end
    return MockReturnValue['GetNumDispatchedUnitsForPlayer'] or nil
end

function GetReplayStatAtIndex (index)
    if type(index) ~= 'number' then
        error('Value of GetReplayStatAtIndex:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetReplayStatAtIndex'] or nil
end

function GetGroundZAndNormalFor3dCoord (x, y, z, groundZ, normal)
    if type(x) ~= 'number' then
        error('Value of GetGroundZAndNormalFor3dCoord:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetGroundZAndNormalFor3dCoord:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetGroundZAndNormalFor3dCoord:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetGroundZAndNormalFor3dCoord'] or nil
end

function GetGroundZFor3dCoord2 (x, y, z, groundZ, p4)
    if type(x) ~= 'number' then
        error('Value of GetGroundZFor3dCoord2:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetGroundZFor3dCoord2:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetGroundZFor3dCoord2:z is not a number [is ' .. z .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of GetGroundZFor3dCoord2:p4 is not boolean [is ' .. p4 .. ']')
    end
    return MockReturnValue['GetGroundZFor3dCoord2'] or nil
end

function GetReplayStatMissionType ()
    return MockReturnValue['GetReplayStatMissionType'] or nil
end

function IsBulletInAngledArea (x1, y1, z1, x2, y2, z2, width, ownedByPlayer)
    if type(x1) ~= 'number' then
        error('Value of IsBulletInAngledArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsBulletInAngledArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsBulletInAngledArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsBulletInAngledArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsBulletInAngledArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsBulletInAngledArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of IsBulletInAngledArea:width is not a number [is ' .. width .. ']')
    end
    if type(ownedByPlayer) ~= 'boolean' then
        error('Value of IsBulletInAngledArea:ownedByPlayer is not boolean [is ' .. ownedByPlayer .. ']')
    end
    return MockReturnValue['IsBulletInAngledArea'] or nil
end

function IsInPowerSavingMode ()
    return MockReturnValue['IsInPowerSavingMode'] or nil
end

function IsOrbisVersion ()
    return MockReturnValue['IsOrbisVersion'] or nil
end

function LoadCloudHat (name, transitionTime)
    if type(name) ~= 'string' then
        error('Value of LoadCloudHat:name is not a string [is ' .. name .. ']')
    end
    if type(transitionTime) ~= 'number' then
        error('Value of LoadCloudHat:transitionTime is not a number [is ' .. transitionTime .. ']')
    end
    return MockReturnValue['LoadCloudHat'] or nil
end

function IsThisAMinigameScript ()
    return MockReturnValue['IsThisAMinigameScript'] or nil
end

function IsBitSet (address, offset)
    if type(address) ~= 'number' then
        error('Value of IsBitSet:address is not a number [is ' .. address .. ']')
    end
    if type(offset) ~= 'number' then
        error('Value of IsBitSet:offset is not a number [is ' .. offset .. ']')
    end
    return MockReturnValue['IsBitSet'] or nil
end

function GetSnowLevel ()
    return MockReturnValue['GetSnowLevel'] or nil
end

function HasButtonCombinationJustBeenEntered (hash, amount)
    if type(amount) ~= 'number' then
        error('Value of HasButtonCombinationJustBeenEntered:amount is not a number [is ' .. amount .. ']')
    end
    return MockReturnValue['HasButtonCombinationJustBeenEntered'] or nil
end

function IsNextWeatherType (weatherType)
    if type(weatherType) ~= 'string' then
        error('Value of IsNextWeatherType:weatherType is not a string [is ' .. weatherType .. ']')
    end
    return MockReturnValue['IsNextWeatherType'] or nil
end

function HasBulletImpactedInArea (x, y, z, p3, p4, p5)
    if type(x) ~= 'number' then
        error('Value of HasBulletImpactedInArea:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of HasBulletImpactedInArea:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of HasBulletImpactedInArea:z is not a number [is ' .. z .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of HasBulletImpactedInArea:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of HasBulletImpactedInArea:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of HasBulletImpactedInArea:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['HasBulletImpactedInArea'] or nil
end

function IsDurangoVersion ()
    return MockReturnValue['IsDurangoVersion'] or nil
end

function IsPointObscuredByAMissionEntity (p0, p1, p2, p3, p4, p5, p6)
    if type(p0) ~= 'number' then
        error('Value of IsPointObscuredByAMissionEntity:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of IsPointObscuredByAMissionEntity:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of IsPointObscuredByAMissionEntity:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of IsPointObscuredByAMissionEntity:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of IsPointObscuredByAMissionEntity:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of IsPointObscuredByAMissionEntity:p5 is not a number [is ' .. p5 .. ']')
    end
    return MockReturnValue['IsPointObscuredByAMissionEntity'] or nil
end

function IsStuntJumpInProgress ()
    return MockReturnValue['IsStuntJumpInProgress'] or nil
end

function HasResumedFromSuspend ()
    return MockReturnValue['HasResumedFromSuspend'] or nil
end

function IsPopMultiplierAreaUnk (id)
    if type(id) ~= 'number' then
        error('Value of IsPopMultiplierAreaUnk:id is not a number [is ' .. id .. ']')
    end
    return MockReturnValue['IsPopMultiplierAreaUnk'] or nil
end

function LandingMenuIsActive ()
    return MockReturnValue['LandingMenuIsActive'] or nil
end

function IsProjectileTypeInAngledArea (x1, y1, z1, x2, y2, z2, width, p6, p7, ownedByPlayer)
    if type(x1) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(width) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:width is not a number [is ' .. width .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of IsProjectileTypeInAngledArea:p6 is not a number [is ' .. p6 .. ']')
    end
    if type(ownedByPlayer) ~= 'boolean' then
        error('Value of IsProjectileTypeInAngledArea:ownedByPlayer is not boolean [is ' .. ownedByPlayer .. ']')
    end
    return MockReturnValue['IsProjectileTypeInAngledArea'] or nil
end

function IsPositionOccupied (x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10)
    if type(x) ~= 'number' then
        error('Value of IsPositionOccupied:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of IsPositionOccupied:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of IsPositionOccupied:z is not a number [is ' .. z .. ']')
    end
    if type(range) ~= 'number' then
        error('Value of IsPositionOccupied:range is not a number [is ' .. range .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of IsPositionOccupied:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(checkVehicles) ~= 'boolean' then
        error('Value of IsPositionOccupied:checkVehicles is not boolean [is ' .. checkVehicles .. ']')
    end
    if type(checkPeds) ~= 'boolean' then
        error('Value of IsPositionOccupied:checkPeds is not boolean [is ' .. checkPeds .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of IsPositionOccupied:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of IsPositionOccupied:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(p10) ~= 'boolean' then
        error('Value of IsPositionOccupied:p10 is not boolean [is ' .. p10 .. ']')
    end
    return MockReturnValue['IsPositionOccupied'] or nil
end

function IsSniperInverted ()
    return MockReturnValue['IsSniperInverted'] or nil
end

function DepositVc (amount)
    if type(amount) ~= 'number' then
        error('Value of DepositVc:amount is not a number [is ' .. amount .. ']')
    end
    return MockReturnValue['DepositVc'] or nil
end

function GetAllowMovementWhileZoomed ()
    return MockReturnValue['GetAllowMovementWhileZoomed'] or nil
end

function DisableAllControlActions (padIndex)
    if type(padIndex) ~= 'number' then
        error('Value of DisableAllControlActions:padIndex is not a number [is ' .. padIndex .. ']')
    end
    return MockReturnValue['DisableAllControlActions'] or nil
end

function GetControlNormal (padIndex, control)
    if type(padIndex) ~= 'number' then
        error('Value of GetControlNormal:padIndex is not a number [is ' .. padIndex .. ']')
    end
    if type(control) ~= 'number' then
        error('Value of GetControlNormal:control is not a number [is ' .. control .. ']')
    end
    return MockReturnValue['GetControlNormal'] or nil
end

function CreatePortablePickup2 (pickupHash, x, y, z, placeOnGround, modelHash)
    if type(x) ~= 'number' then
        error('Value of CreatePortablePickup2:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreatePortablePickup2:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreatePortablePickup2:z is not a number [is ' .. z .. ']')
    end
    if type(placeOnGround) ~= 'boolean' then
        error('Value of CreatePortablePickup2:placeOnGround is not boolean [is ' .. placeOnGround .. ']')
    end
    return MockReturnValue['CreatePortablePickup2'] or nil
end

function DoorSystemGetOpenRatio (doorHash)
    return MockReturnValue['DoorSystemGetOpenRatio'] or nil
end

function DoorSystemGetDoorPendingState (doorHash)
    return MockReturnValue['DoorSystemGetDoorPendingState'] or nil
end

function CreateMoneyPickups (x, y, z, value, amount, model)
    if type(x) ~= 'number' then
        error('Value of CreateMoneyPickups:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateMoneyPickups:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateMoneyPickups:z is not a number [is ' .. z .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of CreateMoneyPickups:value is not a number [is ' .. value .. ']')
    end
    if type(amount) ~= 'number' then
        error('Value of CreateMoneyPickups:amount is not a number [is ' .. amount .. ']')
    end
    return MockReturnValue['CreateMoneyPickups'] or nil
end

function ClearGarageArea (garageHash, isNetwork)
    if type(isNetwork) ~= 'boolean' then
        error('Value of ClearGarageArea:isNetwork is not boolean [is ' .. isNetwork .. ']')
    end
    return MockReturnValue['ClearGarageArea'] or nil
end

function DoorSystemGetIsPhysicsLoaded (doorHash)
    return MockReturnValue['DoorSystemGetIsPhysicsLoaded'] or nil
end

function AreEntitiesEntirelyInsideGarage (garageHash, p1, p2, p3, p4)
    if type(p1) ~= 'boolean' then
        error('Value of AreEntitiesEntirelyInsideGarage:p1 is not boolean [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'boolean' then
        error('Value of AreEntitiesEntirelyInsideGarage:p2 is not boolean [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'boolean' then
        error('Value of AreEntitiesEntirelyInsideGarage:p3 is not boolean [is ' .. p3 .. ']')
    end
    return MockReturnValue['AreEntitiesEntirelyInsideGarage'] or nil
end

function DoorSystemSetOpenRatio (doorHash, ajar, requestDoor, forceUpdate)
    if type(ajar) ~= 'number' then
        error('Value of DoorSystemSetOpenRatio:ajar is not a number [is ' .. ajar .. ']')
    end
    if type(requestDoor) ~= 'boolean' then
        error('Value of DoorSystemSetOpenRatio:requestDoor is not boolean [is ' .. requestDoor .. ']')
    end
    if type(forceUpdate) ~= 'boolean' then
        error('Value of DoorSystemSetOpenRatio:forceUpdate is not boolean [is ' .. forceUpdate .. ']')
    end
    return MockReturnValue['DoorSystemSetOpenRatio'] or nil
end

function GetSafePickupCoords (x, y, z, p3, p4)
    if type(x) ~= 'number' then
        error('Value of GetSafePickupCoords:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetSafePickupCoords:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetSafePickupCoords:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetSafePickupCoords'] or nil
end

function CreateObjectNoOffset (modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag)
    if type(x) ~= 'number' then
        error('Value of CreateObjectNoOffset:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateObjectNoOffset:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateObjectNoOffset:z is not a number [is ' .. z .. ']')
    end
    if type(isNetwork) ~= 'boolean' then
        error('Value of CreateObjectNoOffset:isNetwork is not boolean [is ' .. isNetwork .. ']')
    end
    if type(netMissionEntity) ~= 'boolean' then
        error('Value of CreateObjectNoOffset:netMissionEntity is not boolean [is ' .. netMissionEntity .. ']')
    end
    if type(doorFlag) ~= 'boolean' then
        error('Value of CreateObjectNoOffset:doorFlag is not boolean [is ' .. doorFlag .. ']')
    end
    return MockReturnValue['CreateObjectNoOffset'] or nil
end

function CreatePickupRotate (pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flag, amount, p9, p10, modelHash)
    if type(posX) ~= 'number' then
        error('Value of CreatePickupRotate:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of CreatePickupRotate:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of CreatePickupRotate:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of CreatePickupRotate:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of CreatePickupRotate:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of CreatePickupRotate:rotZ is not a number [is ' .. rotZ .. ']')
    end
    if type(flag) ~= 'number' then
        error('Value of CreatePickupRotate:flag is not a number [is ' .. flag .. ']')
    end
    if type(amount) ~= 'number' then
        error('Value of CreatePickupRotate:amount is not a number [is ' .. amount .. ']')
    end
    if type(p10) ~= 'boolean' then
        error('Value of CreatePickupRotate:p10 is not boolean [is ' .. p10 .. ']')
    end
    return MockReturnValue['CreatePickupRotate'] or nil
end

function CreateObject (modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag)
    if type(x) ~= 'number' then
        error('Value of CreateObject:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateObject:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateObject:z is not a number [is ' .. z .. ']')
    end
    if type(isNetwork) ~= 'boolean' then
        error('Value of CreateObject:isNetwork is not boolean [is ' .. isNetwork .. ']')
    end
    if type(netMissionEntity) ~= 'boolean' then
        error('Value of CreateObject:netMissionEntity is not boolean [is ' .. netMissionEntity .. ']')
    end
    if type(doorFlag) ~= 'boolean' then
        error('Value of CreateObject:doorFlag is not boolean [is ' .. doorFlag .. ']')
    end
    return MockReturnValue['CreateObject'] or nil
end

function DoorSystemSetHoldOpen (doorHash, p1)
    if type(p1) ~= 'boolean' then
        error('Value of DoorSystemSetHoldOpen:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['DoorSystemSetHoldOpen'] or nil
end

function BreakObjectFragmentChild (p0, p1, p2)
    if type(p2) ~= 'boolean' then
        error('Value of BreakObjectFragmentChild:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['BreakObjectFragmentChild'] or nil
end

function DoesPickupObjectExist (pickupObject)
    return MockReturnValue['DoesPickupObjectExist'] or nil
end

function AttachPortablePickupToPed (ped, p1)
    return MockReturnValue['AttachPortablePickupToPed'] or nil
end

function DoorSystemSetAutomaticDistance (doorHash, distance, requestDoor, forceUpdate)
    if type(distance) ~= 'number' then
        error('Value of DoorSystemSetAutomaticDistance:distance is not a number [is ' .. distance .. ']')
    end
    if type(requestDoor) ~= 'boolean' then
        error('Value of DoorSystemSetAutomaticDistance:requestDoor is not boolean [is ' .. requestDoor .. ']')
    end
    if type(forceUpdate) ~= 'boolean' then
        error('Value of DoorSystemSetAutomaticDistance:forceUpdate is not boolean [is ' .. forceUpdate .. ']')
    end
    return MockReturnValue['DoorSystemSetAutomaticDistance'] or nil
end

function GetObjectOffsetFromCoords (xPos, yPos, zPos, heading, xOffset, yOffset, zOffset)
    if type(xPos) ~= 'number' then
        error('Value of GetObjectOffsetFromCoords:xPos is not a number [is ' .. xPos .. ']')
    end
    if type(yPos) ~= 'number' then
        error('Value of GetObjectOffsetFromCoords:yPos is not a number [is ' .. yPos .. ']')
    end
    if type(zPos) ~= 'number' then
        error('Value of GetObjectOffsetFromCoords:zPos is not a number [is ' .. zPos .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of GetObjectOffsetFromCoords:heading is not a number [is ' .. heading .. ']')
    end
    if type(xOffset) ~= 'number' then
        error('Value of GetObjectOffsetFromCoords:xOffset is not a number [is ' .. xOffset .. ']')
    end
    if type(yOffset) ~= 'number' then
        error('Value of GetObjectOffsetFromCoords:yOffset is not a number [is ' .. yOffset .. ']')
    end
    if type(zOffset) ~= 'number' then
        error('Value of GetObjectOffsetFromCoords:zOffset is not a number [is ' .. zOffset .. ']')
    end
    return MockReturnValue['GetObjectOffsetFromCoords'] or nil
end

function CreateAmbientPickup (pickupHash, posX, posY, posZ, flags, value, modelHash, returnHandle, p8)
    if type(posX) ~= 'number' then
        error('Value of CreateAmbientPickup:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of CreateAmbientPickup:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of CreateAmbientPickup:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of CreateAmbientPickup:flags is not a number [is ' .. flags .. ']')
    end
    if type(value) ~= 'number' then
        error('Value of CreateAmbientPickup:value is not a number [is ' .. value .. ']')
    end
    if type(returnHandle) ~= 'boolean' then
        error('Value of CreateAmbientPickup:returnHandle is not boolean [is ' .. returnHandle .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of CreateAmbientPickup:p8 is not boolean [is ' .. p8 .. ']')
    end
    return MockReturnValue['CreateAmbientPickup'] or nil
end

function IsPlayerPartiallyInsideGarage (garageHash, player, p2)
    if type(p2) ~= 'number' then
        error('Value of IsPlayerPartiallyInsideGarage:p2 is not a number [is ' .. p2 .. ']')
    end
    return MockReturnValue['IsPlayerPartiallyInsideGarage'] or nil
end

function DoorSystemFindExistingDoor (x, y, z, modelHash, doorOutPointer)
    if type(x) ~= 'number' then
        error('Value of DoorSystemFindExistingDoor:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DoorSystemFindExistingDoor:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DoorSystemFindExistingDoor:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['DoorSystemFindExistingDoor'] or nil
end

function GetObjectFragmentDamageHealth (p0, p1)
    if type(p1) ~= 'boolean' then
        error('Value of GetObjectFragmentDamageHealth:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetObjectFragmentDamageHealth'] or nil
end

function DoesObjectOfTypeExistAtCoords (x, y, z, radius, hash, p5)
    if type(x) ~= 'number' then
        error('Value of DoesObjectOfTypeExistAtCoords:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DoesObjectOfTypeExistAtCoords:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DoesObjectOfTypeExistAtCoords:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of DoesObjectOfTypeExistAtCoords:radius is not a number [is ' .. radius .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of DoesObjectOfTypeExistAtCoords:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['DoesObjectOfTypeExistAtCoords'] or nil
end

function GetPickupHashFromWeapon (weapon)
    return MockReturnValue['GetPickupHashFromWeapon'] or nil
end

function EnableSavingInGarage (garageHash, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableSavingInGarage:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableSavingInGarage'] or nil
end

function GetWeaponTypeFromPickupType (pickupHash)
    return MockReturnValue['GetWeaponTypeFromPickupType'] or nil
end

function AddDoorToSystem (doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal)
    if type(x) ~= 'number' then
        error('Value of AddDoorToSystem:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddDoorToSystem:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddDoorToSystem:z is not a number [is ' .. z .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of AddDoorToSystem:p5 is not boolean [is ' .. p5 .. ']')
    end
    if type(scriptDoor) ~= 'boolean' then
        error('Value of AddDoorToSystem:scriptDoor is not boolean [is ' .. scriptDoor .. ']')
    end
    if type(isLocal) ~= 'boolean' then
        error('Value of AddDoorToSystem:isLocal is not boolean [is ' .. isLocal .. ']')
    end
    return MockReturnValue['AddDoorToSystem'] or nil
end

function GetObjectTextureVariation (object)
    return MockReturnValue['GetObjectTextureVariation'] or nil
end

function DoorSystemSetDoorState (doorHash, state, requestDoor, forceUpdate)
    if type(state) ~= 'number' then
        error('Value of DoorSystemSetDoorState:state is not a number [is ' .. state .. ']')
    end
    if type(requestDoor) ~= 'boolean' then
        error('Value of DoorSystemSetDoorState:requestDoor is not boolean [is ' .. requestDoor .. ']')
    end
    if type(forceUpdate) ~= 'boolean' then
        error('Value of DoorSystemSetDoorState:forceUpdate is not boolean [is ' .. forceUpdate .. ']')
    end
    return MockReturnValue['DoorSystemSetDoorState'] or nil
end

function GetIsArenaPropPhysicsDisabled (entity, p1)
    return MockReturnValue['GetIsArenaPropPhysicsDisabled'] or nil
end

function ForcePickupRegenerate (p0)
    return MockReturnValue['ForcePickupRegenerate'] or nil
end

function GetPickupCoords (pickup)
    return MockReturnValue['GetPickupCoords'] or nil
end

function GetClosestVehicleNode (x, y, z, outPosition, nodeType, p5, p6)
    if type(x) ~= 'number' then
        error('Value of GetClosestVehicleNode:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetClosestVehicleNode:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetClosestVehicleNode:z is not a number [is ' .. z .. ']')
    end
    if type(nodeType) ~= 'number' then
        error('Value of GetClosestVehicleNode:nodeType is not a number [is ' .. nodeType .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of GetClosestVehicleNode:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of GetClosestVehicleNode:p6 is not a number [is ' .. p6 .. ']')
    end
    return MockReturnValue['GetClosestVehicleNode'] or nil
end

function GetHeightmapTopZForArea (x1, y1, x2, y2)
    if type(x1) ~= 'number' then
        error('Value of GetHeightmapTopZForArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of GetHeightmapTopZForArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of GetHeightmapTopZForArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of GetHeightmapTopZForArea:y2 is not a number [is ' .. y2 .. ']')
    end
    return MockReturnValue['GetHeightmapTopZForArea'] or nil
end

function AreAllNavmeshRegionsLoaded ()
    return MockReturnValue['AreAllNavmeshRegionsLoaded'] or nil
end

function AreNodesLoadedForArea (x1, y1, x2, y2)
    if type(x1) ~= 'number' then
        error('Value of AreNodesLoadedForArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of AreNodesLoadedForArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of AreNodesLoadedForArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of AreNodesLoadedForArea:y2 is not a number [is ' .. y2 .. ']')
    end
    return MockReturnValue['AreNodesLoadedForArea'] or nil
end

function RemoveNavmeshBlockingObject (p0)
    return MockReturnValue['RemoveNavmeshBlockingObject'] or nil
end

function ClearGpsDisabledZoneAtIndex (index)
    if type(index) ~= 'number' then
        error('Value of ClearGpsDisabledZoneAtIndex:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['ClearGpsDisabledZoneAtIndex'] or nil
end

function GetPointOnRoadSide (x, y, z, p3, outPosition)
    if type(x) ~= 'number' then
        error('Value of GetPointOnRoadSide:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetPointOnRoadSide:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetPointOnRoadSide:z is not a number [is ' .. z .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of GetPointOnRoadSide:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['GetPointOnRoadSide'] or nil
end

function GetHeightmapBottomZForArea (x1, y1, x2, y2)
    if type(x1) ~= 'number' then
        error('Value of GetHeightmapBottomZForArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of GetHeightmapBottomZForArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of GetHeightmapBottomZForArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of GetHeightmapBottomZForArea:y2 is not a number [is ' .. y2 .. ']')
    end
    return MockReturnValue['GetHeightmapBottomZForArea'] or nil
end

function DoesNavmeshBlockingObjectExist (p0)
    return MockReturnValue['DoesNavmeshBlockingObjectExist'] or nil
end

function SetAllPathsCacheBoundingstruct (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of SetAllPathsCacheBoundingstruct:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['SetAllPathsCacheBoundingstruct'] or nil
end

function IsPointOnRoad (x, y, z, vehicle)
    if type(x) ~= 'number' then
        error('Value of IsPointOnRoad:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of IsPointOnRoad:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of IsPointOnRoad:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['IsPointOnRoad'] or nil
end

function DisableNavmeshInArea (p0, p1, p2, p3, p4, p5, p6)
    return MockReturnValue['DisableNavmeshInArea'] or nil
end

function GetClosestRoad (x, y, z, p3, p4, p5, p6, p7, p8, p9, p10)
    if type(x) ~= 'number' then
        error('Value of GetClosestRoad:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetClosestRoad:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetClosestRoad:z is not a number [is ' .. z .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of GetClosestRoad:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of GetClosestRoad:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p10) ~= 'boolean' then
        error('Value of GetClosestRoad:p10 is not boolean [is ' .. p10 .. ']')
    end
    return MockReturnValue['GetClosestRoad'] or nil
end

function GetClosestMajorVehicleNode (x, y, z, outPosition, unknown1, unknown2)
    if type(x) ~= 'number' then
        error('Value of GetClosestMajorVehicleNode:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetClosestMajorVehicleNode:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetClosestMajorVehicleNode:z is not a number [is ' .. z .. ']')
    end
    if type(unknown1) ~= 'number' then
        error('Value of GetClosestMajorVehicleNode:unknown1 is not a number [is ' .. unknown1 .. ']')
    end
    if type(unknown2) ~= 'number' then
        error('Value of GetClosestMajorVehicleNode:unknown2 is not a number [is ' .. unknown2 .. ']')
    end
    return MockReturnValue['GetClosestMajorVehicleNode'] or nil
end

function SetPedPathsInArea (x1, y1, z1, x2, y2, z2, unknown)
    if type(x1) ~= 'number' then
        error('Value of SetPedPathsInArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of SetPedPathsInArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of SetPedPathsInArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of SetPedPathsInArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of SetPedPathsInArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of SetPedPathsInArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(unknown) ~= 'boolean' then
        error('Value of SetPedPathsInArea:unknown is not boolean [is ' .. unknown .. ']')
    end
    return MockReturnValue['SetPedPathsInArea'] or nil
end

function GetStreetNameAtCoord (x, y, z, streetName, crossingRoad)
    if type(x) ~= 'number' then
        error('Value of GetStreetNameAtCoord:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetStreetNameAtCoord:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetStreetNameAtCoord:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetStreetNameAtCoord'] or nil
end

function GetNextGpsDisabledZoneIndex (index)
    if type(index) ~= 'number' then
        error('Value of GetNextGpsDisabledZoneIndex:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetNextGpsDisabledZoneIndex'] or nil
end

function AddNavmeshRequiredRegion (x, y, radius)
    if type(x) ~= 'number' then
        error('Value of AddNavmeshRequiredRegion:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddNavmeshRequiredRegion:y is not a number [is ' .. y .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of AddNavmeshRequiredRegion:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['AddNavmeshRequiredRegion'] or nil
end

function GetNthClosestVehicleNodeId (x, y, z, nth, nodetype, p5, p6)
    if type(x) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeId:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeId:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeId:z is not a number [is ' .. z .. ']')
    end
    if type(nth) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeId:nth is not a number [is ' .. nth .. ']')
    end
    if type(nodetype) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeId:nodetype is not a number [is ' .. nodetype .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeId:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeId:p6 is not a number [is ' .. p6 .. ']')
    end
    return MockReturnValue['GetNthClosestVehicleNodeId'] or nil
end

function GetGpsBlipRouteLength ()
    return MockReturnValue['GetGpsBlipRouteLength'] or nil
end

function GetHeightmapTopZForPosition (x, y)
    if type(x) ~= 'number' then
        error('Value of GetHeightmapTopZForPosition:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetHeightmapTopZForPosition:y is not a number [is ' .. y .. ']')
    end
    return MockReturnValue['GetHeightmapTopZForPosition'] or nil
end

function RemoveNavmeshRequiredRegions ()
    return MockReturnValue['RemoveNavmeshRequiredRegions'] or nil
end

function GetSafeCoordForPed (x, y, z, onGround, outPosition, flags)
    if type(x) ~= 'number' then
        error('Value of GetSafeCoordForPed:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetSafeCoordForPed:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetSafeCoordForPed:z is not a number [is ' .. z .. ']')
    end
    if type(onGround) ~= 'boolean' then
        error('Value of GetSafeCoordForPed:onGround is not boolean [is ' .. onGround .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of GetSafeCoordForPed:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['GetSafeCoordForPed'] or nil
end

function GetVehicleNodeProperties (x, y, z, density, flags)
    if type(x) ~= 'number' then
        error('Value of GetVehicleNodeProperties:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetVehicleNodeProperties:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetVehicleNodeProperties:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetVehicleNodeProperties'] or nil
end

function GetRandomVehicleNode (x, y, z, radius, p4, p5, p6, outPosition, nodeId)
    if type(x) ~= 'number' then
        error('Value of GetRandomVehicleNode:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetRandomVehicleNode:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetRandomVehicleNode:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of GetRandomVehicleNode:radius is not a number [is ' .. radius .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of GetRandomVehicleNode:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of GetRandomVehicleNode:p5 is not boolean [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of GetRandomVehicleNode:p6 is not boolean [is ' .. p6 .. ']')
    end
    return MockReturnValue['GetRandomVehicleNode'] or nil
end

function GetNthClosestVehicleNodeIdWithHeading (x, y, z, nthClosest, outPosition, outHeading, p6, p7, p8)
    if type(x) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeIdWithHeading:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeIdWithHeading:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeIdWithHeading:z is not a number [is ' .. z .. ']')
    end
    if type(nthClosest) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeIdWithHeading:nthClosest is not a number [is ' .. nthClosest .. ']')
    end
    if type(outHeading) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeIdWithHeading:outHeading is not a number [is ' .. outHeading .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeIdWithHeading:p7 is not a number [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeIdWithHeading:p8 is not a number [is ' .. p8 .. ']')
    end
    return MockReturnValue['GetNthClosestVehicleNodeIdWithHeading'] or nil
end

function GetHeightmapBottomZForPosition (x, y)
    if type(x) ~= 'number' then
        error('Value of GetHeightmapBottomZForPosition:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetHeightmapBottomZForPosition:y is not a number [is ' .. y .. ']')
    end
    return MockReturnValue['GetHeightmapBottomZForPosition'] or nil
end

function GetNthClosestVehicleNodeWithHeading (x, y, z, nthClosest, outPosition, heading, unknown1, unknown2, unknown3, unknown4)
    if type(x) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeWithHeading:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeWithHeading:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeWithHeading:z is not a number [is ' .. z .. ']')
    end
    if type(nthClosest) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeWithHeading:nthClosest is not a number [is ' .. nthClosest .. ']')
    end
    if type(unknown2) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeWithHeading:unknown2 is not a number [is ' .. unknown2 .. ']')
    end
    if type(unknown3) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeWithHeading:unknown3 is not a number [is ' .. unknown3 .. ']')
    end
    if type(unknown4) ~= 'number' then
        error('Value of GetNthClosestVehicleNodeWithHeading:unknown4 is not a number [is ' .. unknown4 .. ']')
    end
    return MockReturnValue['GetNthClosestVehicleNodeWithHeading'] or nil
end

function ApplyImpulseToCloth (posX, posY, posZ, vecX, vecY, vecZ, impulse)
    if type(posX) ~= 'number' then
        error('Value of ApplyImpulseToCloth:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of ApplyImpulseToCloth:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of ApplyImpulseToCloth:posZ is not a number [is ' .. posZ .. ']')
    end
    if type(vecX) ~= 'number' then
        error('Value of ApplyImpulseToCloth:vecX is not a number [is ' .. vecX .. ']')
    end
    if type(vecY) ~= 'number' then
        error('Value of ApplyImpulseToCloth:vecY is not a number [is ' .. vecY .. ']')
    end
    if type(vecZ) ~= 'number' then
        error('Value of ApplyImpulseToCloth:vecZ is not a number [is ' .. vecZ .. ']')
    end
    if type(impulse) ~= 'number' then
        error('Value of ApplyImpulseToCloth:impulse is not a number [is ' .. impulse .. ']')
    end
    return MockReturnValue['ApplyImpulseToCloth'] or nil
end

function CanPlayerStartMission (player)
    return MockReturnValue['CanPlayerStartMission'] or nil
end

function ClearPlayerParachuteModelOverride (player)
    return MockReturnValue['ClearPlayerParachuteModelOverride'] or nil
end

function GetPlayerName (player)
    return MockReturnValue['GetPlayerName'] or nil
end

function DisablePlayerVehicleRewards (player)
    return MockReturnValue['DisablePlayerVehicleRewards'] or nil
end

function ClearPlayerHasDamagedAtLeastOnePed (player)
    return MockReturnValue['ClearPlayerHasDamagedAtLeastOnePed'] or nil
end

function ChangePlayerPed (player, ped, b2, resetDamage)
    if type(b2) ~= 'boolean' then
        error('Value of ChangePlayerPed:b2 is not boolean [is ' .. b2 .. ']')
    end
    if type(resetDamage) ~= 'boolean' then
        error('Value of ChangePlayerPed:resetDamage is not boolean [is ' .. resetDamage .. ']')
    end
    return MockReturnValue['ChangePlayerPed'] or nil
end

function DisplaySystemSigninUi (unk)
    if type(unk) ~= 'boolean' then
        error('Value of DisplaySystemSigninUi:unk is not boolean [is ' .. unk .. ']')
    end
    return MockReturnValue['DisplaySystemSigninUi'] or nil
end

function GetNumberOfPlayersInTeam (team)
    if type(team) ~= 'number' then
        error('Value of GetNumberOfPlayersInTeam:team is not a number [is ' .. team .. ']')
    end
    return MockReturnValue['GetNumberOfPlayersInTeam'] or nil
end

function GetPlayerFakeWantedLevel (player)
    return MockReturnValue['GetPlayerFakeWantedLevel'] or nil
end

function HasPlayerBeenSpottedInStolenVehicle (player)
    return MockReturnValue['HasPlayerBeenSpottedInStolenVehicle'] or nil
end

function DisablePlayerFiring (player, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisablePlayerFiring:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisablePlayerFiring'] or nil
end

function ClearPlayerParachuteVariationOverride (player)
    return MockReturnValue['ClearPlayerParachuteVariationOverride'] or nil
end

function GetCauseOfMostRecentForceCleanup ()
    return MockReturnValue['GetCauseOfMostRecentForceCleanup'] or nil
end

function EnableSpecialAbility (player, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of EnableSpecialAbility:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['EnableSpecialAbility'] or nil
end

function GetPlayerHasReserveParachute (player)
    return MockReturnValue['GetPlayerHasReserveParachute'] or nil
end

function GetPlayerTargetEntity (player, entity)
    return MockReturnValue['GetPlayerTargetEntity'] or nil
end

function CanPedHearPlayer (player, ped)
    return MockReturnValue['CanPedHearPlayer'] or nil
end

function GetTimeSincePlayerDroveAgainstTraffic (player)
    return MockReturnValue['GetTimeSincePlayerDroveAgainstTraffic'] or nil
end

function GetTimeSinceLastArrest ()
    return MockReturnValue['GetTimeSinceLastArrest'] or nil
end

function GetEntityPlayerIsFreeAimingAt (player, entity)
    return MockReturnValue['GetEntityPlayerIsFreeAimingAt'] or nil
end

function GetAchievementProgress (achievement)
    if type(achievement) ~= 'number' then
        error('Value of GetAchievementProgress:achievement is not a number [is ' .. achievement .. ']')
    end
    return MockReturnValue['GetAchievementProgress'] or nil
end

function BgStartContextHash (contextHash)
    return MockReturnValue['BgStartContextHash'] or nil
end

function BgEndContextHash (contextHash)
    return MockReturnValue['BgEndContextHash'] or nil
end

function SetNoLoadingScreen (toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of SetNoLoadingScreen:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['SetNoLoadingScreen'] or nil
end

function IsThreadActive (threadId)
    if type(threadId) ~= 'number' then
        error('Value of IsThreadActive:threadId is not a number [is ' .. threadId .. ']')
    end
    return MockReturnValue['IsThreadActive'] or nil
end

function GetEventAtIndex (eventGroup, eventIndex)
    if type(eventGroup) ~= 'number' then
        error('Value of GetEventAtIndex:eventGroup is not a number [is ' .. eventGroup .. ']')
    end
    if type(eventIndex) ~= 'number' then
        error('Value of GetEventAtIndex:eventIndex is not a number [is ' .. eventIndex .. ']')
    end
    return MockReturnValue['GetEventAtIndex'] or nil
end

function RequestScript (scriptName)
    if type(scriptName) ~= 'string' then
        error('Value of RequestScript:scriptName is not a string [is ' .. scriptName .. ']')
    end
    return MockReturnValue['RequestScript'] or nil
end

function HasScriptLoaded (scriptName)
    if type(scriptName) ~= 'string' then
        error('Value of HasScriptLoaded:scriptName is not a string [is ' .. scriptName .. ']')
    end
    return MockReturnValue['HasScriptLoaded'] or nil
end

function TerminateThread (threadId)
    if type(threadId) ~= 'number' then
        error('Value of TerminateThread:threadId is not a number [is ' .. threadId .. ']')
    end
    return MockReturnValue['TerminateThread'] or nil
end

function AddPedDecorationFromHashes (ped, collection, overlay)
    return MockReturnValue['AddPedDecorationFromHashes'] or nil
end

function BlockPedDeadBodyShockingEvents (ped, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of BlockPedDeadBodyShockingEvents:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['BlockPedDeadBodyShockingEvents'] or nil
end

function ApplyDamageToPed (ped, damageAmount, armorFirst)
    if type(damageAmount) ~= 'number' then
        error('Value of ApplyDamageToPed:damageAmount is not a number [is ' .. damageAmount .. ']')
    end
    if type(armorFirst) ~= 'boolean' then
        error('Value of ApplyDamageToPed:armorFirst is not boolean [is ' .. armorFirst .. ']')
    end
    return MockReturnValue['ApplyDamageToPed'] or nil
end

function ClearAllPedProps (ped)
    return MockReturnValue['ClearAllPedProps'] or nil
end

function AddScenarioBlockingArea (x1, y1, z1, x2, y2, z2, p6, p7, p8, p9)
    if type(x1) ~= 'number' then
        error('Value of AddScenarioBlockingArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of AddScenarioBlockingArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of AddScenarioBlockingArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of AddScenarioBlockingArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of AddScenarioBlockingArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of AddScenarioBlockingArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of AddScenarioBlockingArea:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of AddScenarioBlockingArea:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of AddScenarioBlockingArea:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'boolean' then
        error('Value of AddScenarioBlockingArea:p9 is not boolean [is ' .. p9 .. ']')
    end
    return MockReturnValue['AddScenarioBlockingArea'] or nil
end

function CanCreateRandomDriver ()
    return MockReturnValue['CanCreateRandomDriver'] or nil
end

function ClearFacialIdleAnimOverride (ped)
    return MockReturnValue['ClearFacialIdleAnimOverride'] or nil
end

function CanCreateRandomBikeRider ()
    return MockReturnValue['CanCreateRandomBikeRider'] or nil
end

function ApplyPedBloodDamageByZone (ped, p1, p2, p3, p4)
    if type(p2) ~= 'number' then
        error('Value of ApplyPedBloodDamageByZone:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of ApplyPedBloodDamageByZone:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['ApplyPedBloodDamageByZone'] or nil
end

function ClearRagdollBlockingFlags (ped, flags)
    if type(flags) ~= 'number' then
        error('Value of ClearRagdollBlockingFlags:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['ClearRagdollBlockingFlags'] or nil
end

function AttachSynchronizedSceneToEntity (sceneID, entity, boneIndex)
    if type(sceneID) ~= 'number' then
        error('Value of AttachSynchronizedSceneToEntity:sceneID is not a number [is ' .. sceneID .. ']')
    end
    if type(boneIndex) ~= 'number' then
        error('Value of AttachSynchronizedSceneToEntity:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    return MockReturnValue['AttachSynchronizedSceneToEntity'] or nil
end

function CanPedRagdoll (ped)
    return MockReturnValue['CanPedRagdoll'] or nil
end

function ApplyPedBlood (ped, boneIndex, xRot, yRot, zRot, woundType)
    if type(boneIndex) ~= 'number' then
        error('Value of ApplyPedBlood:boneIndex is not a number [is ' .. boneIndex .. ']')
    end
    if type(xRot) ~= 'number' then
        error('Value of ApplyPedBlood:xRot is not a number [is ' .. xRot .. ']')
    end
    if type(yRot) ~= 'number' then
        error('Value of ApplyPedBlood:yRot is not a number [is ' .. yRot .. ']')
    end
    if type(zRot) ~= 'number' then
        error('Value of ApplyPedBlood:zRot is not a number [is ' .. zRot .. ']')
    end
    if type(woundType) ~= 'string' then
        error('Value of ApplyPedBlood:woundType is not a string [is ' .. woundType .. ']')
    end
    return MockReturnValue['ApplyPedBlood'] or nil
end

function ClearPedParachutePackVariation (ped)
    return MockReturnValue['ClearPedParachutePackVariation'] or nil
end

function ClonePed (ped, heading, isNetwork, bScriptHostPed)
    if type(heading) ~= 'number' then
        error('Value of ClonePed:heading is not a number [is ' .. heading .. ']')
    end
    if type(isNetwork) ~= 'boolean' then
        error('Value of ClonePed:isNetwork is not boolean [is ' .. isNetwork .. ']')
    end
    if type(bScriptHostPed) ~= 'boolean' then
        error('Value of ClonePed:bScriptHostPed is not boolean [is ' .. bScriptHostPed .. ']')
    end
    return MockReturnValue['ClonePed'] or nil
end

function CanCreateRandomCops ()
    return MockReturnValue['CanCreateRandomCops'] or nil
end

function CanPedInCombatSeeTarget (ped, target)
    return MockReturnValue['CanPedInCombatSeeTarget'] or nil
end

function ApplyPedBloodByZone (ped, p1, p2, p3, p4)
    if type(p2) ~= 'number' then
        error('Value of ApplyPedBloodByZone:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of ApplyPedBloodByZone:p3 is not a number [is ' .. p3 .. ']')
    end
    return MockReturnValue['ApplyPedBloodByZone'] or nil
end

function ClonePedEx (ped, heading, isNetwork, bScriptHostPed, p4)
    return MockReturnValue['ClonePedEx'] or nil
end

function FreezePedCameraRotation (ped)
    return MockReturnValue['FreezePedCameraRotation'] or nil
end

function ApplyPedDamageDecal (ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName)
    if type(damageZone) ~= 'number' then
        error('Value of ApplyPedDamageDecal:damageZone is not a number [is ' .. damageZone .. ']')
    end
    if type(xOffset) ~= 'number' then
        error('Value of ApplyPedDamageDecal:xOffset is not a number [is ' .. xOffset .. ']')
    end
    if type(yOffset) ~= 'number' then
        error('Value of ApplyPedDamageDecal:yOffset is not a number [is ' .. yOffset .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of ApplyPedDamageDecal:heading is not a number [is ' .. heading .. ']')
    end
    if type(scale) ~= 'number' then
        error('Value of ApplyPedDamageDecal:scale is not a number [is ' .. scale .. ']')
    end
    if type(alpha) ~= 'number' then
        error('Value of ApplyPedDamageDecal:alpha is not a number [is ' .. alpha .. ']')
    end
    if type(variation) ~= 'number' then
        error('Value of ApplyPedDamageDecal:variation is not a number [is ' .. variation .. ']')
    end
    if type(fadeIn) ~= 'boolean' then
        error('Value of ApplyPedDamageDecal:fadeIn is not boolean [is ' .. fadeIn .. ']')
    end
    if type(decalName) ~= 'string' then
        error('Value of ApplyPedDamageDecal:decalName is not a string [is ' .. decalName .. ']')
    end
    return MockReturnValue['ApplyPedDamageDecal'] or nil
end

function DetachSynchronizedScene (sceneID)
    if type(sceneID) ~= 'number' then
        error('Value of DetachSynchronizedScene:sceneID is not a number [is ' .. sceneID .. ']')
    end
    return MockReturnValue['DetachSynchronizedScene'] or nil
end

function AddArmourToPed (ped, amount)
    if type(amount) ~= 'number' then
        error('Value of AddArmourToPed:amount is not a number [is ' .. amount .. ']')
    end
    return MockReturnValue['AddArmourToPed'] or nil
end

function DoesRelationshipGroupExist (groupHash)
    return MockReturnValue['DoesRelationshipGroupExist'] or nil
end

function ClearPedDecorationsLeaveScars (ped)
    return MockReturnValue['ClearPedDecorationsLeaveScars'] or nil
end

function ClearAllPedVehicleForcedSeatUsage (ped)
    return MockReturnValue['ClearAllPedVehicleForcedSeatUsage'] or nil
end

function ClearPedAlternateMovementAnim (ped, stance, p2)
    if type(stance) ~= 'number' then
        error('Value of ClearPedAlternateMovementAnim:stance is not a number [is ' .. stance .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of ClearPedAlternateMovementAnim:p2 is not a number [is ' .. p2 .. ']')
    end
    return MockReturnValue['ClearPedAlternateMovementAnim'] or nil
end

function CanKnockPedOffVehicle (ped)
    return MockReturnValue['CanKnockPedOffVehicle'] or nil
end

function ClearPedCoverClipsetOverride (ped)
    return MockReturnValue['ClearPedCoverClipsetOverride'] or nil
end

function CreateSynchronizedScene2 (x, y, z, radius, object)
    if type(x) ~= 'number' then
        error('Value of CreateSynchronizedScene2:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateSynchronizedScene2:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateSynchronizedScene2:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateSynchronizedScene2:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['CreateSynchronizedScene2'] or nil
end

function CreateRandomPed (posX, posY, posZ)
    if type(posX) ~= 'number' then
        error('Value of CreateRandomPed:posX is not a number [is ' .. posX .. ']')
    end
    if type(posY) ~= 'number' then
        error('Value of CreateRandomPed:posY is not a number [is ' .. posY .. ']')
    end
    if type(posZ) ~= 'number' then
        error('Value of CreateRandomPed:posZ is not a number [is ' .. posZ .. ']')
    end
    return MockReturnValue['CreateRandomPed'] or nil
end

function GetNumberOfPedTextureVariations (ped, componentId, drawableId)
    if type(componentId) ~= 'number' then
        error('Value of GetNumberOfPedTextureVariations:componentId is not a number [is ' .. componentId .. ']')
    end
    if type(drawableId) ~= 'number' then
        error('Value of GetNumberOfPedTextureVariations:drawableId is not a number [is ' .. drawableId .. ']')
    end
    return MockReturnValue['GetNumberOfPedTextureVariations'] or nil
end

function ClearPedDriveByClipsetOverride (ped)
    return MockReturnValue['ClearPedDriveByClipsetOverride'] or nil
end

function ApplyPedBloodSpecific (ped, p1, p2, p3, p4, p5, p6, p7, p8)
    if type(p2) ~= 'number' then
        error('Value of ApplyPedBloodSpecific:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of ApplyPedBloodSpecific:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of ApplyPedBloodSpecific:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of ApplyPedBloodSpecific:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of ApplyPedBloodSpecific:p7 is not a number [is ' .. p7 .. ']')
    end
    return MockReturnValue['ApplyPedBloodSpecific'] or nil
end

function GetMeleeTargetForPed (ped)
    return MockReturnValue['GetMeleeTargetForPed'] or nil
end

function CreateSynchronizedScene (x, y, z, roll, pitch, yaw, p6)
    if type(x) ~= 'number' then
        error('Value of CreateSynchronizedScene:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateSynchronizedScene:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateSynchronizedScene:z is not a number [is ' .. z .. ']')
    end
    if type(roll) ~= 'number' then
        error('Value of CreateSynchronizedScene:roll is not a number [is ' .. roll .. ']')
    end
    if type(pitch) ~= 'number' then
        error('Value of CreateSynchronizedScene:pitch is not a number [is ' .. pitch .. ']')
    end
    if type(yaw) ~= 'number' then
        error('Value of CreateSynchronizedScene:yaw is not a number [is ' .. yaw .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of CreateSynchronizedScene:p6 is not a number [is ' .. p6 .. ']')
    end
    return MockReturnValue['CreateSynchronizedScene'] or nil
end

function CreateRandomPedAsDriver (vehicle, returnHandle)
    if type(returnHandle) ~= 'boolean' then
        error('Value of CreateRandomPedAsDriver:returnHandle is not boolean [is ' .. returnHandle .. ']')
    end
    return MockReturnValue['CreateRandomPedAsDriver'] or nil
end

function ClonePedToTarget (ped, targetPed)
    return MockReturnValue['ClonePedToTarget'] or nil
end

function ClearPedWetness (ped)
    return MockReturnValue['ClearPedWetness'] or nil
end

function AddPedDecorationFromHashesInCorona (ped, collection, overlay)
    return MockReturnValue['AddPedDecorationFromHashesInCorona'] or nil
end

function GetNumHairColors ()
    return MockReturnValue['GetNumHairColors'] or nil
end

function ClearRelationshipBetweenGroups (relationship, group1, group2)
    if type(relationship) ~= 'number' then
        error('Value of ClearRelationshipBetweenGroups:relationship is not a number [is ' .. relationship .. ']')
    end
    return MockReturnValue['ClearRelationshipBetweenGroups'] or nil
end

function GetNumberOfPedPropTextureVariations (ped, propId, drawableId)
    if type(propId) ~= 'number' then
        error('Value of GetNumberOfPedPropTextureVariations:propId is not a number [is ' .. propId .. ']')
    end
    if type(drawableId) ~= 'number' then
        error('Value of GetNumberOfPedPropTextureVariations:drawableId is not a number [is ' .. drawableId .. ']')
    end
    return MockReturnValue['GetNumberOfPedPropTextureVariations'] or nil
end

function GetPedAccuracy (ped)
    return MockReturnValue['GetPedAccuracy'] or nil
end

function DeletePed (ped)
    return MockReturnValue['DeletePed'] or nil
end

function ApplyPedDamagePack (ped, damagePack, damage, mult)
    if type(damagePack) ~= 'string' then
        error('Value of ApplyPedDamagePack:damagePack is not a string [is ' .. damagePack .. ']')
    end
    if type(damage) ~= 'number' then
        error('Value of ApplyPedDamagePack:damage is not a number [is ' .. damage .. ']')
    end
    if type(mult) ~= 'number' then
        error('Value of ApplyPedDamagePack:mult is not a number [is ' .. mult .. ']')
    end
    return MockReturnValue['ApplyPedDamagePack'] or nil
end

function GetClosestPed (x, y, z, radius, p4, p5, outPed, p7, p8, pedType)
    if type(x) ~= 'number' then
        error('Value of GetClosestPed:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetClosestPed:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetClosestPed:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of GetClosestPed:radius is not a number [is ' .. radius .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of GetClosestPed:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of GetClosestPed:p5 is not boolean [is ' .. p5 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of GetClosestPed:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of GetClosestPed:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(pedType) ~= 'number' then
        error('Value of GetClosestPed:pedType is not a number [is ' .. pedType .. ']')
    end
    return MockReturnValue['GetClosestPed'] or nil
end

function ForcePedToOpenParachute (ped)
    return MockReturnValue['ForcePedToOpenParachute'] or nil
end

function DoesGroupExist (groupId)
    if type(groupId) ~= 'number' then
        error('Value of DoesGroupExist:groupId is not a number [is ' .. groupId .. ']')
    end
    return MockReturnValue['DoesGroupExist'] or nil
end

function ClearPedBloodDamageByZone (ped, p1)
    if type(p1) ~= 'number' then
        error('Value of ClearPedBloodDamageByZone:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['ClearPedBloodDamageByZone'] or nil
end

function ClearPedLastDamageBone (ped)
    return MockReturnValue['ClearPedLastDamageBone'] or nil
end

function AddRelationshipGroup (name, groupHash)
    if type(name) ~= 'string' then
        error('Value of AddRelationshipGroup:name is not a string [is ' .. name .. ']')
    end
    return MockReturnValue['AddRelationshipGroup'] or nil
end

function GetPedBoneIndex (ped, boneId)
    if type(boneId) ~= 'number' then
        error('Value of GetPedBoneIndex:boneId is not a number [is ' .. boneId .. ']')
    end
    return MockReturnValue['GetPedBoneIndex'] or nil
end

function GetPedConfigFlag (ped, flagId, p2)
    if type(flagId) ~= 'number' then
        error('Value of GetPedConfigFlag:flagId is not a number [is ' .. flagId .. ']')
    end
    if type(p2) ~= 'boolean' then
        error('Value of GetPedConfigFlag:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['GetPedConfigFlag'] or nil
end

function GetPedEventData (ped, eventType, outData)
    if type(eventType) ~= 'number' then
        error('Value of GetPedEventData:eventType is not a number [is ' .. eventType .. ']')
    end
    return MockReturnValue['GetPedEventData'] or nil
end

function GetPedHeadOverlayValue (ped, overlayID)
    if type(overlayID) ~= 'number' then
        error('Value of GetPedHeadOverlayValue:overlayID is not a number [is ' .. overlayID .. ']')
    end
    return MockReturnValue['GetPedHeadOverlayValue'] or nil
end

function GetCombatFloat (ped, p1)
    if type(p1) ~= 'number' then
        error('Value of GetCombatFloat:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetCombatFloat'] or nil
end

function ExplodePedHead (ped, weaponHash)
    return MockReturnValue['ExplodePedHead'] or nil
end

function ClearPedStoredHatProp (ped)
    return MockReturnValue['ClearPedStoredHatProp'] or nil
end

function GetPedDefensiveAreaPosition (ped, p1)
    if type(p1) ~= 'boolean' then
        error('Value of GetPedDefensiveAreaPosition:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetPedDefensiveAreaPosition'] or nil
end

function GetAnimInitialOffsetPosition (animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9)
    if type(animDict) ~= 'string' then
        error('Value of GetAnimInitialOffsetPosition:animDict is not a string [is ' .. animDict .. ']')
    end
    if type(animName) ~= 'string' then
        error('Value of GetAnimInitialOffsetPosition:animName is not a string [is ' .. animName .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:z is not a number [is ' .. z .. ']')
    end
    if type(xRot) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:xRot is not a number [is ' .. xRot .. ']')
    end
    if type(yRot) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:yRot is not a number [is ' .. yRot .. ']')
    end
    if type(zRot) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:zRot is not a number [is ' .. zRot .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:p8 is not a number [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of GetAnimInitialOffsetPosition:p9 is not a number [is ' .. p9 .. ']')
    end
    return MockReturnValue['GetAnimInitialOffsetPosition'] or nil
end

function GetPedAlertness (ped)
    return MockReturnValue['GetPedAlertness'] or nil
end

function ClearPedDamageDecalByZone (ped, p1, p2)
    if type(p1) ~= 'number' then
        error('Value of ClearPedDamageDecalByZone:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'string' then
        error('Value of ClearPedDamageDecalByZone:p2 is not a string [is ' .. p2 .. ']')
    end
    return MockReturnValue['ClearPedDamageDecalByZone'] or nil
end

function CreatePedInsideVehicle (vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed)
    if type(pedType) ~= 'number' then
        error('Value of CreatePedInsideVehicle:pedType is not a number [is ' .. pedType .. ']')
    end
    if type(seat) ~= 'number' then
        error('Value of CreatePedInsideVehicle:seat is not a number [is ' .. seat .. ']')
    end
    if type(isNetwork) ~= 'boolean' then
        error('Value of CreatePedInsideVehicle:isNetwork is not boolean [is ' .. isNetwork .. ']')
    end
    if type(bScriptHostPed) ~= 'boolean' then
        error('Value of CreatePedInsideVehicle:bScriptHostPed is not boolean [is ' .. bScriptHostPed .. ']')
    end
    return MockReturnValue['CreatePedInsideVehicle'] or nil
end

function GetJackTarget (ped)
    return MockReturnValue['GetJackTarget'] or nil
end

function DisablePedHeatscaleOverride (ped)
    return MockReturnValue['DisablePedHeatscaleOverride'] or nil
end

function GetNumMakeupColors ()
    return MockReturnValue['GetNumMakeupColors'] or nil
end

function GetPedAsGroupMember (groupID, memberNumber)
    if type(groupID) ~= 'number' then
        error('Value of GetPedAsGroupMember:groupID is not a number [is ' .. groupID .. ']')
    end
    if type(memberNumber) ~= 'number' then
        error('Value of GetPedAsGroupMember:memberNumber is not a number [is ' .. memberNumber .. ']')
    end
    return MockReturnValue['GetPedAsGroupMember'] or nil
end

function GetNumberOfPedDrawableVariations (ped, componentId)
    if type(componentId) ~= 'number' then
        error('Value of GetNumberOfPedDrawableVariations:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['GetNumberOfPedDrawableVariations'] or nil
end

function GetPedPropTextureIndex (ped, componentId)
    if type(componentId) ~= 'number' then
        error('Value of GetPedPropTextureIndex:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['GetPedPropTextureIndex'] or nil
end

function DisableHeadBlendPaletteColor (ped)
    return MockReturnValue['DisableHeadBlendPaletteColor'] or nil
end

function GetPedRelationshipGroupDefaultHash (ped)
    return MockReturnValue['GetPedRelationshipGroupDefaultHash'] or nil
end

function GetPedTimeOfDeath (ped)
    return MockReturnValue['GetPedTimeOfDeath'] or nil
end

function GetDeadPedPickupCoords (ped, p1, p2)
    if type(p1) ~= 'number' then
        error('Value of GetDeadPedPickupCoords:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of GetDeadPedPickupCoords:p2 is not a number [is ' .. p2 .. ']')
    end
    return MockReturnValue['GetDeadPedPickupCoords'] or nil
end

function CreateParachuteBagObject (ped, p1, p2)
    if type(p1) ~= 'boolean' then
        error('Value of CreateParachuteBagObject:p1 is not boolean [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'boolean' then
        error('Value of CreateParachuteBagObject:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['CreateParachuteBagObject'] or nil
end

function GetPedDrawableVariation (ped, componentId)
    if type(componentId) ~= 'number' then
        error('Value of GetPedDrawableVariation:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['GetPedDrawableVariation'] or nil
end

function GetPedParachuteLandingType (ped)
    return MockReturnValue['GetPedParachuteLandingType'] or nil
end

function GetPedCombatMovement (ped)
    return MockReturnValue['GetPedCombatMovement'] or nil
end

function ForcePedAiAndAnimationUpdate (ped, p1, p2)
    if type(p1) ~= 'boolean' then
        error('Value of ForcePedAiAndAnimationUpdate:p1 is not boolean [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'boolean' then
        error('Value of ForcePedAiAndAnimationUpdate:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['ForcePedAiAndAnimationUpdate'] or nil
end

function GetRandomPedAtCoord (x, y, z, xRadius, yRadius, zRadius, pedType)
    if type(x) ~= 'number' then
        error('Value of GetRandomPedAtCoord:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetRandomPedAtCoord:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetRandomPedAtCoord:z is not a number [is ' .. z .. ']')
    end
    if type(xRadius) ~= 'number' then
        error('Value of GetRandomPedAtCoord:xRadius is not a number [is ' .. xRadius .. ']')
    end
    if type(yRadius) ~= 'number' then
        error('Value of GetRandomPedAtCoord:yRadius is not a number [is ' .. yRadius .. ']')
    end
    if type(zRadius) ~= 'number' then
        error('Value of GetRandomPedAtCoord:zRadius is not a number [is ' .. zRadius .. ']')
    end
    if type(pedType) ~= 'number' then
        error('Value of GetRandomPedAtCoord:pedType is not a number [is ' .. pedType .. ']')
    end
    return MockReturnValue['GetRandomPedAtCoord'] or nil
end

function FinalizeHeadBlend (ped)
    return MockReturnValue['FinalizeHeadBlend'] or nil
end

function GetPedEyeColor (ped)
    return MockReturnValue['GetPedEyeColor'] or nil
end

function GetNumberOfPedPropDrawableVariations (ped, propId)
    if type(propId) ~= 'number' then
        error('Value of GetNumberOfPedPropDrawableVariations:propId is not a number [is ' .. propId .. ']')
    end
    return MockReturnValue['GetNumberOfPedPropDrawableVariations'] or nil
end

function CreateNmMessage (startImmediately, messageId)
    if type(startImmediately) ~= 'boolean' then
        error('Value of CreateNmMessage:startImmediately is not boolean [is ' .. startImmediately .. ']')
    end
    if type(messageId) ~= 'number' then
        error('Value of CreateNmMessage:messageId is not a number [is ' .. messageId .. ']')
    end
    return MockReturnValue['CreateNmMessage'] or nil
end

function GetPedDecorationsState (ped)
    return MockReturnValue['GetPedDecorationsState'] or nil
end

function GetPedNearbyPeds (ped, sizeAndPeds, ignore)
    if type(ignore) ~= 'number' then
        error('Value of GetPedNearbyPeds:ignore is not a number [is ' .. ignore .. ']')
    end
    return MockReturnValue['GetPedNearbyPeds'] or nil
end

function GetPedHairRgbColor (hairColorIndex, outR, outG, outB)
    if type(hairColorIndex) ~= 'number' then
        error('Value of GetPedHairRgbColor:hairColorIndex is not a number [is ' .. hairColorIndex .. ']')
    end
    return MockReturnValue['GetPedHairRgbColor'] or nil
end

function DisposeSynchronizedScene (scene)
    if type(scene) ~= 'number' then
        error('Value of DisposeSynchronizedScene:scene is not a number [is ' .. scene .. ']')
    end
    return MockReturnValue['DisposeSynchronizedScene'] or nil
end

function GetVehiclePedIsIn (ped, lastVehicle)
    if type(lastVehicle) ~= 'boolean' then
        error('Value of GetVehiclePedIsIn:lastVehicle is not boolean [is ' .. lastVehicle .. ']')
    end
    return MockReturnValue['GetVehiclePedIsIn'] or nil
end

function GetPedArmour (ped)
    return MockReturnValue['GetPedArmour'] or nil
end

function GetPedSourceOfDeath (ped)
    return MockReturnValue['GetPedSourceOfDeath'] or nil
end

function HaveAllStreamingRequestsCompleted (ped)
    return MockReturnValue['HaveAllStreamingRequestsCompleted'] or nil
end

function GetGroupSize (groupID, unknown, sizeInMembers)
    if type(groupID) ~= 'number' then
        error('Value of GetGroupSize:groupID is not a number [is ' .. groupID .. ']')
    end
    return MockReturnValue['GetGroupSize'] or nil
end

function IsAnyPedNearPoint (x, y, z, radius)
    if type(x) ~= 'number' then
        error('Value of IsAnyPedNearPoint:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of IsAnyPedNearPoint:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of IsAnyPedNearPoint:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of IsAnyPedNearPoint:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['IsAnyPedNearPoint'] or nil
end

function ClearPedBloodDamage (ped)
    return MockReturnValue['ClearPedBloodDamage'] or nil
end

function GetAnimInitialOffsetRotation (animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9)
    if type(animDict) ~= 'string' then
        error('Value of GetAnimInitialOffsetRotation:animDict is not a string [is ' .. animDict .. ']')
    end
    if type(animName) ~= 'string' then
        error('Value of GetAnimInitialOffsetRotation:animName is not a string [is ' .. animName .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:z is not a number [is ' .. z .. ']')
    end
    if type(xRot) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:xRot is not a number [is ' .. xRot .. ']')
    end
    if type(yRot) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:yRot is not a number [is ' .. yRot .. ']')
    end
    if type(zRot) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:zRot is not a number [is ' .. zRot .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:p8 is not a number [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of GetAnimInitialOffsetRotation:p9 is not a number [is ' .. p9 .. ']')
    end
    return MockReturnValue['GetAnimInitialOffsetRotation'] or nil
end

function CreatePed (pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed)
    if type(pedType) ~= 'number' then
        error('Value of CreatePed:pedType is not a number [is ' .. pedType .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of CreatePed:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreatePed:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreatePed:z is not a number [is ' .. z .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of CreatePed:heading is not a number [is ' .. heading .. ']')
    end
    if type(isNetwork) ~= 'boolean' then
        error('Value of CreatePed:isNetwork is not boolean [is ' .. isNetwork .. ']')
    end
    if type(bScriptHostPed) ~= 'boolean' then
        error('Value of CreatePed:bScriptHostPed is not boolean [is ' .. bScriptHostPed .. ']')
    end
    return MockReturnValue['CreatePed'] or nil
end

function GetPedPaletteVariation (ped, componentId)
    if type(componentId) ~= 'number' then
        error('Value of GetPedPaletteVariation:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['GetPedPaletteVariation'] or nil
end

function GetPedGroupIndex (ped)
    return MockReturnValue['GetPedGroupIndex'] or nil
end

function GetPedsJacker (ped)
    return MockReturnValue['GetPedsJacker'] or nil
end

function GetTimeOfLastPedWeaponDamage (ped, weaponHash)
    return MockReturnValue['GetTimeOfLastPedWeaponDamage'] or nil
end

function GetPedEmissiveIntensity (ped)
    return MockReturnValue['GetPedEmissiveIntensity'] or nil
end

function GetPedParachuteState (ped)
    return MockReturnValue['GetPedParachuteState'] or nil
end

function GetSynchronizedSceneRate (sceneID)
    if type(sceneID) ~= 'number' then
        error('Value of GetSynchronizedSceneRate:sceneID is not a number [is ' .. sceneID .. ']')
    end
    return MockReturnValue['GetSynchronizedSceneRate'] or nil
end

function DoesScenarioBlockingAreaExist (x1, y1, z1, x2, y2, z2)
    if type(x1) ~= 'number' then
        error('Value of DoesScenarioBlockingAreaExist:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of DoesScenarioBlockingAreaExist:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of DoesScenarioBlockingAreaExist:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of DoesScenarioBlockingAreaExist:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of DoesScenarioBlockingAreaExist:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of DoesScenarioBlockingAreaExist:z2 is not a number [is ' .. z2 .. ']')
    end
    return MockReturnValue['DoesScenarioBlockingAreaExist'] or nil
end

function IsCopPedInArea3d (x1, y1, z1, x2, y2, z2)
    if type(x1) ~= 'number' then
        error('Value of IsCopPedInArea3d:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsCopPedInArea3d:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsCopPedInArea3d:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsCopPedInArea3d:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsCopPedInArea3d:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsCopPedInArea3d:z2 is not a number [is ' .. z2 .. ']')
    end
    return MockReturnValue['IsCopPedInArea3d'] or nil
end

function GetPedHeadBlendFirstIndex (type)
    if type(type) ~= 'number' then
        error('Value of GetPedHeadBlendFirstIndex:type is not a number [is ' .. type .. ']')
    end
    return MockReturnValue['GetPedHeadBlendFirstIndex'] or nil
end

function GetSeatPedIsTryingToEnter (ped)
    return MockReturnValue['GetSeatPedIsTryingToEnter'] or nil
end

function GetPedMaxHealth (ped)
    return MockReturnValue['GetPedMaxHealth'] or nil
end

function IsPedBeingStunned (ped, p1)
    if type(p1) ~= 'number' then
        error('Value of IsPedBeingStunned:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['IsPedBeingStunned'] or nil
end

function GetPedAsGroupLeader (groupID)
    if type(groupID) ~= 'number' then
        error('Value of GetPedAsGroupLeader:groupID is not a number [is ' .. groupID .. ']')
    end
    return MockReturnValue['GetPedAsGroupLeader'] or nil
end

function GetPedNearbyVehicles (ped, sizeAndVehs)
    return MockReturnValue['GetPedNearbyVehicles'] or nil
end

function GetPedHelmetStoredHatTexIndex (ped)
    return MockReturnValue['GetPedHelmetStoredHatTexIndex'] or nil
end

function ClearPedAlternateWalkAnim (ped, p1)
    if type(p1) ~= 'number' then
        error('Value of ClearPedAlternateWalkAnim:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['ClearPedAlternateWalkAnim'] or nil
end

function GetPlayerPedIsFollowing (ped)
    return MockReturnValue['GetPlayerPedIsFollowing'] or nil
end

function GetPedheadshotTxdString (handle)
    if type(handle) ~= 'number' then
        error('Value of GetPedheadshotTxdString:handle is not a number [is ' .. handle .. ']')
    end
    return MockReturnValue['GetPedheadshotTxdString'] or nil
end

function CanCreateRandomPed (unk)
    if type(unk) ~= 'boolean' then
        error('Value of CanCreateRandomPed:unk is not boolean [is ' .. unk .. ']')
    end
    return MockReturnValue['CanCreateRandomPed'] or nil
end

function GetPedHeadOverlayNum (overlayID)
    if type(overlayID) ~= 'number' then
        error('Value of GetPedHeadOverlayNum:overlayID is not a number [is ' .. overlayID .. ']')
    end
    return MockReturnValue['GetPedHeadOverlayNum'] or nil
end

function GetMount (ped)
    return MockReturnValue['GetMount'] or nil
end

function GetRelationshipBetweenPeds (ped1, ped2)
    return MockReturnValue['GetRelationshipBetweenPeds'] or nil
end

function IsPedBeingStealthKilled (ped)
    return MockReturnValue['IsPedBeingStealthKilled'] or nil
end

function InstantlyFillPedPopulation ()
    return MockReturnValue['InstantlyFillPedPopulation'] or nil
end

function GetPedLastDamageBone (ped, outBone)
    return MockReturnValue['GetPedLastDamageBone'] or nil
end

function GetPedType (ped)
    return MockReturnValue['GetPedType'] or nil
end

function GetRelationshipBetweenGroups (group1, group2)
    return MockReturnValue['GetRelationshipBetweenGroups'] or nil
end

function HasPedHeadBlendFinished (ped)
    return MockReturnValue['HasPedHeadBlendFinished'] or nil
end

function ForcePedMotionState (ped, motionStateHash, p2, p3, p4)
    if type(p2) ~= 'boolean' then
        error('Value of ForcePedMotionState:p2 is not boolean [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'boolean' then
        error('Value of ForcePedMotionState:p3 is not boolean [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of ForcePedMotionState:p4 is not boolean [is ' .. p4 .. ']')
    end
    return MockReturnValue['ForcePedMotionState'] or nil
end

function IsPedGoingIntoCover (ped)
    return MockReturnValue['IsPedGoingIntoCover'] or nil
end

function GetVehiclePedIsTryingToEnter (ped)
    return MockReturnValue['GetVehiclePedIsTryingToEnter'] or nil
end

function GetPedStealthMovement (ped)
    return MockReturnValue['GetPedStealthMovement'] or nil
end

function IsPedBlushColorValid (colorID)
    if type(colorID) ~= 'number' then
        error('Value of IsPedBlushColorValid:colorID is not a number [is ' .. colorID .. ']')
    end
    return MockReturnValue['IsPedBlushColorValid'] or nil
end

function GetPedHelmetStoredHatPropIndex (ped)
    return MockReturnValue['GetPedHelmetStoredHatPropIndex'] or nil
end

function IsPedHairColorValid (colorID)
    if type(colorID) ~= 'number' then
        error('Value of IsPedHairColorValid:colorID is not a number [is ' .. colorID .. ']')
    end
    return MockReturnValue['IsPedHairColorValid'] or nil
end

function IsPedHurt (ped)
    return MockReturnValue['IsPedHurt'] or nil
end

function GetPedPropIndex (ped, componentId)
    if type(componentId) ~= 'number' then
        error('Value of GetPedPropIndex:componentId is not a number [is ' .. componentId .. ']')
    end
    return MockReturnValue['GetPedPropIndex'] or nil
end

function IsPedDoingDriveby (ped)
    return MockReturnValue['IsPedDoingDriveby'] or nil
end

function GetPedParachuteTintIndex (ped, outTintIndex)
    return MockReturnValue['GetPedParachuteTintIndex'] or nil
end

function IsPedDiving (ped)
    return MockReturnValue['IsPedDiving'] or nil
end

function GetPedHeadBlendData (ped, headBlendData)
    return MockReturnValue['GetPedHeadBlendData'] or nil
end

function GetPedRelationshipGroupHash (ped)
    return MockReturnValue['GetPedRelationshipGroupHash'] or nil
end

function GetPedMoney (ped)
    return MockReturnValue['GetPedMoney'] or nil
end

function IsAnyHostilePedNearPoint (ped, x, y, z, radius)
    if type(x) ~= 'number' then
        error('Value of IsAnyHostilePedNearPoint:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of IsAnyHostilePedNearPoint:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of IsAnyHostilePedNearPoint:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of IsAnyHostilePedNearPoint:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['IsAnyHostilePedNearPoint'] or nil
end

function IsPedInCombat (ped, target)
    return MockReturnValue['IsPedInCombat'] or nil
end

function IsPedGroupMember (ped, groupId)
    if type(groupId) ~= 'number' then
        error('Value of IsPedGroupMember:groupId is not a number [is ' .. groupId .. ']')
    end
    return MockReturnValue['IsPedGroupMember'] or nil
end

function HasStealthModeAssetLoaded (asset)
    if type(asset) ~= 'string' then
        error('Value of HasStealthModeAssetLoaded:asset is not a string [is ' .. asset .. ']')
    end
    return MockReturnValue['HasStealthModeAssetLoaded'] or nil
end

function GivePedNmMessage (ped)
    return MockReturnValue['GivePedNmMessage'] or nil
end

function IsPedFalling (ped)
    return MockReturnValue['IsPedFalling'] or nil
end

function IsPedBlushColorValid2 (colorId)
    if type(colorId) ~= 'number' then
        error('Value of IsPedBlushColorValid2:colorId is not a number [is ' .. colorId .. ']')
    end
    return MockReturnValue['IsPedBlushColorValid2'] or nil
end

function IsPedInHighCover (ped)
    return MockReturnValue['IsPedInHighCover'] or nil
end

function HasPedheadshotImgUploadSucceeded ()
    return MockReturnValue['HasPedheadshotImgUploadSucceeded'] or nil
end

function IsPedFacingPed (ped, otherPed, angle)
    if type(angle) ~= 'number' then
        error('Value of IsPedFacingPed:angle is not a number [is ' .. angle .. ']')
    end
    return MockReturnValue['IsPedFacingPed'] or nil
end

function IsPedInAnyTaxi (ped)
    return MockReturnValue['IsPedInAnyTaxi'] or nil
end

function GetVehiclePedIsUsing (ped)
    return MockReturnValue['GetVehiclePedIsUsing'] or nil
end

function IsPedInjured (ped)
    return MockReturnValue['IsPedInjured'] or nil
end

function IsPedInAnyPlane (ped)
    return MockReturnValue['IsPedInAnyPlane'] or nil
end

function IsPedAimingFromCover (ped)
    return MockReturnValue['IsPedAimingFromCover'] or nil
end

function IsPedFleeing (ped)
    return MockReturnValue['IsPedFleeing'] or nil
end

function IsPedClimbing (ped)
    return MockReturnValue['IsPedClimbing'] or nil
end

function GetPedVisualFieldCenterAngle (ped)
    return MockReturnValue['GetPedVisualFieldCenterAngle'] or nil
end

function IsPedHairColorValid2 (colorId)
    if type(colorId) ~= 'number' then
        error('Value of IsPedHairColorValid2:colorId is not a number [is ' .. colorId .. ']')
    end
    return MockReturnValue['IsPedHairColorValid2'] or nil
end

function IsPedInAnyBoat (ped)
    return MockReturnValue['IsPedInAnyBoat'] or nil
end

function GetPedResetFlag (ped, flagId)
    if type(flagId) ~= 'number' then
        error('Value of GetPedResetFlag:flagId is not a number [is ' .. flagId .. ']')
    end
    return MockReturnValue['GetPedResetFlag'] or nil
end

function IsPedPerformingMeleeAction (ped)
    return MockReturnValue['IsPedPerformingMeleeAction'] or nil
end

function IsPedInModel (ped, modelHash)
    return MockReturnValue['IsPedInModel'] or nil
end

function IsPedOnMount (ped)
    return MockReturnValue['IsPedOnMount'] or nil
end

function IsPedBeingJacked (ped)
    return MockReturnValue['IsPedBeingJacked'] or nil
end

function CreateGroup (unused)
    if type(unused) ~= 'number' then
        error('Value of CreateGroup:unused is not a number [is ' .. unused .. ']')
    end
    return MockReturnValue['CreateGroup'] or nil
end

function IsPedInGroup (ped)
    return MockReturnValue['IsPedInGroup'] or nil
end

function IsPedAPlayer (ped)
    return MockReturnValue['IsPedAPlayer'] or nil
end

function IsPedInAnySub (ped)
    return MockReturnValue['IsPedInAnySub'] or nil
end

function IsPedHeadtrackingEntity (ped, entity)
    return MockReturnValue['IsPedHeadtrackingEntity'] or nil
end

function IsPedDefensiveAreaActive (ped, p1)
    if type(p1) ~= 'boolean' then
        error('Value of IsPedDefensiveAreaActive:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['IsPedDefensiveAreaActive'] or nil
end

function IsPedInFlyingVehicle (ped)
    return MockReturnValue['IsPedInFlyingVehicle'] or nil
end

function IsPedOnSpecificVehicle (ped, vehicle)
    return MockReturnValue['IsPedOnSpecificVehicle'] or nil
end

function IsPedOnVehicle (ped)
    return MockReturnValue['IsPedOnVehicle'] or nil
end

function IsPedBodyBlemishValid (colorID)
    if type(colorID) ~= 'number' then
        error('Value of IsPedBodyBlemishValid:colorID is not a number [is ' .. colorID .. ']')
    end
    return MockReturnValue['IsPedBodyBlemishValid'] or nil
end

function IsPedInMeleeCombat (ped)
    return MockReturnValue['IsPedInMeleeCombat'] or nil
end

function ClonePedToTargetEx (ped, targetPed, p2)
    return MockReturnValue['ClonePedToTargetEx'] or nil
end

function IsPedFatallyInjured (ped)
    return MockReturnValue['IsPedFatallyInjured'] or nil
end

function IsPedLipstickColorValid2 (colorId)
    if type(colorId) ~= 'number' then
        error('Value of IsPedLipstickColorValid2:colorId is not a number [is ' .. colorId .. ']')
    end
    return MockReturnValue['IsPedLipstickColorValid2'] or nil
end

function IsPedJumping (ped)
    return MockReturnValue['IsPedJumping'] or nil
end

function HasPedPreloadVariationDataFinished (ped)
    return MockReturnValue['HasPedPreloadVariationDataFinished'] or nil
end

function IsPedLipstickColorValid (colorID)
    if type(colorID) ~= 'number' then
        error('Value of IsPedLipstickColorValid:colorID is not a number [is ' .. colorID .. ']')
    end
    return MockReturnValue['IsPedLipstickColorValid'] or nil
end

function IsPedRagdoll (ped)
    return MockReturnValue['IsPedRagdoll'] or nil
end

function IsPedTakingOffHelmet (ped)
    return MockReturnValue['IsPedTakingOffHelmet'] or nil
end

function IsPedSwappingWeapon (Ped)
    return MockReturnValue['IsPedSwappingWeapon'] or nil
end

function IsPedHeadtrackingPed (ped1, ped2)
    return MockReturnValue['IsPedHeadtrackingPed'] or nil
end

function IsPedSwimming (ped)
    return MockReturnValue['IsPedSwimming'] or nil
end

function IsPedOnFoot (ped)
    return MockReturnValue['IsPedOnFoot'] or nil
end

function IsPedEvasiveDiving (ped, evadingEntity)
    return MockReturnValue['IsPedEvasiveDiving'] or nil
end

function IsPedRunningMobilePhoneTask (ped)
    return MockReturnValue['IsPedRunningMobilePhoneTask'] or nil
end

function IsPedJacking (ped)
    return MockReturnValue['IsPedJacking'] or nil
end

function GetPedMakeupRgbColor (makeupColorIndex, outR, outG, outB)
    if type(makeupColorIndex) ~= 'number' then
        error('Value of GetPedMakeupRgbColor:makeupColorIndex is not a number [is ' .. makeupColorIndex .. ']')
    end
    return MockReturnValue['GetPedMakeupRgbColor'] or nil
end

function IsPedInAnyHeli (ped)
    return MockReturnValue['IsPedInAnyHeli'] or nil
end

function IsPedHelmetUnk (ped)
    return MockReturnValue['IsPedHelmetUnk'] or nil
end

function IsPedComponentVariationValid (ped, componentId, drawableId, textureId)
    if type(componentId) ~= 'number' then
        error('Value of IsPedComponentVariationValid:componentId is not a number [is ' .. componentId .. ']')
    end
    if type(drawableId) ~= 'number' then
        error('Value of IsPedComponentVariationValid:drawableId is not a number [is ' .. drawableId .. ']')
    end
    if type(textureId) ~= 'number' then
        error('Value of IsPedComponentVariationValid:textureId is not a number [is ' .. textureId .. ']')
    end
    return MockReturnValue['IsPedComponentVariationValid'] or nil
end

function IsPedPlantingBomb (ped)
    return MockReturnValue['IsPedPlantingBomb'] or nil
end

function IsPedInAnyPoliceVehicle (ped)
    return MockReturnValue['IsPedInAnyPoliceVehicle'] or nil
end

function IsPedShootingInArea (ped, x1, y1, z1, x2, y2, z2, p7, p8)
    if type(x1) ~= 'number' then
        error('Value of IsPedShootingInArea:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of IsPedShootingInArea:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of IsPedShootingInArea:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of IsPedShootingInArea:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of IsPedShootingInArea:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of IsPedShootingInArea:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of IsPedShootingInArea:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of IsPedShootingInArea:p8 is not boolean [is ' .. p8 .. ']')
    end
    return MockReturnValue['IsPedShootingInArea'] or nil
end

function IsPedTracked (ped)
    return MockReturnValue['IsPedTracked'] or nil
end

function IsPedUsingScenario (ped, scenario)
    if type(scenario) ~= 'string' then
        error('Value of IsPedUsingScenario:scenario is not a string [is ' .. scenario .. ']')
    end
    return MockReturnValue['IsPedUsingScenario'] or nil
end

function IsPedGettingIntoAVehicle (ped)
    return MockReturnValue['IsPedGettingIntoAVehicle'] or nil
end

function StartShapeTestBoundingBox (entity, flags1, flags2)
    if type(flags1) ~= 'number' then
        error('Value of StartShapeTestBoundingBox:flags1 is not a number [is ' .. flags1 .. ']')
    end
    if type(flags2) ~= 'number' then
        error('Value of StartShapeTestBoundingBox:flags2 is not a number [is ' .. flags2 .. ']')
    end
    return MockReturnValue['StartShapeTestBoundingBox'] or nil
end

function StartShapeTestCapsule (x1, y1, z1, x2, y2, z2, radius, flags, entity, p9)
    if type(x1) ~= 'number' then
        error('Value of StartShapeTestCapsule:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of StartShapeTestCapsule:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of StartShapeTestCapsule:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of StartShapeTestCapsule:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of StartShapeTestCapsule:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of StartShapeTestCapsule:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of StartShapeTestCapsule:radius is not a number [is ' .. radius .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of StartShapeTestCapsule:flags is not a number [is ' .. flags .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of StartShapeTestCapsule:p9 is not a number [is ' .. p9 .. ']')
    end
    return MockReturnValue['StartShapeTestCapsule'] or nil
end

function StartShapeTestSweptSphere (x1, y1, z1, x2, y2, z2, radius, flags, entity, p9)
    if type(x1) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:radius is not a number [is ' .. radius .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of StartShapeTestSweptSphere:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['StartShapeTestSweptSphere'] or nil
end

function StartShapeTestSurroundingCoords (pVec1, pVec2, flag, entity, flag2)
    if type(flag) ~= 'number' then
        error('Value of StartShapeTestSurroundingCoords:flag is not a number [is ' .. flag .. ']')
    end
    if type(flag2) ~= 'number' then
        error('Value of StartShapeTestSurroundingCoords:flag2 is not a number [is ' .. flag2 .. ']')
    end
    return MockReturnValue['StartShapeTestSurroundingCoords'] or nil
end

function StartShapeTestBound (entity, flags1, flags2)
    if type(flags1) ~= 'number' then
        error('Value of StartShapeTestBound:flags1 is not a number [is ' .. flags1 .. ']')
    end
    if type(flags2) ~= 'number' then
        error('Value of StartShapeTestBound:flags2 is not a number [is ' .. flags2 .. ']')
    end
    return MockReturnValue['StartShapeTestBound'] or nil
end

function GetShapeTestResultIncludingMaterial (shapeTestHandle, hit, endCoords, surfaceNormal, materialHash, entityHit)
    if type(shapeTestHandle) ~= 'number' then
        error('Value of GetShapeTestResultIncludingMaterial:shapeTestHandle is not a number [is ' .. shapeTestHandle .. ']')
    end
    return MockReturnValue['GetShapeTestResultIncludingMaterial'] or nil
end

function StartShapeTestBox (x, y, z, x1, y2, z2, rotX, rotY, rotZ, p9, p10, entity, p12)
    if type(x) ~= 'number' then
        error('Value of StartShapeTestBox:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of StartShapeTestBox:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of StartShapeTestBox:z is not a number [is ' .. z .. ']')
    end
    if type(x1) ~= 'number' then
        error('Value of StartShapeTestBox:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of StartShapeTestBox:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of StartShapeTestBox:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(rotX) ~= 'number' then
        error('Value of StartShapeTestBox:rotX is not a number [is ' .. rotX .. ']')
    end
    if type(rotY) ~= 'number' then
        error('Value of StartShapeTestBox:rotY is not a number [is ' .. rotY .. ']')
    end
    if type(rotZ) ~= 'number' then
        error('Value of StartShapeTestBox:rotZ is not a number [is ' .. rotZ .. ']')
    end
    return MockReturnValue['StartShapeTestBox'] or nil
end

function ReleaseScriptGuidFromEntity (entity)
    return MockReturnValue['ReleaseScriptGuidFromEntity'] or nil
end

function StartShapeTestLosProbe (x1, y1, z1, x2, y2, z2, flags, entity, p8)
    if type(x1) ~= 'number' then
        error('Value of StartShapeTestLosProbe:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of StartShapeTestLosProbe:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of StartShapeTestLosProbe:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of StartShapeTestLosProbe:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of StartShapeTestLosProbe:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of StartShapeTestLosProbe:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of StartShapeTestLosProbe:flags is not a number [is ' .. flags .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of StartShapeTestLosProbe:p8 is not a number [is ' .. p8 .. ']')
    end
    return MockReturnValue['StartShapeTestLosProbe'] or nil
end

function StartExpensiveSynchronousShapeTestLosProbe (x1, y1, z1, x2, y2, z2, flags, entity, p8)
    if type(x1) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:flags is not a number [is ' .. flags .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of StartExpensiveSynchronousShapeTestLosProbe:p8 is not a number [is ' .. p8 .. ']')
    end
    return MockReturnValue['StartExpensiveSynchronousShapeTestLosProbe'] or nil
end

function GetShapeTestResult (shapeTestHandle, hit, endCoords, surfaceNormal, entityHit)
    if type(shapeTestHandle) ~= 'number' then
        error('Value of GetShapeTestResult:shapeTestHandle is not a number [is ' .. shapeTestHandle .. ']')
    end
    return MockReturnValue['GetShapeTestResult'] or nil
end

function CanRegisterMissionPeds (amount)
    if type(amount) ~= 'number' then
        error('Value of CanRegisterMissionPeds:amount is not a number [is ' .. amount .. ']')
    end
    return MockReturnValue['CanRegisterMissionPeds'] or nil
end

function FacebookIsAvailable ()
    return MockReturnValue['FacebookIsAvailable'] or nil
end

function CloudHasRequestCompleted (handle)
    if type(handle) ~= 'number' then
        error('Value of CloudHasRequestCompleted:handle is not a number [is ' .. handle .. ']')
    end
    return MockReturnValue['CloudHasRequestCompleted'] or nil
end

function CanRegisterMissionObjects (amount)
    if type(amount) ~= 'number' then
        error('Value of CanRegisterMissionObjects:amount is not a number [is ' .. amount .. ']')
    end
    return MockReturnValue['CanRegisterMissionObjects'] or nil
end

function GetMaxNumNetworkVehicles ()
    return MockReturnValue['GetMaxNumNetworkVehicles'] or nil
end

function FacebookSetCreateCharacterComplete ()
    return MockReturnValue['FacebookSetCreateCharacterComplete'] or nil
end

function GetCommerceItemNumCats (index)
    if type(index) ~= 'number' then
        error('Value of GetCommerceItemNumCats:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetCommerceItemNumCats'] or nil
end

function ActivateDamageTrackerOnNetworkId (netID, toggle)
    if type(netID) ~= 'number' then
        error('Value of ActivateDamageTrackerOnNetworkId:netID is not a number [is ' .. netID .. ']')
    end
    if type(toggle) ~= 'boolean' then
        error('Value of ActivateDamageTrackerOnNetworkId:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['ActivateDamageTrackerOnNetworkId'] or nil
end

function FilloutPmPlayerListWithNames (p0, p1, p2, p3)
    return MockReturnValue['FilloutPmPlayerListWithNames'] or nil
end

function FilloutPmPlayerList (networkHandle, p1, p2)
    return MockReturnValue['FilloutPmPlayerList'] or nil
end

function BadSportPlayerLeftDetected (networkHandle, event, amountReceived)
    if type(event) ~= 'number' then
        error('Value of BadSportPlayerLeftDetected:event is not a number [is ' .. event .. ']')
    end
    if type(amountReceived) ~= 'number' then
        error('Value of BadSportPlayerLeftDetected:amountReceived is not a number [is ' .. amountReceived .. ']')
    end
    return MockReturnValue['BadSportPlayerLeftDetected'] or nil
end

function GetCommerceItemName (index)
    if type(index) ~= 'number' then
        error('Value of GetCommerceItemName:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetCommerceItemName'] or nil
end

function GetNetworkTime ()
    return MockReturnValue['GetNetworkTime'] or nil
end

function IsTimeLessThan (timeA, timeB)
    if type(timeA) ~= 'number' then
        error('Value of IsTimeLessThan:timeA is not a number [is ' .. timeA .. ']')
    end
    if type(timeB) ~= 'number' then
        error('Value of IsTimeLessThan:timeB is not a number [is ' .. timeB .. ']')
    end
    return MockReturnValue['IsTimeLessThan'] or nil
end

function FadeOutLocalPlayer (p0)
    if type(p0) ~= 'boolean' then
        error('Value of FadeOutLocalPlayer:p0 is not boolean [is ' .. p0 .. ']')
    end
    return MockReturnValue['FadeOutLocalPlayer'] or nil
end

function GetCommerceItemTexturename (index)
    if type(index) ~= 'number' then
        error('Value of GetCommerceItemTexturename:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetCommerceItemTexturename'] or nil
end

function CloudIsCheckingAvailability ()
    return MockReturnValue['CloudIsCheckingAvailability'] or nil
end

function IsCommerceDataValid ()
    return MockReturnValue['IsCommerceDataValid'] or nil
end

function FacebookSetHeistComplete (heistName, cashEarned, xpEarned)
    if type(heistName) ~= 'string' then
        error('Value of FacebookSetHeistComplete:heistName is not a string [is ' .. heistName .. ']')
    end
    if type(cashEarned) ~= 'number' then
        error('Value of FacebookSetHeistComplete:cashEarned is not a number [is ' .. cashEarned .. ']')
    end
    if type(xpEarned) ~= 'number' then
        error('Value of FacebookSetHeistComplete:xpEarned is not a number [is ' .. xpEarned .. ']')
    end
    return MockReturnValue['FacebookSetHeistComplete'] or nil
end

function GetCloudTimeAsString ()
    return MockReturnValue['GetCloudTimeAsString'] or nil
end

function GetNetworkTimeAccurate ()
    return MockReturnValue['GetNetworkTimeAccurate'] or nil
end

function CanRegisterMissionEntities (ped_amt, vehicle_amt, object_amt, pickup_amt)
    if type(ped_amt) ~= 'number' then
        error('Value of CanRegisterMissionEntities:ped_amt is not a number [is ' .. ped_amt .. ']')
    end
    if type(vehicle_amt) ~= 'number' then
        error('Value of CanRegisterMissionEntities:vehicle_amt is not a number [is ' .. vehicle_amt .. ']')
    end
    if type(object_amt) ~= 'number' then
        error('Value of CanRegisterMissionEntities:object_amt is not a number [is ' .. object_amt .. ']')
    end
    if type(pickup_amt) ~= 'number' then
        error('Value of CanRegisterMissionEntities:pickup_amt is not a number [is ' .. pickup_amt .. ']')
    end
    return MockReturnValue['CanRegisterMissionEntities'] or nil
end

function Floor (value)
    if type(value) ~= 'number' then
        error('Value of Floor:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Floor'] or nil
end

function StartNewScriptWithNameHashAndArgs (scriptHash, args, argCount, stackSize)
    if type(argCount) ~= 'number' then
        error('Value of StartNewScriptWithNameHashAndArgs:argCount is not a number [is ' .. argCount .. ']')
    end
    if type(stackSize) ~= 'number' then
        error('Value of StartNewScriptWithNameHashAndArgs:stackSize is not a number [is ' .. stackSize .. ']')
    end
    return MockReturnValue['StartNewScriptWithNameHashAndArgs'] or nil
end

function Cos (value)
    if type(value) ~= 'number' then
        error('Value of Cos:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Cos'] or nil
end

function Timestep ()
    return MockReturnValue['Timestep'] or nil
end

function Sqrt (value)
    if type(value) ~= 'number' then
        error('Value of Sqrt:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Sqrt'] or nil
end

function Vmag2 (x, y, z)
    if type(x) ~= 'number' then
        error('Value of Vmag2:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of Vmag2:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of Vmag2:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['Vmag2'] or nil
end

function Settimera (value)
    if type(value) ~= 'number' then
        error('Value of Settimera:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Settimera'] or nil
end

function StartNewScript (scriptName, stackSize)
    if type(scriptName) ~= 'string' then
        error('Value of StartNewScript:scriptName is not a string [is ' .. scriptName .. ']')
    end
    if type(stackSize) ~= 'number' then
        error('Value of StartNewScript:stackSize is not a number [is ' .. stackSize .. ']')
    end
    return MockReturnValue['StartNewScript'] or nil
end

function Pow (base, exponent)
    if type(base) ~= 'number' then
        error('Value of Pow:base is not a number [is ' .. base .. ']')
    end
    if type(exponent) ~= 'number' then
        error('Value of Pow:exponent is not a number [is ' .. exponent .. ']')
    end
    return MockReturnValue['Pow'] or nil
end

function Settimerb (value)
    if type(value) ~= 'number' then
        error('Value of Settimerb:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Settimerb'] or nil
end

function Log10 (value)
    if type(value) ~= 'number' then
        error('Value of Log10:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Log10'] or nil
end

function Wait (ms)
    if type(ms) ~= 'number' then
        error('Value of Wait:ms is not a number [is ' .. ms .. ']')
    end
    return MockReturnValue['Wait'] or nil
end

function Round (value)
    if type(value) ~= 'number' then
        error('Value of Round:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Round'] or nil
end

function ShiftRight (value, bitShift)
    if type(value) ~= 'number' then
        error('Value of ShiftRight:value is not a number [is ' .. value .. ']')
    end
    if type(bitShift) ~= 'number' then
        error('Value of ShiftRight:bitShift is not a number [is ' .. bitShift .. ']')
    end
    return MockReturnValue['ShiftRight'] or nil
end

function Timerb ()
    return MockReturnValue['Timerb'] or nil
end

function Vdist2 (x1, y1, z1, x2, y2, z2)
    if type(x1) ~= 'number' then
        error('Value of Vdist2:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of Vdist2:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of Vdist2:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of Vdist2:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of Vdist2:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of Vdist2:z2 is not a number [is ' .. z2 .. ']')
    end
    return MockReturnValue['Vdist2'] or nil
end

function Timera ()
    return MockReturnValue['Timera'] or nil
end

function SetThreadPriority (priority)
    if type(priority) ~= 'number' then
        error('Value of SetThreadPriority:priority is not a number [is ' .. priority .. ']')
    end
    return MockReturnValue['SetThreadPriority'] or nil
end

function ShiftLeft (value, bitShift)
    if type(value) ~= 'number' then
        error('Value of ShiftLeft:value is not a number [is ' .. value .. ']')
    end
    if type(bitShift) ~= 'number' then
        error('Value of ShiftLeft:bitShift is not a number [is ' .. bitShift .. ']')
    end
    return MockReturnValue['ShiftLeft'] or nil
end

function Ceil (value)
    if type(value) ~= 'number' then
        error('Value of Ceil:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Ceil'] or nil
end

function StartNewScriptWithNameHash (scriptHash, stackSize)
    if type(stackSize) ~= 'number' then
        error('Value of StartNewScriptWithNameHash:stackSize is not a number [is ' .. stackSize .. ']')
    end
    return MockReturnValue['StartNewScriptWithNameHash'] or nil
end

function Vdist (x1, y1, z1, x2, y2, z2)
    if type(x1) ~= 'number' then
        error('Value of Vdist:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of Vdist:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of Vdist:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of Vdist:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of Vdist:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of Vdist:z2 is not a number [is ' .. z2 .. ']')
    end
    return MockReturnValue['Vdist'] or nil
end

function Vmag (x, y, z)
    if type(x) ~= 'number' then
        error('Value of Vmag:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of Vmag:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of Vmag:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['Vmag'] or nil
end

function Sin (value)
    if type(value) ~= 'number' then
        error('Value of Sin:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['Sin'] or nil
end

function ToFloat (value)
    if type(value) ~= 'number' then
        error('Value of ToFloat:value is not a number [is ' .. value .. ']')
    end
    return MockReturnValue['ToFloat'] or nil
end

function StartNewScriptWithArgs (scriptName, args, argCount, stackSize)
    if type(scriptName) ~= 'string' then
        error('Value of StartNewScriptWithArgs:scriptName is not a string [is ' .. scriptName .. ']')
    end
    if type(argCount) ~= 'number' then
        error('Value of StartNewScriptWithArgs:argCount is not a number [is ' .. argCount .. ']')
    end
    if type(stackSize) ~= 'number' then
        error('Value of StartNewScriptWithArgs:stackSize is not a number [is ' .. stackSize .. ']')
    end
    return MockReturnValue['StartNewScriptWithArgs'] or nil
end

function EndSrl ()
    return MockReturnValue['EndSrl'] or nil
end

function ClearHdArea ()
    return MockReturnValue['ClearHdArea'] or nil
end

function HasPtfxAssetLoaded ()
    return MockReturnValue['HasPtfxAssetLoaded'] or nil
end

function LoadAllObjectsNow ()
    return MockReturnValue['LoadAllObjectsNow'] or nil
end

function HasClipSetLoaded (clipSet)
    if type(clipSet) ~= 'string' then
        error('Value of HasClipSetLoaded:clipSet is not a string [is ' .. clipSet .. ']')
    end
    return MockReturnValue['HasClipSetLoaded'] or nil
end

function GetUsedCreatorModelMemoryPercentage ()
    return MockReturnValue['GetUsedCreatorModelMemoryPercentage'] or nil
end

function AddModelToCreatorBudget (modelHash)
    return MockReturnValue['AddModelToCreatorBudget'] or nil
end

function GetGlobalWaterType ()
    return MockReturnValue['GetGlobalWaterType'] or nil
end

function GetPlayerSwitchJumpCutIndex ()
    return MockReturnValue['GetPlayerSwitchJumpCutIndex'] or nil
end

function EnableSwitchPauseBeforeDescent ()
    return MockReturnValue['EnableSwitchPauseBeforeDescent'] or nil
end

function NewLoadSceneStop ()
    return MockReturnValue['NewLoadSceneStop'] or nil
end

function BeginSrl ()
    return MockReturnValue['BeginSrl'] or nil
end

function IsModelAVehicle (model)
    return MockReturnValue['IsModelAVehicle'] or nil
end

function AllowPlayerSwitchDescent ()
    return MockReturnValue['AllowPlayerSwitchDescent'] or nil
end

function GetPackedTuIntStatKey (index, spStat, charStat, character)
    if type(index) ~= 'number' then
        error('Value of GetPackedTuIntStatKey:index is not a number [is ' .. index .. ']')
    end
    if type(spStat) ~= 'boolean' then
        error('Value of GetPackedTuIntStatKey:spStat is not boolean [is ' .. spStat .. ']')
    end
    if type(charStat) ~= 'boolean' then
        error('Value of GetPackedTuIntStatKey:charStat is not boolean [is ' .. charStat .. ']')
    end
    if type(character) ~= 'number' then
        error('Value of GetPackedTuIntStatKey:character is not a number [is ' .. character .. ']')
    end
    return MockReturnValue['GetPackedTuIntStatKey'] or nil
end

function SetDeepOceanScaler (intensity)
    if type(intensity) ~= 'number' then
        error('Value of SetDeepOceanScaler:intensity is not a number [is ' .. intensity .. ']')
    end
    return MockReturnValue['SetDeepOceanScaler'] or nil
end

function GetDeepOceanScaler ()
    return MockReturnValue['GetDeepOceanScaler'] or nil
end

function AddCoverBlockingArea (playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9)
    if type(playerX) ~= 'number' then
        error('Value of AddCoverBlockingArea:playerX is not a number [is ' .. playerX .. ']')
    end
    if type(playerY) ~= 'number' then
        error('Value of AddCoverBlockingArea:playerY is not a number [is ' .. playerY .. ']')
    end
    if type(playerZ) ~= 'number' then
        error('Value of AddCoverBlockingArea:playerZ is not a number [is ' .. playerZ .. ']')
    end
    if type(radiusX) ~= 'number' then
        error('Value of AddCoverBlockingArea:radiusX is not a number [is ' .. radiusX .. ']')
    end
    if type(radiusY) ~= 'number' then
        error('Value of AddCoverBlockingArea:radiusY is not a number [is ' .. radiusY .. ']')
    end
    if type(radiusZ) ~= 'number' then
        error('Value of AddCoverBlockingArea:radiusZ is not a number [is ' .. radiusZ .. ']')
    end
    if type(p6) ~= 'boolean' then
        error('Value of AddCoverBlockingArea:p6 is not boolean [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'boolean' then
        error('Value of AddCoverBlockingArea:p7 is not boolean [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'boolean' then
        error('Value of AddCoverBlockingArea:p8 is not boolean [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'boolean' then
        error('Value of AddCoverBlockingArea:p9 is not boolean [is ' .. p9 .. ']')
    end
    return MockReturnValue['AddCoverBlockingArea'] or nil
end

function GetActiveVehicleMissionType (vehicle)
    return MockReturnValue['GetActiveVehicleMissionType'] or nil
end

function ClearPedSecondaryTask (ped)
    return MockReturnValue['ClearPedSecondaryTask'] or nil
end

function CloseSequenceTask (taskSequenceId)
    if type(taskSequenceId) ~= 'number' then
        error('Value of CloseSequenceTask:taskSequenceId is not a number [is ' .. taskSequenceId .. ']')
    end
    return MockReturnValue['CloseSequenceTask'] or nil
end

function ClosePatrolRoute ()
    return MockReturnValue['ClosePatrolRoute'] or nil
end

function ControlMountedWeapon (ped)
    return MockReturnValue['ControlMountedWeapon'] or nil
end

function AddPatrolRouteLink (p0, p1)
    return MockReturnValue['AddPatrolRouteLink'] or nil
end

function AddPatrolRouteNode (p0, p1, x1, y1, z1, x2, y2, z2, p8)
    if type(p0) ~= 'number' then
        error('Value of AddPatrolRouteNode:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'string' then
        error('Value of AddPatrolRouteNode:p1 is not a string [is ' .. p1 .. ']')
    end
    if type(x1) ~= 'number' then
        error('Value of AddPatrolRouteNode:x1 is not a number [is ' .. x1 .. ']')
    end
    if type(y1) ~= 'number' then
        error('Value of AddPatrolRouteNode:y1 is not a number [is ' .. y1 .. ']')
    end
    if type(z1) ~= 'number' then
        error('Value of AddPatrolRouteNode:z1 is not a number [is ' .. z1 .. ']')
    end
    if type(x2) ~= 'number' then
        error('Value of AddPatrolRouteNode:x2 is not a number [is ' .. x2 .. ']')
    end
    if type(y2) ~= 'number' then
        error('Value of AddPatrolRouteNode:y2 is not a number [is ' .. y2 .. ']')
    end
    if type(z2) ~= 'number' then
        error('Value of AddPatrolRouteNode:z2 is not a number [is ' .. z2 .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of AddPatrolRouteNode:p8 is not a number [is ' .. p8 .. ']')
    end
    return MockReturnValue['AddPatrolRouteNode'] or nil
end

function GetVehicleWaypointTargetPoint (vehicle)
    return MockReturnValue['GetVehicleWaypointTargetPoint'] or nil
end

function ClearPedTasks (ped)
    return MockReturnValue['ClearPedTasks'] or nil
end

function IsDrivebyTaskUnderneathDrivingTask (ped)
    return MockReturnValue['IsDrivebyTaskUnderneathDrivingTask'] or nil
end

function DeletePatrolRoute (patrolRoute)
    if type(patrolRoute) ~= 'string' then
        error('Value of DeletePatrolRoute:patrolRoute is not a string [is ' .. patrolRoute .. ']')
    end
    return MockReturnValue['DeletePatrolRoute'] or nil
end

function IsMoveBlendRatioStill (ped)
    return MockReturnValue['IsMoveBlendRatioStill'] or nil
end

function AssistedMovementOverrideLoadDistanceThisFrame (dist)
    if type(dist) ~= 'number' then
        error('Value of AssistedMovementOverrideLoadDistanceThisFrame:dist is not a number [is ' .. dist .. ']')
    end
    return MockReturnValue['AssistedMovementOverrideLoadDistanceThisFrame'] or nil
end

function IsMoveBlendRatioWalking (ped)
    return MockReturnValue['IsMoveBlendRatioWalking'] or nil
end

function GetIsTaskActive (ped, taskIndex)
    if type(taskIndex) ~= 'number' then
        error('Value of GetIsTaskActive:taskIndex is not a number [is ' .. taskIndex .. ']')
    end
    return MockReturnValue['GetIsTaskActive'] or nil
end

function AddVehicleSubtaskAttackPed (ped, ped2)
    return MockReturnValue['AddVehicleSubtaskAttackPed'] or nil
end

function AssistedMovementIsRouteLoaded (route)
    if type(route) ~= 'string' then
        error('Value of AssistedMovementIsRouteLoaded:route is not a string [is ' .. route .. ']')
    end
    return MockReturnValue['AssistedMovementIsRouteLoaded'] or nil
end

function GetPhoneGestureAnimCurrentTime (ped)
    return MockReturnValue['GetPhoneGestureAnimCurrentTime'] or nil
end

function GetScriptTaskStatus (ped, taskHash)
    return MockReturnValue['GetScriptTaskStatus'] or nil
end

function DoesScenarioExistInArea (x, y, z, radius, b)
    if type(x) ~= 'number' then
        error('Value of DoesScenarioExistInArea:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DoesScenarioExistInArea:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DoesScenarioExistInArea:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of DoesScenarioExistInArea:radius is not a number [is ' .. radius .. ']')
    end
    if type(b) ~= 'boolean' then
        error('Value of DoesScenarioExistInArea:b is not boolean [is ' .. b .. ']')
    end
    return MockReturnValue['DoesScenarioExistInArea'] or nil
end

function DoesScriptedCoverPointExistAtCoords (x, y, z)
    if type(x) ~= 'number' then
        error('Value of DoesScriptedCoverPointExistAtCoords:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of DoesScriptedCoverPointExistAtCoords:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of DoesScriptedCoverPointExistAtCoords:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['DoesScriptedCoverPointExistAtCoords'] or nil
end

function GetIsWaypointRecordingLoaded (name)
    if type(name) ~= 'string' then
        error('Value of GetIsWaypointRecordingLoaded:name is not a string [is ' .. name .. ']')
    end
    return MockReturnValue['GetIsWaypointRecordingLoaded'] or nil
end

function AssistedMovementRequestRoute (route)
    if type(route) ~= 'string' then
        error('Value of AssistedMovementRequestRoute:route is not a string [is ' .. route .. ']')
    end
    return MockReturnValue['AssistedMovementRequestRoute'] or nil
end

function ClearDrivebyTaskUnderneathDrivingTask (ped)
    return MockReturnValue['ClearDrivebyTaskUnderneathDrivingTask'] or nil
end

function GetWaypointDistanceAlongRoute (p0, p1)
    if type(p0) ~= 'string' then
        error('Value of GetWaypointDistanceAlongRoute:p0 is not a string [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of GetWaypointDistanceAlongRoute:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetWaypointDistanceAlongRoute'] or nil
end

function ClearPedTasksImmediately (ped)
    return MockReturnValue['ClearPedTasksImmediately'] or nil
end

function DoesScenarioGroupExist (scenarioGroup)
    if type(scenarioGroup) ~= 'string' then
        error('Value of DoesScenarioGroupExist:scenarioGroup is not a string [is ' .. scenarioGroup .. ']')
    end
    return MockReturnValue['DoesScenarioGroupExist'] or nil
end

function IsPedCuffed (ped)
    return MockReturnValue['IsPedCuffed'] or nil
end

function IsPedStill (ped)
    return MockReturnValue['IsPedStill'] or nil
end

function AssistedMovementSetRouteProperties (route, props)
    if type(route) ~= 'string' then
        error('Value of AssistedMovementSetRouteProperties:route is not a string [is ' .. route .. ']')
    end
    if type(props) ~= 'number' then
        error('Value of AssistedMovementSetRouteProperties:props is not a number [is ' .. props .. ']')
    end
    return MockReturnValue['AssistedMovementSetRouteProperties'] or nil
end

function PedHasUseScenarioTask (ped)
    return MockReturnValue['PedHasUseScenarioTask'] or nil
end

function IsPedPlayingBaseClipInScenario (ped)
    return MockReturnValue['IsPedPlayingBaseClipInScenario'] or nil
end

function GetPedWaypointDistance (p0)
    return MockReturnValue['GetPedWaypointDistance'] or nil
end

function IsScenarioOccupied (p0, p1, p2, p3, p4)
    if type(p0) ~= 'number' then
        error('Value of IsScenarioOccupied:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of IsScenarioOccupied:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of IsScenarioOccupied:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of IsScenarioOccupied:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of IsScenarioOccupied:p4 is not boolean [is ' .. p4 .. ']')
    end
    return MockReturnValue['IsScenarioOccupied'] or nil
end

function IsPlayingPhoneGestureAnim (ped)
    return MockReturnValue['IsPlayingPhoneGestureAnim'] or nil
end

function AssistedMovementRemoveRoute (route)
    if type(route) ~= 'string' then
        error('Value of AssistedMovementRemoveRoute:route is not a string [is ' .. route .. ']')
    end
    return MockReturnValue['AssistedMovementRemoveRoute'] or nil
end

function GetTaskMoveNetworkEvent (ped, eventName)
    if type(eventName) ~= 'string' then
        error('Value of GetTaskMoveNetworkEvent:eventName is not a string [is ' .. eventName .. ']')
    end
    return MockReturnValue['GetTaskMoveNetworkEvent'] or nil
end

function IsTaskMoveNetworkActive (ped)
    return MockReturnValue['IsTaskMoveNetworkActive'] or nil
end

function IsPedSprinting (ped)
    return MockReturnValue['IsPedSprinting'] or nil
end

function IsMoveBlendRatioSprinting (ped)
    return MockReturnValue['IsMoveBlendRatioSprinting'] or nil
end

function DoesScenarioOfTypeExistInArea (p0, p1, p2, p3, p4, p5)
    if type(p0) ~= 'number' then
        error('Value of DoesScenarioOfTypeExistInArea:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of DoesScenarioOfTypeExistInArea:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of DoesScenarioOfTypeExistInArea:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of DoesScenarioOfTypeExistInArea:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of DoesScenarioOfTypeExistInArea:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['DoesScenarioOfTypeExistInArea'] or nil
end

function GetPhoneGestureAnimTotalTime (ped)
    return MockReturnValue['GetPhoneGestureAnimTotalTime'] or nil
end

function GetVehicleWaypointProgress (vehicle)
    return MockReturnValue['GetVehicleWaypointProgress'] or nil
end

function OpenPatrolRoute (patrolRoute)
    if type(patrolRoute) ~= 'string' then
        error('Value of OpenPatrolRoute:patrolRoute is not a string [is ' .. patrolRoute .. ']')
    end
    return MockReturnValue['OpenPatrolRoute'] or nil
end

function GetNavmeshRouteDistanceRemaining (ped, distanceRemaining, isPathReady)
    return MockReturnValue['GetNavmeshRouteDistanceRemaining'] or nil
end

function GetZoneScumminess (zoneId)
    if type(zoneId) ~= 'number' then
        error('Value of GetZoneScumminess:zoneId is not a number [is ' .. zoneId .. ']')
    end
    return MockReturnValue['GetZoneScumminess'] or nil
end

function GetNameOfZone (x, y, z)
    if type(x) ~= 'number' then
        error('Value of GetNameOfZone:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetNameOfZone:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetNameOfZone:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetNameOfZone'] or nil
end

function GetHashOfMapAreaAtCoords (x, y, z)
    if type(x) ~= 'number' then
        error('Value of GetHashOfMapAreaAtCoords:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetHashOfMapAreaAtCoords:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetHashOfMapAreaAtCoords:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetHashOfMapAreaAtCoords'] or nil
end

function GetZoneFromNameId (zoneName)
    if type(zoneName) ~= 'string' then
        error('Value of GetZoneFromNameId:zoneName is not a string [is ' .. zoneName .. ']')
    end
    return MockReturnValue['GetZoneFromNameId'] or nil
end

function ClearPopscheduleOverrideVehicleModel (scheduleId)
    if type(scheduleId) ~= 'number' then
        error('Value of ClearPopscheduleOverrideVehicleModel:scheduleId is not a number [is ' .. scheduleId .. ']')
    end
    return MockReturnValue['ClearPopscheduleOverrideVehicleModel'] or nil
end

function OverridePopscheduleVehicleModel (scheduleId, vehicleHash)
    if type(scheduleId) ~= 'number' then
        error('Value of OverridePopscheduleVehicleModel:scheduleId is not a number [is ' .. scheduleId .. ']')
    end
    return MockReturnValue['OverridePopscheduleVehicleModel'] or nil
end

function SetZoneEnabled (zoneId, toggle)
    if type(zoneId) ~= 'number' then
        error('Value of SetZoneEnabled:zoneId is not a number [is ' .. zoneId .. ']')
    end
    if type(toggle) ~= 'boolean' then
        error('Value of SetZoneEnabled:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['SetZoneEnabled'] or nil
end

function GetZoneAtCoords (x, y, z)
    if type(x) ~= 'number' then
        error('Value of GetZoneAtCoords:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetZoneAtCoords:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetZoneAtCoords:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['GetZoneAtCoords'] or nil
end

function GetZonePopschedule (zoneId)
    if type(zoneId) ~= 'number' then
        error('Value of GetZonePopschedule:zoneId is not a number [is ' .. zoneId .. ']')
    end
    return MockReturnValue['GetZonePopschedule'] or nil
end

function ClearPedLastWeaponDamage (ped)
    return MockReturnValue['ClearPedLastWeaponDamage'] or nil
end

function AddAmmoToPed (ped, weaponHash, ammo)
    if type(ammo) ~= 'number' then
        error('Value of AddAmmoToPed:ammo is not a number [is ' .. ammo .. ']')
    end
    return MockReturnValue['AddAmmoToPed'] or nil
end

function CreateWeaponObject (weaponHash, ammoCount, x, y, z, showWorldModel, scale, p7)
    if type(ammoCount) ~= 'number' then
        error('Value of CreateWeaponObject:ammoCount is not a number [is ' .. ammoCount .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of CreateWeaponObject:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateWeaponObject:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateWeaponObject:z is not a number [is ' .. z .. ']')
    end
    if type(showWorldModel) ~= 'boolean' then
        error('Value of CreateWeaponObject:showWorldModel is not boolean [is ' .. showWorldModel .. ']')
    end
    if type(scale) ~= 'number' then
        error('Value of CreateWeaponObject:scale is not a number [is ' .. scale .. ']')
    end
    return MockReturnValue['CreateWeaponObject'] or nil
end

function DoesWeaponTakeWeaponComponent (weaponHash, componentHash)
    return MockReturnValue['DoesWeaponTakeWeaponComponent'] or nil
end

function ExplodeProjectiles (ped, weaponHash, p2)
    if type(p2) ~= 'boolean' then
        error('Value of ExplodeProjectiles:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['ExplodeProjectiles'] or nil
end

function GetCurrentPedWeapon (ped, weaponHash, p2)
    if type(p2) ~= 'boolean' then
        error('Value of GetCurrentPedWeapon:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['GetCurrentPedWeapon'] or nil
end

function GetBestPedWeapon (ped, p1)
    if type(p1) ~= 'boolean' then
        error('Value of GetBestPedWeapon:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetBestPedWeapon'] or nil
end

function GetPedAmmoTypeFromWeapon2 (ped, weaponHash)
    return MockReturnValue['GetPedAmmoTypeFromWeapon2'] or nil
end

function GetMaxAmmoByType (ped, ammoType, ammo)
    return MockReturnValue['GetMaxAmmoByType'] or nil
end

function CreateAirDefenseSphere (p0, p1, p2, radius, p4, p5, p6, weaponHash)
    if type(p0) ~= 'number' then
        error('Value of CreateAirDefenseSphere:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of CreateAirDefenseSphere:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of CreateAirDefenseSphere:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of CreateAirDefenseSphere:radius is not a number [is ' .. radius .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of CreateAirDefenseSphere:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of CreateAirDefenseSphere:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of CreateAirDefenseSphere:p6 is not a number [is ' .. p6 .. ']')
    end
    return MockReturnValue['CreateAirDefenseSphere'] or nil
end

function GetPedLastWeaponImpactCoord (ped, coords)
    return MockReturnValue['GetPedLastWeaponImpactCoord'] or nil
end

function GiveWeaponComponentToPed (ped, weaponHash, componentHash)
    return MockReturnValue['GiveWeaponComponentToPed'] or nil
end

function GetMaxAmmo (ped, weaponHash, ammo)
    return MockReturnValue['GetMaxAmmo'] or nil
end

function GetPedWeaponTintIndex (ped, weaponHash)
    return MockReturnValue['GetPedWeaponTintIndex'] or nil
end

function GetMaxAmmoInClip (ped, weaponHash, p2)
    if type(p2) ~= 'boolean' then
        error('Value of GetMaxAmmoInClip:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['GetMaxAmmoInClip'] or nil
end

function CreateAirDefenseArea (p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, weaponHash)
    if type(p0) ~= 'number' then
        error('Value of CreateAirDefenseArea:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of CreateAirDefenseArea:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of CreateAirDefenseArea:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of CreateAirDefenseArea:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of CreateAirDefenseArea:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of CreateAirDefenseArea:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of CreateAirDefenseArea:p6 is not a number [is ' .. p6 .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of CreateAirDefenseArea:p7 is not a number [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of CreateAirDefenseArea:p8 is not a number [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of CreateAirDefenseArea:p9 is not a number [is ' .. p9 .. ']')
    end
    return MockReturnValue['CreateAirDefenseArea'] or nil
end

function GetCurrentPedWeaponEntityIndex (ped)
    return MockReturnValue['GetCurrentPedWeaponEntityIndex'] or nil
end

function GetWeaponComponentHudStats (componentHash, outData)
    return MockReturnValue['GetWeaponComponentHudStats'] or nil
end

function DoesAirDefenseZoneExist (zoneId)
    if type(zoneId) ~= 'number' then
        error('Value of DoesAirDefenseZoneExist:zoneId is not a number [is ' .. zoneId .. ']')
    end
    return MockReturnValue['DoesAirDefenseZoneExist'] or nil
end

function GetAmmoInClip (ped, weaponHash, ammo)
    return MockReturnValue['GetAmmoInClip'] or nil
end

function GetPedAmmoByType (ped, ammoType)
    return MockReturnValue['GetPedAmmoByType'] or nil
end

function GetPedWeapontypeInSlot (ped, weaponSlot)
    return MockReturnValue['GetPedWeapontypeInSlot'] or nil
end

function GiveLoadoutToPed (ped, loadoutHash)
    return MockReturnValue['GiveLoadoutToPed'] or nil
end

function CanUseWeaponOnParachute (weaponHash)
    return MockReturnValue['CanUseWeaponOnParachute'] or nil
end

function GetWeaponObjectLiveryColor (weaponObject, camoComponentHash)
    return MockReturnValue['GetWeaponObjectLiveryColor'] or nil
end

function HasWeaponAssetLoaded (weaponHash)
    return MockReturnValue['HasWeaponAssetLoaded'] or nil
end

function GetWeapontypeGroup (weaponHash)
    return MockReturnValue['GetWeapontypeGroup'] or nil
end

function GetWeaponComponentVariantExtraComponentCount (componentHash)
    return MockReturnValue['GetWeaponComponentVariantExtraComponentCount'] or nil
end

function GetWeaponObjectFromPed (ped, p1)
    if type(p1) ~= 'boolean' then
        error('Value of GetWeaponObjectFromPed:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetWeaponObjectFromPed'] or nil
end

function GetLockonDistanceOfCurrentPedWeapon (ped)
    return MockReturnValue['GetLockonDistanceOfCurrentPedWeapon'] or nil
end

function GetPedAmmoTypeFromWeapon (ped, weaponHash)
    return MockReturnValue['GetPedAmmoTypeFromWeapon'] or nil
end

function GetWeapontypeSlot (weaponHash)
    return MockReturnValue['GetWeapontypeSlot'] or nil
end

function GetAmmoInPedWeapon (ped, weaponhash)
    return MockReturnValue['GetAmmoInPedWeapon'] or nil
end

function AddVehiclePhoneExplosiveDevice (vehicle)
    return MockReturnValue['AddVehiclePhoneExplosiveDevice'] or nil
end

function AttachVehicleOnToTrailer (vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls)
    if type(offsetX) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:offsetX is not a number [is ' .. offsetX .. ']')
    end
    if type(offsetY) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:offsetY is not a number [is ' .. offsetY .. ']')
    end
    if type(offsetZ) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:offsetZ is not a number [is ' .. offsetZ .. ']')
    end
    if type(coordsX) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:coordsX is not a number [is ' .. coordsX .. ']')
    end
    if type(coordsY) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:coordsY is not a number [is ' .. coordsY .. ']')
    end
    if type(coordsZ) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:coordsZ is not a number [is ' .. coordsZ .. ']')
    end
    if type(rotationX) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:rotationX is not a number [is ' .. rotationX .. ']')
    end
    if type(rotationY) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:rotationY is not a number [is ' .. rotationY .. ']')
    end
    if type(rotationZ) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:rotationZ is not a number [is ' .. rotationZ .. ']')
    end
    if type(disableColls) ~= 'number' then
        error('Value of AttachVehicleOnToTrailer:disableColls is not a number [is ' .. disableColls .. ']')
    end
    return MockReturnValue['AttachVehicleOnToTrailer'] or nil
end

function AreHeliStubWingsDeployed (vehicle)
    return MockReturnValue['AreHeliStubWingsDeployed'] or nil
end

function AddVehicleUpsidedownCheck (vehicle)
    return MockReturnValue['AddVehicleUpsidedownCheck'] or nil
end

function CanShuffleSeat (vehicle, p1)
    return MockReturnValue['CanShuffleSeat'] or nil
end

function AreAllVehicleWindowsIntact (vehicle)
    return MockReturnValue['AreAllVehicleWindowsIntact'] or nil
end

function AreAnyVehicleSeatsFree (vehicle)
    return MockReturnValue['AreAnyVehicleSeatsFree'] or nil
end

function AttachVehicleToCargobob (vehicle, cargobob, p2, x, y, z)
    if type(p2) ~= 'number' then
        error('Value of AttachVehicleToCargobob:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of AttachVehicleToCargobob:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AttachVehicleToCargobob:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AttachVehicleToCargobob:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['AttachVehicleToCargobob'] or nil
end

function ClearVehicleRouteHistory (vehicle)
    return MockReturnValue['ClearVehicleRouteHistory'] or nil
end

function AttachVehicleToTrailer (vehicle, trailer, radius)
    if type(radius) ~= 'number' then
        error('Value of AttachVehicleToTrailer:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['AttachVehicleToTrailer'] or nil
end

function BringVehicleToHalt (vehicle, distance, duration, unknown)
    if type(distance) ~= 'number' then
        error('Value of BringVehicleToHalt:distance is not a number [is ' .. distance .. ']')
    end
    if type(duration) ~= 'number' then
        error('Value of BringVehicleToHalt:duration is not a number [is ' .. duration .. ']')
    end
    if type(unknown) ~= 'boolean' then
        error('Value of BringVehicleToHalt:unknown is not boolean [is ' .. unknown .. ']')
    end
    return MockReturnValue['BringVehicleToHalt'] or nil
end

function ArePlanePropellersIntact (plane)
    return MockReturnValue['ArePlanePropellersIntact'] or nil
end

function DetachVehicleFromAnyCargobob (vehicle)
    return MockReturnValue['DetachVehicleFromAnyCargobob'] or nil
end

function ClearVehicleCustomPrimaryColour (vehicle)
    return MockReturnValue['ClearVehicleCustomPrimaryColour'] or nil
end

function AddVehicleStuckCheckWithWarp (p0, p1, p2, p3, p4, p5, p6)
    if type(p1) ~= 'number' then
        error('Value of AddVehicleStuckCheckWithWarp:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p3) ~= 'boolean' then
        error('Value of AddVehicleStuckCheckWithWarp:p3 is not boolean [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'boolean' then
        error('Value of AddVehicleStuckCheckWithWarp:p4 is not boolean [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of AddVehicleStuckCheckWithWarp:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['AddVehicleStuckCheckWithWarp'] or nil
end

function CanAnchorBoatHere2 (vehicle)
    return MockReturnValue['CanAnchorBoatHere2'] or nil
end

function DetachVehicleFromTrailer (vehicle)
    return MockReturnValue['DetachVehicleFromTrailer'] or nil
end

function DisablePlanePropeller (vehicle, propeller)
    if type(propeller) ~= 'number' then
        error('Value of DisablePlanePropeller:propeller is not a number [is ' .. propeller .. ']')
    end
    return MockReturnValue['DisablePlanePropeller'] or nil
end

function AttachEntityToCargobob (vehicle, entity, p2, x, y, z)
    if type(p2) ~= 'number' then
        error('Value of AttachEntityToCargobob:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(x) ~= 'number' then
        error('Value of AttachEntityToCargobob:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AttachEntityToCargobob:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AttachEntityToCargobob:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['AttachEntityToCargobob'] or nil
end

function DetachVehicleFromAnyTowTruck (vehicle)
    return MockReturnValue['DetachVehicleFromAnyTowTruck'] or nil
end

function CloseBombBayDoors (vehicle)
    return MockReturnValue['CloseBombBayDoors'] or nil
end

function DetachEntityFromCargobob (vehicle, entity)
    return MockReturnValue['DetachEntityFromCargobob'] or nil
end

function AttachVehicleToTowTruck (towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ)
    if type(rear) ~= 'boolean' then
        error('Value of AttachVehicleToTowTruck:rear is not boolean [is ' .. rear .. ']')
    end
    if type(hookOffsetX) ~= 'number' then
        error('Value of AttachVehicleToTowTruck:hookOffsetX is not a number [is ' .. hookOffsetX .. ']')
    end
    if type(hookOffsetY) ~= 'number' then
        error('Value of AttachVehicleToTowTruck:hookOffsetY is not a number [is ' .. hookOffsetY .. ']')
    end
    if type(hookOffsetZ) ~= 'number' then
        error('Value of AttachVehicleToTowTruck:hookOffsetZ is not a number [is ' .. hookOffsetZ .. ']')
    end
    return MockReturnValue['AttachVehicleToTowTruck'] or nil
end

function ControlLandingGear (vehicle, state)
    if type(state) ~= 'number' then
        error('Value of ControlLandingGear:state is not a number [is ' .. state .. ']')
    end
    return MockReturnValue['ControlLandingGear'] or nil
end

function CreateVehicle (modelHash, x, y, z, heading, isNetwork, netMissionEntity)
    if type(x) ~= 'number' then
        error('Value of CreateVehicle:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateVehicle:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateVehicle:z is not a number [is ' .. z .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of CreateVehicle:heading is not a number [is ' .. heading .. ']')
    end
    if type(isNetwork) ~= 'boolean' then
        error('Value of CreateVehicle:isNetwork is not boolean [is ' .. isNetwork .. ']')
    end
    if type(netMissionEntity) ~= 'boolean' then
        error('Value of CreateVehicle:netMissionEntity is not boolean [is ' .. netMissionEntity .. ']')
    end
    return MockReturnValue['CreateVehicle'] or nil
end

function CreateScriptVehicleGenerator (x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16)
    if type(x) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:z is not a number [is ' .. z .. ']')
    end
    if type(heading) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:heading is not a number [is ' .. heading .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p7) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:p7 is not a number [is ' .. p7 .. ']')
    end
    if type(p8) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:p8 is not a number [is ' .. p8 .. ']')
    end
    if type(p9) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:p9 is not a number [is ' .. p9 .. ']')
    end
    if type(p10) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:p10 is not a number [is ' .. p10 .. ']')
    end
    if type(p11) ~= 'boolean' then
        error('Value of CreateScriptVehicleGenerator:p11 is not boolean [is ' .. p11 .. ']')
    end
    if type(p12) ~= 'boolean' then
        error('Value of CreateScriptVehicleGenerator:p12 is not boolean [is ' .. p12 .. ']')
    end
    if type(p13) ~= 'boolean' then
        error('Value of CreateScriptVehicleGenerator:p13 is not boolean [is ' .. p13 .. ']')
    end
    if type(p14) ~= 'boolean' then
        error('Value of CreateScriptVehicleGenerator:p14 is not boolean [is ' .. p14 .. ']')
    end
    if type(p15) ~= 'boolean' then
        error('Value of CreateScriptVehicleGenerator:p15 is not boolean [is ' .. p15 .. ']')
    end
    if type(p16) ~= 'number' then
        error('Value of CreateScriptVehicleGenerator:p16 is not a number [is ' .. p16 .. ']')
    end
    return MockReturnValue['CreateScriptVehicleGenerator'] or nil
end

function DisableVehicleWeapon (disabled, weaponHash, vehicle, owner)
    if type(disabled) ~= 'boolean' then
        error('Value of DisableVehicleWeapon:disabled is not boolean [is ' .. disabled .. ']')
    end
    return MockReturnValue['DisableVehicleWeapon'] or nil
end

function ClearVehiclePhoneExplosiveDevice ()
    return MockReturnValue['ClearVehiclePhoneExplosiveDevice'] or nil
end

function ClearVehicleCustomSecondaryColour (vehicle)
    return MockReturnValue['ClearVehicleCustomSecondaryColour'] or nil
end

function DisablePlaneAileron (vehicle, p1, p2)
    if type(p1) ~= 'boolean' then
        error('Value of DisablePlaneAileron:p1 is not boolean [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'boolean' then
        error('Value of DisablePlaneAileron:p2 is not boolean [is ' .. p2 .. ']')
    end
    return MockReturnValue['DisablePlaneAileron'] or nil
end

function DisableVehicleTurretMovementThisFrame (vehicle)
    return MockReturnValue['DisableVehicleTurretMovementThisFrame'] or nil
end

function ForcePlaybackRecordedVehicleUpdate (vehicle, p1)
    if type(p1) ~= 'boolean' then
        error('Value of ForcePlaybackRecordedVehicleUpdate:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['ForcePlaybackRecordedVehicleUpdate'] or nil
end

function DoesVehicleHaveStuckVehicleCheck (vehicle)
    return MockReturnValue['DoesVehicleHaveStuckVehicleCheck'] or nil
end

function ExplodeVehicleInCutscene (vehicle, p1)
    if type(p1) ~= 'boolean' then
        error('Value of ExplodeVehicleInCutscene:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['ExplodeVehicleInCutscene'] or nil
end

function DeleteScriptVehicleGenerator (vehicleGenerator)
    if type(vehicleGenerator) ~= 'number' then
        error('Value of DeleteScriptVehicleGenerator:vehicleGenerator is not a number [is ' .. vehicleGenerator .. ']')
    end
    return MockReturnValue['DeleteScriptVehicleGenerator'] or nil
end

function DoesVehicleHaveLandingGear (vehicle)
    return MockReturnValue['DoesVehicleHaveLandingGear'] or nil
end

function DoesVehicleTyreExist (vehicle, tyreIndex)
    if type(tyreIndex) ~= 'number' then
        error('Value of DoesVehicleTyreExist:tyreIndex is not a number [is ' .. tyreIndex .. ']')
    end
    return MockReturnValue['DoesVehicleTyreExist'] or nil
end

function DoesCargobobHavePickUpRope (cargobob)
    return MockReturnValue['DoesCargobobHavePickUpRope'] or nil
end

function GetEntityAttachedToTowTruck (towTruck)
    return MockReturnValue['GetEntityAttachedToTowTruck'] or nil
end

function DoesCargobobHavePickupMagnet (cargobob)
    return MockReturnValue['DoesCargobobHavePickupMagnet'] or nil
end

function DoesScriptVehicleGeneratorExist (vehicleGenerator)
    if type(vehicleGenerator) ~= 'number' then
        error('Value of DoesScriptVehicleGeneratorExist:vehicleGenerator is not a number [is ' .. vehicleGenerator .. ']')
    end
    return MockReturnValue['DoesScriptVehicleGeneratorExist'] or nil
end

function DetachVehicleFromCargobob (vehicle, cargobob)
    return MockReturnValue['DetachVehicleFromCargobob'] or nil
end

function DoesVehicleAllowRappel (vehicle)
    return MockReturnValue['DoesVehicleAllowRappel'] or nil
end

function DoesVehicleExistWithDecorator (decorator)
    if type(decorator) ~= 'string' then
        error('Value of DoesVehicleExistWithDecorator:decorator is not a string [is ' .. decorator .. ']')
    end
    return MockReturnValue['DoesVehicleExistWithDecorator'] or nil
end

function EjectJb700Roof (vehicle, x, y, z)
    if type(x) ~= 'number' then
        error('Value of EjectJb700Roof:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of EjectJb700Roof:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of EjectJb700Roof:z is not a number [is ' .. z .. ']')
    end
    return MockReturnValue['EjectJb700Roof'] or nil
end

function GetEntityAttachedToCargobob (vehicle)
    return MockReturnValue['GetEntityAttachedToCargobob'] or nil
end

function FixVehicleWindow (vehicle, index)
    if type(index) ~= 'number' then
        error('Value of FixVehicleWindow:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['FixVehicleWindow'] or nil
end

function DetachContainerFromHandlerFrame (vehicle)
    return MockReturnValue['DetachContainerFromHandlerFrame'] or nil
end

function GetHasRocketBoost (vehicle)
    return MockReturnValue['GetHasRocketBoost'] or nil
end

function GetHasRetractableWheels (vehicle)
    return MockReturnValue['GetHasRetractableWheels'] or nil
end

function GetHeliTailRotorHealth (vehicle)
    return MockReturnValue['GetHeliTailRotorHealth'] or nil
end

function GetConvertibleRoofState (vehicle)
    return MockReturnValue['GetConvertibleRoofState'] or nil
end

function DisableVehicleWorldCollision (vehicle)
    return MockReturnValue['DisableVehicleWorldCollision'] or nil
end

function AddVehicleCombatAngledAvoidanceArea (p0, p1, p2, p3, p4, p5, p6)
    if type(p0) ~= 'number' then
        error('Value of AddVehicleCombatAngledAvoidanceArea:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of AddVehicleCombatAngledAvoidanceArea:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of AddVehicleCombatAngledAvoidanceArea:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of AddVehicleCombatAngledAvoidanceArea:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of AddVehicleCombatAngledAvoidanceArea:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of AddVehicleCombatAngledAvoidanceArea:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of AddVehicleCombatAngledAvoidanceArea:p6 is not a number [is ' .. p6 .. ']')
    end
    return MockReturnValue['AddVehicleCombatAngledAvoidanceArea'] or nil
end

function ClearLastDrivenVehicle ()
    return MockReturnValue['ClearLastDrivenVehicle'] or nil
end

function GetCanVehicleJump (vehicle)
    return MockReturnValue['GetCanVehicleJump'] or nil
end

function GetCurrentPlaybackForVehicle (vehicle)
    return MockReturnValue['GetCurrentPlaybackForVehicle'] or nil
end

function CopyVehicleDamages (sourceVehicle, targetVehicle)
    return MockReturnValue['CopyVehicleDamages'] or nil
end

function DoesVehicleHaveSearchlight (vehicle)
    return MockReturnValue['DoesVehicleHaveSearchlight'] or nil
end

function DisableVehicleNeonLights (vehicle, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of DisableVehicleNeonLights:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['DisableVehicleNeonLights'] or nil
end

function AreBombBayDoorsOpen (aircraft)
    return MockReturnValue['AreBombBayDoorsOpen'] or nil
end

function GetNumVehicleMods (vehicle, modType)
    if type(modType) ~= 'number' then
        error('Value of GetNumVehicleMods:modType is not a number [is ' .. modType .. ']')
    end
    return MockReturnValue['GetNumVehicleMods'] or nil
end

function GetPositionInRecording (vehicle)
    return MockReturnValue['GetPositionInRecording'] or nil
end

function GetModTextLabel (vehicle, modType, modValue)
    if type(modType) ~= 'number' then
        error('Value of GetModTextLabel:modType is not a number [is ' .. modType .. ']')
    end
    if type(modValue) ~= 'number' then
        error('Value of GetModTextLabel:modValue is not a number [is ' .. modValue .. ']')
    end
    return MockReturnValue['GetModTextLabel'] or nil
end

function GetIsDoorValid (vehicle, doorIndex)
    if type(doorIndex) ~= 'number' then
        error('Value of GetIsDoorValid:doorIndex is not a number [is ' .. doorIndex .. ']')
    end
    return MockReturnValue['GetIsDoorValid'] or nil
end

function GetBoatBoomPositionRatio2 (vehicle, p1)
    if type(p1) ~= 'boolean' then
        error('Value of GetBoatBoomPositionRatio2:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetBoatBoomPositionRatio2'] or nil
end

function GetIsVehicleSecondaryColourCustom (vehicle)
    return MockReturnValue['GetIsVehicleSecondaryColourCustom'] or nil
end

function GetHeliTailBoomHealth (vehicle)
    return MockReturnValue['GetHeliTailBoomHealth'] or nil
end

function AddRoadNodeSpeedZone (x, y, z, radius, speed, p5)
    if type(x) ~= 'number' then
        error('Value of AddRoadNodeSpeedZone:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of AddRoadNodeSpeedZone:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of AddRoadNodeSpeedZone:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of AddRoadNodeSpeedZone:radius is not a number [is ' .. radius .. ']')
    end
    if type(speed) ~= 'number' then
        error('Value of AddRoadNodeSpeedZone:speed is not a number [is ' .. speed .. ']')
    end
    if type(p5) ~= 'boolean' then
        error('Value of AddRoadNodeSpeedZone:p5 is not boolean [is ' .. p5 .. ']')
    end
    return MockReturnValue['AddRoadNodeSpeedZone'] or nil
end

function GetIsRightVehicleHeadlightDamaged (vehicle)
    return MockReturnValue['GetIsRightVehicleHeadlightDamaged'] or nil
end

function GetCargobobHookPosition (cargobob)
    return MockReturnValue['GetCargobobHookPosition'] or nil
end

function GetIsSubmarineVehicleTransformed (vehicle)
    return MockReturnValue['GetIsSubmarineVehicleTransformed'] or nil
end

function GetAllVehicles (vehArray)
    return MockReturnValue['GetAllVehicles'] or nil
end

function DoesExtraExist (vehicle, extraId)
    if type(extraId) ~= 'number' then
        error('Value of DoesExtraExist:extraId is not a number [is ' .. extraId .. ']')
    end
    return MockReturnValue['DoesExtraExist'] or nil
end

function ForceSubmarineSurfaceMode (vehicle, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of ForceSubmarineSurfaceMode:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['ForceSubmarineSurfaceMode'] or nil
end

function GetNumberOfVehicleDoors (vehicle)
    return MockReturnValue['GetNumberOfVehicleDoors'] or nil
end

function DetonateVehiclePhoneExplosiveDevice ()
    return MockReturnValue['DetonateVehiclePhoneExplosiveDevice'] or nil
end

function GetVehicleBodyHealth (vehicle)
    return MockReturnValue['GetVehicleBodyHealth'] or nil
end

function GetLastPedInVehicleSeat (vehicle, seatIndex)
    if type(seatIndex) ~= 'number' then
        error('Value of GetLastPedInVehicleSeat:seatIndex is not a number [is ' .. seatIndex .. ']')
    end
    return MockReturnValue['GetLastPedInVehicleSeat'] or nil
end

function DoesVehicleHaveWeapons (vehicle)
    return MockReturnValue['DoesVehicleHaveWeapons'] or nil
end

function GetVehicleBombCount (aircraft)
    return MockReturnValue['GetVehicleBombCount'] or nil
end

function GetModSlotName (vehicle, modType)
    if type(modType) ~= 'number' then
        error('Value of GetModSlotName:modType is not a number [is ' .. modType .. ']')
    end
    return MockReturnValue['GetModSlotName'] or nil
end

function ExplodeVehicle (vehicle, isAudible, isInvisible)
    if type(isAudible) ~= 'boolean' then
        error('Value of ExplodeVehicle:isAudible is not boolean [is ' .. isAudible .. ']')
    end
    if type(isInvisible) ~= 'boolean' then
        error('Value of ExplodeVehicle:isInvisible is not boolean [is ' .. isInvisible .. ']')
    end
    return MockReturnValue['ExplodeVehicle'] or nil
end

function GetTimePositionInRecording (vehicle)
    return MockReturnValue['GetTimePositionInRecording'] or nil
end

function GetLiveryName (vehicle, liveryIndex)
    if type(liveryIndex) ~= 'number' then
        error('Value of GetLiveryName:liveryIndex is not a number [is ' .. liveryIndex .. ']')
    end
    return MockReturnValue['GetLiveryName'] or nil
end

function GetRotationOfVehicleRecordingAtTime (p0, p1, p2)
    if type(p1) ~= 'number' then
        error('Value of GetRotationOfVehicleRecordingAtTime:p1 is not a number [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetRotationOfVehicleRecordingAtTime'] or nil
end

function GetClosestVehicle (x, y, z, radius, modelHash, flags)
    if type(x) ~= 'number' then
        error('Value of GetClosestVehicle:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of GetClosestVehicle:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of GetClosestVehicle:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of GetClosestVehicle:radius is not a number [is ' .. radius .. ']')
    end
    if type(flags) ~= 'number' then
        error('Value of GetClosestVehicle:flags is not a number [is ' .. flags .. ']')
    end
    return MockReturnValue['GetClosestVehicle'] or nil
end

function GetTotalDurationOfVehicleRecording (p0, p1)
    return MockReturnValue['GetTotalDurationOfVehicleRecording'] or nil
end

function GetRandomVehicleBackBumperInSphere (p0, p1, p2, p3, p4, p5, p6)
    if type(p0) ~= 'number' then
        error('Value of GetRandomVehicleBackBumperInSphere:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of GetRandomVehicleBackBumperInSphere:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of GetRandomVehicleBackBumperInSphere:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of GetRandomVehicleBackBumperInSphere:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of GetRandomVehicleBackBumperInSphere:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of GetRandomVehicleBackBumperInSphere:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of GetRandomVehicleBackBumperInSphere:p6 is not a number [is ' .. p6 .. ']')
    end
    return MockReturnValue['GetRandomVehicleBackBumperInSphere'] or nil
end

function GetNumVehicleWindowTints ()
    return MockReturnValue['GetNumVehicleWindowTints'] or nil
end

function GetRandomVehicleFrontBumperInSphere (p0, p1, p2, p3, p4, p5, p6)
    if type(p0) ~= 'number' then
        error('Value of GetRandomVehicleFrontBumperInSphere:p0 is not a number [is ' .. p0 .. ']')
    end
    if type(p1) ~= 'number' then
        error('Value of GetRandomVehicleFrontBumperInSphere:p1 is not a number [is ' .. p1 .. ']')
    end
    if type(p2) ~= 'number' then
        error('Value of GetRandomVehicleFrontBumperInSphere:p2 is not a number [is ' .. p2 .. ']')
    end
    if type(p3) ~= 'number' then
        error('Value of GetRandomVehicleFrontBumperInSphere:p3 is not a number [is ' .. p3 .. ']')
    end
    if type(p4) ~= 'number' then
        error('Value of GetRandomVehicleFrontBumperInSphere:p4 is not a number [is ' .. p4 .. ']')
    end
    if type(p5) ~= 'number' then
        error('Value of GetRandomVehicleFrontBumperInSphere:p5 is not a number [is ' .. p5 .. ']')
    end
    if type(p6) ~= 'number' then
        error('Value of GetRandomVehicleFrontBumperInSphere:p6 is not a number [is ' .. p6 .. ']')
    end
    return MockReturnValue['GetRandomVehicleFrontBumperInSphere'] or nil
end

function GetPedUsingVehicleDoor (vehicle, doorIndex)
    if type(doorIndex) ~= 'number' then
        error('Value of GetPedUsingVehicleDoor:doorIndex is not a number [is ' .. doorIndex .. ']')
    end
    return MockReturnValue['GetPedUsingVehicleDoor'] or nil
end

function DoesVehicleHaveRoof (vehicle)
    return MockReturnValue['DoesVehicleHaveRoof'] or nil
end

function GetLastDrivenVehicle ()
    return MockReturnValue['GetLastDrivenVehicle'] or nil
end

function GetEntryPositionOfDoor (vehicle, doorIndex)
    if type(doorIndex) ~= 'number' then
        error('Value of GetEntryPositionOfDoor:doorIndex is not a number [is ' .. doorIndex .. ']')
    end
    return MockReturnValue['GetEntryPositionOfDoor'] or nil
end

function GetDisplayNameFromVehicleModel (modelHash)
    return MockReturnValue['GetDisplayNameFromVehicleModel'] or nil
end

function GetBoatBoomPositionRatio3 (vehicle, p1)
    if type(p1) ~= 'boolean' then
        error('Value of GetBoatBoomPositionRatio3:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetBoatBoomPositionRatio3'] or nil
end

function DetachVehicleFromTowTruck (towTruck, vehicle)
    return MockReturnValue['DetachVehicleFromTowTruck'] or nil
end

function GetLastRammedVehicle (vehicle)
    return MockReturnValue['GetLastRammedVehicle'] or nil
end

function GetPedInVehicleSeat (vehicle, index)
    if type(index) ~= 'number' then
        error('Value of GetPedInVehicleSeat:index is not a number [is ' .. index .. ']')
    end
    return MockReturnValue['GetPedInVehicleSeat'] or nil
end

function GetIsLeftVehicleHeadlightDamaged (vehicle)
    return MockReturnValue['GetIsLeftVehicleHeadlightDamaged'] or nil
end

function GetVehicleCurrentSlipstreamDraft (vehicle)
    return MockReturnValue['GetVehicleCurrentSlipstreamDraft'] or nil
end

function GetVehicleBodyHealth2 (vehicle)
    return MockReturnValue['GetVehicleBodyHealth2'] or nil
end

function GetVehicleClassMaxTraction (vehicleClass)
    if type(vehicleClass) ~= 'number' then
        error('Value of GetVehicleClassMaxTraction:vehicleClass is not a number [is ' .. vehicleClass .. ']')
    end
    return MockReturnValue['GetVehicleClassMaxTraction'] or nil
end

function GetTrainCarriage (train, trailerNumber)
    if type(trailerNumber) ~= 'number' then
        error('Value of GetTrainCarriage:trailerNumber is not a number [is ' .. trailerNumber .. ']')
    end
    return MockReturnValue['GetTrainCarriage'] or nil
end

function GetIsVehicleEngineRunning (vehicle)
    return MockReturnValue['GetIsVehicleEngineRunning'] or nil
end

function GetVehicleEnveffScale (vehicle)
    return MockReturnValue['GetVehicleEnveffScale'] or nil
end

function GetBoatBoomPositionRatio (vehicle)
    return MockReturnValue['GetBoatBoomPositionRatio'] or nil
end

function GetVehicleDoorDestroyType (vehicle, doorIndex)
    if type(doorIndex) ~= 'number' then
        error('Value of GetVehicleDoorDestroyType:doorIndex is not a number [is ' .. doorIndex .. ']')
    end
    return MockReturnValue['GetVehicleDoorDestroyType'] or nil
end

function GetHeliMainRotorHealth (vehicle)
    return MockReturnValue['GetHeliMainRotorHealth'] or nil
end

function GetVehicleCountermeasureCount (aircraft)
    return MockReturnValue['GetVehicleCountermeasureCount'] or nil
end

function GetVehicleAcceleration (vehicle)
    return MockReturnValue['GetVehicleAcceleration'] or nil
end

function GetVehicleClassMaxAgility (vehicleClass)
    if type(vehicleClass) ~= 'number' then
        error('Value of GetVehicleClassMaxAgility:vehicleClass is not a number [is ' .. vehicleClass .. ']')
    end
    return MockReturnValue['GetVehicleClassMaxAgility'] or nil
end

function GetIsVehicleShuntBoostActive (vehicle)
    return MockReturnValue['GetIsVehicleShuntBoostActive'] or nil
end

function GetVehicleAttachedToCargobob (cargobob)
    return MockReturnValue['GetVehicleAttachedToCargobob'] or nil
end

function GetPositionOfVehicleRecordingAtTime (recording, time, script)
    if type(recording) ~= 'number' then
        error('Value of GetPositionOfVehicleRecordingAtTime:recording is not a number [is ' .. recording .. ']')
    end
    if type(time) ~= 'number' then
        error('Value of GetPositionOfVehicleRecordingAtTime:time is not a number [is ' .. time .. ']')
    end
    if type(script) ~= 'string' then
        error('Value of GetPositionOfVehicleRecordingAtTime:script is not a string [is ' .. script .. ']')
    end
    return MockReturnValue['GetPositionOfVehicleRecordingAtTime'] or nil
end

function GetNumModKits (vehicle)
    return MockReturnValue['GetNumModKits'] or nil
end

function GetVehicleCanActivateParachute (vehicle)
    return MockReturnValue['GetVehicleCanActivateParachute'] or nil
end

function GetIsWheelsLoweredStateActive (vehicle)
    return MockReturnValue['GetIsWheelsLoweredStateActive'] or nil
end

function GetVehicleLiveryCount (vehicle)
    return MockReturnValue['GetVehicleLiveryCount'] or nil
end

function GetVehicleColourCombination (vehicle)
    return MockReturnValue['GetVehicleColourCombination'] or nil
end

function GetDoesVehicleHaveTombstone (vehicle)
    return MockReturnValue['GetDoesVehicleHaveTombstone'] or nil
end

function GetVehicleHasKers (vehicle)
    return MockReturnValue['GetVehicleHasKers'] or nil
end

function GetNumberOfVehicleNumberPlates ()
    return MockReturnValue['GetNumberOfVehicleNumberPlates'] or nil
end

function GetVehicleEngineHealth (vehicle)
    return MockReturnValue['GetVehicleEngineHealth'] or nil
end

function GetVehicleModColor1Name (vehicle, p1)
    if type(p1) ~= 'boolean' then
        error('Value of GetVehicleModColor1Name:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetVehicleModColor1Name'] or nil
end

function GetVehicleLightsState (vehicle, lightsOn, highbeamsOn)
    return MockReturnValue['GetVehicleLightsState'] or nil
end

function GetTyreHealth (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetTyreHealth:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetTyreHealth'] or nil
end

function GetNumModColors (paintType, p1)
    if type(paintType) ~= 'number' then
        error('Value of GetNumModColors:paintType is not a number [is ' .. paintType .. ']')
    end
    if type(p1) ~= 'boolean' then
        error('Value of GetNumModColors:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['GetNumModColors'] or nil
end

function GetVehicleClassFromName (modelHash)
    return MockReturnValue['GetVehicleClassFromName'] or nil
end

function GetVehicleModVariation (vehicle, modType)
    if type(modType) ~= 'number' then
        error('Value of GetVehicleModVariation:modType is not a number [is ' .. modType .. ']')
    end
    return MockReturnValue['GetVehicleModVariation'] or nil
end

function GetVehicleRoofLiveryCount (vehicle)
    return MockReturnValue['GetVehicleRoofLiveryCount'] or nil
end

function GetVehicleLayoutHash (vehicle)
    return MockReturnValue['GetVehicleLayoutHash'] or nil
end

function GetVehicleModelEstimatedMaxSpeed (modelHash)
    return MockReturnValue['GetVehicleModelEstimatedMaxSpeed'] or nil
end

function GetVehicleColor (vehicle, r, g, b)
    return MockReturnValue['GetVehicleColor'] or nil
end

function GetVehicleModelMaxTraction (modelHash)
    return MockReturnValue['GetVehicleModelMaxTraction'] or nil
end

function GetVehicleClassEstimatedMaxSpeed (vehicleClass)
    if type(vehicleClass) ~= 'number' then
        error('Value of GetVehicleClassEstimatedMaxSpeed:vehicleClass is not a number [is ' .. vehicleClass .. ']')
    end
    return MockReturnValue['GetVehicleClassEstimatedMaxSpeed'] or nil
end

function GetVehicleDoorLockStatus (vehicle)
    return MockReturnValue['GetVehicleDoorLockStatus'] or nil
end

function GetVehicleCauseOfDestruction (vehicle)
    return MockReturnValue['GetVehicleCauseOfDestruction'] or nil
end

function GetRotationOfVehicleRecordingIdAtTime (id, time)
    if type(id) ~= 'number' then
        error('Value of GetRotationOfVehicleRecordingIdAtTime:id is not a number [is ' .. id .. ']')
    end
    if type(time) ~= 'number' then
        error('Value of GetRotationOfVehicleRecordingIdAtTime:time is not a number [is ' .. time .. ']')
    end
    return MockReturnValue['GetRotationOfVehicleRecordingIdAtTime'] or nil
end

function GetMakeNameFromVehicleModel (modelHash)
    return MockReturnValue['GetMakeNameFromVehicleModel'] or nil
end

function GetVehicleModelNumberOfSeats (modelHash)
    return MockReturnValue['GetVehicleModelNumberOfSeats'] or nil
end

function GetVehicleCustomPrimaryColour (vehicle, r, g, b)
    return MockReturnValue['GetVehicleCustomPrimaryColour'] or nil
end

function GetLandingGearState (vehicle)
    return MockReturnValue['GetLandingGearState'] or nil
end

function GetVehicleModelEstimatedAgility (modelHash)
    return MockReturnValue['GetVehicleModelEstimatedAgility'] or nil
end

function GetVehicleDirtLevel (vehicle)
    return MockReturnValue['GetVehicleDirtLevel'] or nil
end

function GetVehicleColours (vehicle, colorPrimary, colorSecondary)
    return MockReturnValue['GetVehicleColours'] or nil
end

function GetVehicleClass (vehicle)
    return MockReturnValue['GetVehicleClass'] or nil
end

function GetVehicleInteriorColor (vehicle, color)
    return MockReturnValue['GetVehicleInteriorColor'] or nil
end

function GetVehiclePlateType (vehicle)
    return MockReturnValue['GetVehiclePlateType'] or nil
end

function GetVehicleNeonLightsColour (vehicle, r, g, b)
    return MockReturnValue['GetVehicleNeonLightsColour'] or nil
end

function GetVehicleWheelType (vehicle)
    return MockReturnValue['GetVehicleWheelType'] or nil
end

function GetVehicleSuspensionHeight (vehicle)
    return MockReturnValue['GetVehicleSuspensionHeight'] or nil
end

function GetPositionOfVehicleRecordingIdAtTime (id, time)
    if type(id) ~= 'number' then
        error('Value of GetPositionOfVehicleRecordingIdAtTime:id is not a number [is ' .. id .. ']')
    end
    if type(time) ~= 'number' then
        error('Value of GetPositionOfVehicleRecordingIdAtTime:time is not a number [is ' .. time .. ']')
    end
    return MockReturnValue['GetPositionOfVehicleRecordingIdAtTime'] or nil
end

function GetVehicleDoorAngleRatio (vehicle, door)
    if type(door) ~= 'number' then
        error('Value of GetVehicleDoorAngleRatio:door is not a number [is ' .. door .. ']')
    end
    return MockReturnValue['GetVehicleDoorAngleRatio'] or nil
end

function GetVehicleDeformationAtPos (vehicle, offsetX, offsetY, offsetZ)
    if type(offsetX) ~= 'number' then
        error('Value of GetVehicleDeformationAtPos:offsetX is not a number [is ' .. offsetX .. ']')
    end
    if type(offsetY) ~= 'number' then
        error('Value of GetVehicleDeformationAtPos:offsetY is not a number [is ' .. offsetY .. ']')
    end
    if type(offsetZ) ~= 'number' then
        error('Value of GetVehicleDeformationAtPos:offsetZ is not a number [is ' .. offsetZ .. ']')
    end
    return MockReturnValue['GetVehicleDeformationAtPos'] or nil
end

function FindVehicleCarryingThisEntity (entity)
    return MockReturnValue['FindVehicleCarryingThisEntity'] or nil
end

function GetVehicleModelAcceleration (modelHash)
    return MockReturnValue['GetVehicleModelAcceleration'] or nil
end

function GetVehicleMaxTraction (vehicle)
    return MockReturnValue['GetVehicleMaxTraction'] or nil
end

function InstantlyFillVehiclePopulation ()
    return MockReturnValue['InstantlyFillVehiclePopulation'] or nil
end

function GetVehicleClassMaxAcceleration (vehicleClass)
    if type(vehicleClass) ~= 'number' then
        error('Value of GetVehicleClassMaxAcceleration:vehicleClass is not a number [is ' .. vehicleClass .. ']')
    end
    return MockReturnValue['GetVehicleClassMaxAcceleration'] or nil
end

function GetVehicleLockOnTarget (vehicle, entity)
    return MockReturnValue['GetVehicleLockOnTarget'] or nil
end

function GetVehicleModColor2 (vehicle, paintType, color)
    return MockReturnValue['GetVehicleModColor2'] or nil
end

function GetVehicleRecordingId (recording, script)
    if type(recording) ~= 'number' then
        error('Value of GetVehicleRecordingId:recording is not a number [is ' .. recording .. ']')
    end
    if type(script) ~= 'string' then
        error('Value of GetVehicleRecordingId:script is not a string [is ' .. script .. ']')
    end
    return MockReturnValue['GetVehicleRecordingId'] or nil
end

function GetVehicleMaxBraking (vehicle)
    return MockReturnValue['GetVehicleMaxBraking'] or nil
end

function GetVehicleEstimatedMaxSpeed (vehicle)
    return MockReturnValue['GetVehicleEstimatedMaxSpeed'] or nil
end

function GetVehicleModKitType (vehicle)
    return MockReturnValue['GetVehicleModKitType'] or nil
end

function GetVehicleLivery (vehicle)
    return MockReturnValue['GetVehicleLivery'] or nil
end

function IsAnyEntityAttachedToHandlerFrame (vehicle)
    return MockReturnValue['IsAnyEntityAttachedToHandlerFrame'] or nil
end

function HasVehicleAssetLoaded (vehicleAsset)
    if type(vehicleAsset) ~= 'number' then
        error('Value of HasVehicleAssetLoaded:vehicleAsset is not a number [is ' .. vehicleAsset .. ']')
    end
    return MockReturnValue['HasVehicleAssetLoaded'] or nil
end

function GetVehicleDashboardColor (vehicle, color)
    return MockReturnValue['GetVehicleDashboardColor'] or nil
end

function GetVehicleNumberOfBrokenOffBones (vehicle)
    return MockReturnValue['GetVehicleNumberOfBrokenOffBones'] or nil
end

function GetVehicleDoorsLockedForPlayer (vehicle, player)
    return MockReturnValue['GetVehicleDoorsLockedForPlayer'] or nil
end

function IsAnyPedRappellingFromHeli (vehicle)
    return MockReturnValue['IsAnyPedRappellingFromHeli'] or nil
end

function IsHandlerFrameAboveContainer (handler, container)
    return MockReturnValue['IsHandlerFrameAboveContainer'] or nil
end

function GetVehicleModelMonetaryValue (vehicleModel)
    return MockReturnValue['GetVehicleModelMonetaryValue'] or nil
end

function GetTyreWearMultiplier (vehicle, wheelIndex)
    if type(wheelIndex) ~= 'number' then
        error('Value of GetTyreWearMultiplier:wheelIndex is not a number [is ' .. wheelIndex .. ']')
    end
    return MockReturnValue['GetTyreWearMultiplier'] or nil
end

function GetVehicleFlightNozzlePosition (aircraft)
    return MockReturnValue['GetVehicleFlightNozzlePosition'] or nil
end

function HasVehicleRecordingBeenLoaded (p0, p1)
    return MockReturnValue['HasVehicleRecordingBeenLoaded'] or nil
end

function GetVehicleNumberOfPassengers (vehicle)
    return MockReturnValue['GetVehicleNumberOfPassengers'] or nil
end

function IsPedExclusiveDriverOfVehicle (ped, vehicle, outIndex)
    if type(outIndex) ~= 'number' then
        error('Value of IsPedExclusiveDriverOfVehicle:outIndex is not a number [is ' .. outIndex .. ']')
    end
    return MockReturnValue['IsPedExclusiveDriverOfVehicle'] or nil
end

function GetVehicleNumberOfBrokenBones (vehicle)
    return MockReturnValue['GetVehicleNumberOfBrokenBones'] or nil
end

function GetVehicleModelMaxBraking (modelHash)
    return MockReturnValue['GetVehicleModelMaxBraking'] or nil
end

function GetVehicleModelMoveResistance (modelHash)
    return MockReturnValue['GetVehicleModelMoveResistance'] or nil
end

function IsBoatAnchoredAndFrozen (vehicle)
    return MockReturnValue['IsBoatAnchoredAndFrozen'] or nil
end

function GetVehicleSuspensionBounds (vehicle, out1, out2)
    return MockReturnValue['GetVehicleSuspensionBounds'] or nil
end

function GetVehicleModelMaxKnots (modelHash)
    return MockReturnValue['GetVehicleModelMaxKnots'] or nil
end

function GetVehicleWindowTint (vehicle)
    return MockReturnValue['GetVehicleWindowTint'] or nil
end

function IsToggleModOn (vehicle, modType)
    if type(modType) ~= 'number' then
        error('Value of IsToggleModOn:modType is not a number [is ' .. modType .. ']')
    end
    return MockReturnValue['IsToggleModOn'] or nil
end

function IsThisModelABicycle (model)
    return MockReturnValue['IsThisModelABicycle'] or nil
end

function GetVehicleXenonLightsColor (vehicle)
    return MockReturnValue['GetVehicleXenonLightsColor'] or nil
end

function GetVehicleModModifierValue (vehicle, modType, modIndex)
    if type(modType) ~= 'number' then
        error('Value of GetVehicleModModifierValue:modType is not a number [is ' .. modType .. ']')
    end
    if type(modIndex) ~= 'number' then
        error('Value of GetVehicleModModifierValue:modIndex is not a number [is ' .. modIndex .. ']')
    end
    return MockReturnValue['GetVehicleModModifierValue'] or nil
end

function HasVehiclePhoneExplosiveDevice ()
    return MockReturnValue['HasVehiclePhoneExplosiveDevice'] or nil
end

function IsThisModelAnAmphibiousCar (model)
    return MockReturnValue['IsThisModelAnAmphibiousCar'] or nil
end

function GetVehicleTyresCanBurst (vehicle)
    return MockReturnValue['GetVehicleTyresCanBurst'] or nil
end

function HasFilledVehiclePopulation ()
    return MockReturnValue['HasFilledVehiclePopulation'] or nil
end

function GetVehicleModelMaxBrakingMaxMods (modelHash)
    return MockReturnValue['GetVehicleModelMaxBrakingMaxMods'] or nil
end

function GetVehiclePetrolTankHealth (vehicle)
    return MockReturnValue['GetVehiclePetrolTankHealth'] or nil
end

function IsVehicleDamaged (vehicle)
    return MockReturnValue['IsVehicleDamaged'] or nil
end

function IsThisModelAnAmphibiousQuadbike (model)
    return MockReturnValue['IsThisModelAnAmphibiousQuadbike'] or nil
end

function DeleteVehicle (vehicle)
    return MockReturnValue['DeleteVehicle'] or nil
end

function GetVehicleNumberPlateTextIndex (vehicle)
    return MockReturnValue['GetVehicleNumberPlateTextIndex'] or nil
end

function HasPreloadModsFinished (p0)
    return MockReturnValue['HasPreloadModsFinished'] or nil
end

function GetVehicleExtraColours (vehicle, pearlescentColor, wheelColor)
    return MockReturnValue['GetVehicleExtraColours'] or nil
end

function IsVehicleDoorFullyOpen (vehicle, doorIndex)
    if type(doorIndex) ~= 'number' then
        error('Value of IsVehicleDoorFullyOpen:doorIndex is not a number [is ' .. doorIndex .. ']')
    end
    return MockReturnValue['IsVehicleDoorFullyOpen'] or nil
end

function HideVehicleTombstone (vehicle, toggle)
    if type(toggle) ~= 'boolean' then
        error('Value of HideVehicleTombstone:toggle is not boolean [is ' .. toggle .. ']')
    end
    return MockReturnValue['HideVehicleTombstone'] or nil
end

function IsVehicleExtraTurnedOn (vehicle, extraId)
    if type(extraId) ~= 'number' then
        error('Value of IsVehicleExtraTurnedOn:extraId is not a number [is ' .. extraId .. ']')
    end
    return MockReturnValue['IsVehicleExtraTurnedOn'] or nil
end

function IsThisModelAQuadbike (model)
    return MockReturnValue['IsThisModelAQuadbike'] or nil
end

function GetVehicleRoofLivery (vehicle)
    return MockReturnValue['GetVehicleRoofLivery'] or nil
end

function IsEntityAttachedToHandlerFrame (vehicle, entity)
    return MockReturnValue['IsEntityAttachedToHandlerFrame'] or nil
end

function GetVehicleClassMaxBraking (vehicleClass)
    if type(vehicleClass) ~= 'number' then
        error('Value of GetVehicleClassMaxBraking:vehicleClass is not a number [is ' .. vehicleClass .. ']')
    end
    return MockReturnValue['GetVehicleClassMaxBraking'] or nil
end

function IsThisModelAJetski (model)
    return MockReturnValue['IsThisModelAJetski'] or nil
end

function IsPlaybackGoingOnForVehicle (vehicle)
    return MockReturnValue['IsPlaybackGoingOnForVehicle'] or nil
end

function IsVehicleEngineOnFire (vehicle)
    return MockReturnValue['IsVehicleEngineOnFire'] or nil
end

function IsAnyVehicleNearPoint (x, y, z, radius)
    if type(x) ~= 'number' then
        error('Value of IsAnyVehicleNearPoint:x is not a number [is ' .. x .. ']')
    end
    if type(y) ~= 'number' then
        error('Value of IsAnyVehicleNearPoint:y is not a number [is ' .. y .. ']')
    end
    if type(z) ~= 'number' then
        error('Value of IsAnyVehicleNearPoint:z is not a number [is ' .. z .. ']')
    end
    if type(radius) ~= 'number' then
        error('Value of IsAnyVehicleNearPoint:radius is not a number [is ' .. radius .. ']')
    end
    return MockReturnValue['IsAnyVehicleNearPoint'] or nil
end

function IsSeatWarpOnly (vehicle, seatIndex)
    if type(seatIndex) ~= 'boolean' then
        error('Value of IsSeatWarpOnly:seatIndex is not boolean [is ' .. seatIndex .. ']')
    end
    return MockReturnValue['IsSeatWarpOnly'] or nil
end

function IsTurretSeat (vehicle, seatIndex)
    if type(seatIndex) ~= 'number' then
        error('Value of IsTurretSeat:seatIndex is not a number [is ' .. seatIndex .. ']')
    end
    return MockReturnValue['IsTurretSeat'] or nil
end

function GetNumberOfVehicleColours (vehicle)
    return MockReturnValue['GetNumberOfVehicleColours'] or nil
end

function IsVehicleAttachedToTrailer (vehicle)
    return MockReturnValue['IsVehicleAttachedToTrailer'] or nil
end

function IsVehicleVisible (vehicle)
    return MockReturnValue['IsVehicleVisible'] or nil
end

function IsVehicleStolen (vehicle)
    return MockReturnValue['IsVehicleStolen'] or nil
end

function IsBigVehicle (vehicle)
    return MockReturnValue['IsBigVehicle'] or nil
end

function IsVehicleDoorDamaged (veh, doorID)
    if type(doorID) ~= 'number' then
        error('Value of IsVehicleDoorDamaged:doorID is not a number [is ' .. doorID .. ']')
    end
    return MockReturnValue['IsVehicleDoorDamaged'] or nil
end

function GetVehicleWeaponCapacity (vehicle, weaponIndex)
    if type(weaponIndex) ~= 'number' then
        error('Value of GetVehicleWeaponCapacity:weaponIndex is not a number [is ' .. weaponIndex .. ']')
    end
    return MockReturnValue['GetVehicleWeaponCapacity'] or nil
end

function IsVehicleAConvertible (vehicle, p1)
    if type(p1) ~= 'boolean' then
        error('Value of IsVehicleAConvertible:p1 is not boolean [is ' .. p1 .. ']')
    end
    return MockReturnValue['IsVehicleAConvertible'] or nil
end

function GetVehicleTyreSmokeColor (vehicle, r, g, b)
    return MockReturnValue['GetVehicleTyreSmokeColor'] or nil
end

function IsVehicleSearchlightOn (vehicle)
    return MockReturnValue['IsVehicleSearchlightOn'] or nil
end

function IsHeliLandingAreaBlocked (vehicle)
    return MockReturnValue['IsHeliLandingAreaBlocked'] or nil
end

function IsThisModelABike (model)
    return MockReturnValue['IsThisModelABike'] or nil
end

function HaveVehicleModsStreamedIn (vehicle)
    return MockReturnValue['HaveVehicleModsStreamedIn'] or nil
end

function IsPlaybackUsingAiGoingOnForVehicle (vehicle)
    return MockReturnValue['IsPlaybackUsingAiGoingOnForVehicle'] or nil
end

function IsThisModelATrain (model)
    return MockReturnValue['IsThisModelATrain'] or nil
end

function IsVehicleSeatAccessible (ped, vehicle, seatIndex, side, onEnter)
    if type(seatIndex) ~= 'boolean' then
        error('Value of IsVehicleSeatAccessible:seatIndex is not boolean [is ' .. seatIndex .. ']')
    end
    if type(side) ~= 'boolean' then
        error('Value of IsVehicleSeatAccessible:side is not boolean [is ' .. side .. ']')
    end
    if type(onEnter) ~= 'boolean' then
        error('Value of IsVehicleSeatAccessible:onEnter is not boolean [is ' .. onEnter .. ']')
    end
    return MockReturnValue['IsVehicleSeatAccessible'] or nil
end

function GetIsVehiclePrimaryColourCustom (vehicle)
    return MockReturnValue['GetIsVehiclePrimaryColourCustom'] or nil
end
