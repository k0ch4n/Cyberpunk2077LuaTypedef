---@meta

---@class gameGameAudioSystem: gameIGameAudioSystem
---@field enemyPingStimCount Uint8
---@field mixHasDetectedCombat Bool
gameGameAudioSystem = {}

---@param fields? gameGameAudioSystem
---@return gameGameAudioSystem
function gameGameAudioSystem.new(fields) end

---@param effectName CName|string
---@param label CName|string
---@return nil
function gameGameAudioSystem:AddTriggerEffect(effectName, label) end

---@param object gameObject
---@return nil
function gameGameAudioSystem:CloseAcousticPortal(object) end

---@param itemID gameItemID
---@return nil
function gameGameAudioSystem:EquipNewFootwearByPlayer(itemID) end

---@param itemID gameItemID
---@return nil
function gameGameAudioSystem:EquipNewOutfitByPlayer(itemID) end

---@return gameInputTriggerState
function gameGameAudioSystem:GetLeftTriggerState() end

---@param playlistName CName|string
---@return CName
function gameGameAudioSystem:GetPlaylistCurrentSong(playlistName) end

---@param playlistName CName|string
---@return CName[]
function gameGameAudioSystem:GetPlaylistSongs(playlistName) end

---@return gameInputTriggerState
function gameGameAudioSystem:GetRightTriggerState() end

---@param parameterName CName|string
---@param parameterValue Float
---@return nil
function gameGameAudioSystem:GlobalParameter(parameterName, parameterValue) end

---@return Bool
function gameGameAudioSystem:IsInScanningMode() end

---@param eventName CName|string
---@return nil
function gameGameAudioSystem:NotifyGameTone(eventName) end

---@param object gameObject
---@return nil
function gameGameAudioSystem:OpenAcousticPortal(object) end

---@param parameterName CName|string
---@param parameterValue Float
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Parameter(parameterName, parameterValue, entityID, emitterName) end

---@param eventName CName|string
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Play(eventName, entityID, emitterName) end

---@param impactContext CName|string
---@param position Vector4
---@param object gameObject
---@return nil
function gameGameAudioSystem:PlayImpact(impactContext, position, object) end

---@param shockwaveType CName|string
---@param position Vector4
---@return nil
function gameGameAudioSystem:PlayShockwave(shockwaveType, position) end

---@param enemyState gamedataNPCHighLevelState
---@param isPoliceman Bool
---@return nil
function gameGameAudioSystem:RegisterEnemyPingStim(enemyState, isPoliceman) end

---@param preventionHeatStage Uint8
---@return nil
function gameGameAudioSystem:RegisterPreventionHeatStage(preventionHeatStage) end

---@return nil
function gameGameAudioSystem:RemoveAllTriggerEffects() end

---@param label CName|string
---@return nil
function gameGameAudioSystem:RemoveTriggerEffect(label) end

---@param effectName CName|string
---@param label CName|string
---@param createIfNotPresent? Bool
---@return nil
function gameGameAudioSystem:ReplaceTriggerEffect(effectName, label, createIfNotPresent) end

---@param id Uint16
---@param effect CName|string
---@return nil
function gameGameAudioSystem:ReplaceTriggerEffectMode(id, effect) end

---@param playlistName CName|string
---@param songName CName|string
---@return nil
function gameGameAudioSystem:RequestSongOnPlaylist(playlistName, songName) end

---@param stationName CName|string
---@param songName CName|string
---@return nil
function gameGameAudioSystem:RequestSongOnRadioStation(stationName, songName) end

---@param label CName|string
---@return nil
function gameGameAudioSystem:RevertTriggerEffect(label) end

---@param value Bool
---@return nil
function gameGameAudioSystem:SetBDCameraListenerOverride(value) end

---@param inScanningMode Bool
---@return nil
function gameGameAudioSystem:SetInScanningMode(inScanningMode) end

---@param effect CName|string
---@return Uint16
function gameGameAudioSystem:SetTriggerEffectMode(effect) end

---@param effect CName|string
---@param time Float
---@return Uint16
function gameGameAudioSystem:SetTriggerEffectModeTimed(effect, time) end

---@param stateGroup String
---@param state String
---@return nil
function gameGameAudioSystem:State(stateGroup, state) end

---@param eventName CName|string
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Stop(eventName, entityID, emitterName) end

---@param switchName CName|string
---@param switchValue CName|string
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Switch(switchName, switchValue, entityID, emitterName) end

---@param position Vector4
---@param direction Vector4
---@param startPosition Vector4
---@param object gameObject
---@return nil
function gameGameAudioSystem:TriggerFlyby(position, direction, startPosition, object) end

---@param itemID gameItemID
---@return nil
function gameGameAudioSystem:UnequipOutfitByPlayer(itemID) end

---@param id Uint16
---@return nil
function gameGameAudioSystem:UnsetTriggerEffectMode(id) end

---@return nil
function gameGameAudioSystem:UpdateTriggerEffectFrequency() end

---@param entityId entEntityID
---@return Bool
function gameGameAudioSystem:VoIsPerceptible(entityId) end

---@return Bool
function gameGameAudioSystem:OnGameEnd() end

---@param playerObject gameObject
---@param triggerName CName|string
---@param triggerLabel CName|string
---@return nil
function gameGameAudioSystem:AddTriggerEffectIfPlayerNotInVehicleDriverSeat(playerObject, triggerName, triggerLabel) end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleCombatMix(localPlayer) end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleDynamicMixAreaEnter(localPlayer) end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleDynamicMixAreaExit(localPlayer) end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleOutOfCombatMix(localPlayer) end

---@param playerObject gameObject
---@return Bool
function gameGameAudioSystem:IsPlayerInVehicleInDriverSeat(playerObject) end

---@param action CName|string
---@param itemData gameItemData
---@return nil
function gameGameAudioSystem:PlayItemActionSound(action, itemData) end

---@param itemData gameItemData
---@return nil
function gameGameAudioSystem:PlayItemLootedSound(itemData) end

---@return nil
function gameGameAudioSystem:PlayLootAllSound() end
