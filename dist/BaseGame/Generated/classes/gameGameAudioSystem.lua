---@meta _
---@diagnostic disable

---@class gameGameAudioSystem: gameIGameAudioSystem
---@field private enemyPingStimCount Uint8
---@field private mixHasDetectedCombat Bool
gameGameAudioSystem = {}

---@param fields? gameGameAudioSystem
---@return gameGameAudioSystem
function gameGameAudioSystem.new(fields) return end

---@param effectName CName|string
---@param label CName|string
---@return nil
function gameGameAudioSystem:AddTriggerEffect(effectName, label) return end

---@param object gameObject
---@return nil
function gameGameAudioSystem:CloseAcousticPortal(object) return end

---@param itemID gameItemID
---@return nil
function gameGameAudioSystem:EquipNewFootwearByPlayer(itemID) return end

---@param itemID gameItemID
---@return nil
function gameGameAudioSystem:EquipNewOutfitByPlayer(itemID) return end

---@return gameInputTriggerState
function gameGameAudioSystem:GetLeftTriggerState() return end

---@param playlistName CName|string
---@return CName
function gameGameAudioSystem:GetPlaylistCurrentSong(playlistName) return end

---@param playlistName CName|string
---@return CName[]
function gameGameAudioSystem:GetPlaylistSongs(playlistName) return end

---@return gameInputTriggerState
function gameGameAudioSystem:GetRightTriggerState() return end

---@param parameterName CName|string
---@param parameterValue Float
---@return nil
function gameGameAudioSystem:GlobalParameter(parameterName, parameterValue) return end

---@return Bool
function gameGameAudioSystem:IsInScanningMode() return end

---@param eventName CName|string
---@return nil
function gameGameAudioSystem:NotifyGameTone(eventName) return end

---@param object gameObject
---@return nil
function gameGameAudioSystem:OpenAcousticPortal(object) return end

---@param parameterName CName|string
---@param parameterValue Float
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Parameter(parameterName, parameterValue, entityID, emitterName) return end

---@param eventName CName|string
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Play(eventName, entityID, emitterName) return end

---@param impactContext CName|string
---@param position Vector4
---@param object gameObject
---@return nil
function gameGameAudioSystem:PlayImpact(impactContext, position, object) return end

---@param shockwaveType CName|string
---@param position Vector4
---@return nil
function gameGameAudioSystem:PlayShockwave(shockwaveType, position) return end

---@param enemyState gamedataNPCHighLevelState
---@param isPoliceman Bool
---@return nil
function gameGameAudioSystem:RegisterEnemyPingStim(enemyState, isPoliceman) return end

---@param preventionHeatStage Uint8
---@return nil
function gameGameAudioSystem:RegisterPreventionHeatStage(preventionHeatStage) return end

---@return nil
function gameGameAudioSystem:RemoveAllTriggerEffects() return end

---@param label CName|string
---@return nil
function gameGameAudioSystem:RemoveTriggerEffect(label) return end

---@param effectName CName|string
---@param label CName|string
---@param createIfNotPresent? Bool
---@return nil
function gameGameAudioSystem:ReplaceTriggerEffect(effectName, label, createIfNotPresent) return end

---@param id Uint16
---@param effect CName|string
---@return nil
function gameGameAudioSystem:ReplaceTriggerEffectMode(id, effect) return end

---@param playlistName CName|string
---@param songName CName|string
---@return nil
function gameGameAudioSystem:RequestSongOnPlaylist(playlistName, songName) return end

---@param stationName CName|string
---@param songName CName|string
---@return nil
function gameGameAudioSystem:RequestSongOnRadioStation(stationName, songName) return end

---@param label CName|string
---@return nil
function gameGameAudioSystem:RevertTriggerEffect(label) return end

---@param value Bool
---@return nil
function gameGameAudioSystem:SetBDCameraListenerOverride(value) return end

---@param inScanningMode Bool
---@return nil
function gameGameAudioSystem:SetInScanningMode(inScanningMode) return end

---@param effect CName|string
---@return Uint16
function gameGameAudioSystem:SetTriggerEffectMode(effect) return end

---@param effect CName|string
---@param time Float
---@return Uint16
function gameGameAudioSystem:SetTriggerEffectModeTimed(effect, time) return end

---@param stateGroup String
---@param state String
---@return nil
function gameGameAudioSystem:State(stateGroup, state) return end

---@param eventName CName|string
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Stop(eventName, entityID, emitterName) return end

---@param switchName CName|string
---@param switchValue CName|string
---@param entityID? entEntityID
---@param emitterName? CName|string
---@return nil
function gameGameAudioSystem:Switch(switchName, switchValue, entityID, emitterName) return end

---@param position Vector4
---@param direction Vector4
---@param startPosition Vector4
---@param object gameObject
---@return nil
function gameGameAudioSystem:TriggerFlyby(position, direction, startPosition, object) return end

---@param itemID gameItemID
---@return nil
function gameGameAudioSystem:UnequipOutfitByPlayer(itemID) return end

---@param id Uint16
---@return nil
function gameGameAudioSystem:UnsetTriggerEffectMode(id) return end

---@return nil
function gameGameAudioSystem:UpdateTriggerEffectFrequency() return end

---@param entityId entEntityID
---@return Bool
function gameGameAudioSystem:VoIsPerceptible(entityId) return end

---@protected
---@return Bool
function gameGameAudioSystem:OnGameEnd() return end

---@param playerObject gameObject
---@param triggerName CName|string
---@param triggerLabel CName|string
---@return nil
function gameGameAudioSystem:AddTriggerEffectIfPlayerNotInVehicleDriverSeat(playerObject, triggerName, triggerLabel) return end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleCombatMix(localPlayer) return end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleDynamicMixAreaEnter(localPlayer) return end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleDynamicMixAreaExit(localPlayer) return end

---@param localPlayer gameObject
---@return nil
function gameGameAudioSystem:HandleOutOfCombatMix(localPlayer) return end

---@private
---@param playerObject gameObject
---@return Bool
function gameGameAudioSystem:IsPlayerInVehicleInDriverSeat(playerObject) return end

---@param action CName|string
---@param itemData gameItemData
---@return nil
function gameGameAudioSystem:PlayItemActionSound(action, itemData) return end

---@private
---@param itemData gameItemData
---@return nil
function gameGameAudioSystem:PlayItemLootedSound(itemData) return end

---@return nil
function gameGameAudioSystem:PlayLootAllSound() return end
