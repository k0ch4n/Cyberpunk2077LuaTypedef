---@meta _
---@diagnostic disable

---@class gamemappinsMappinSystem: gamemappinsIMappinSystem
gamemappinsMappinSystem = {}

---@param fields? table
---@return gamemappinsMappinSystem
function gamemappinsMappinSystem.new(fields) return end

---@param id gameNewMappinID
---@param newVariant gamedataMappinVariant
---@return nil
function gamemappinsMappinSystem:ChangeMappinVariant(id, newVariant) return end

---@return nil
function gamemappinsMappinSystem:DebugDiscoverAllPoiMappins() return end

---@param phaseEntry gameJournalEntry
---@param objectiveEntry gameJournalEntry
---@return gamemappinsIMappin
function gamemappinsMappinSystem:GetMappinFromObjective(phaseEntry, objectiveEntry) return end

---@param questEntry gameJournalEntry
---@return gamemappinsIMappin
function gamemappinsMappinSystem:GetMappinFromQuest(questEntry) return end

---@param targetType gamemappinsMappinTargetType
---@return nil, gamemappinsMappinEntry[] mappins
function gamemappinsMappinSystem:GetMappins(targetType) return end

---@param hash Uint32
---@return Bool, Uint16 mappinPhase, Uint16 mappinVariant, Bool active
function gamemappinsMappinSystem:GetPointOfInterestMappinSavedState(hash) return end

---@param mappinHash Uint32
---@return Bool, Vector3 position
function gamemappinsMappinSystem:GetQuestMappinPosition(mappinHash) return end

---@param objectiveHash Uint32
---@return Bool, Vector3[] positions
function gamemappinsMappinSystem:GetQuestMappinPositionsByObjective(objectiveHash) return end

---@param evt entAreaEnteredEvent
---@return nil
function gamemappinsMappinSystem:OnAreaEntered(evt) return end

---@param obj gameObject
---@param triggerId entEntityID
---@return nil
function gamemappinsMappinSystem:OnAreaExited(obj, triggerId) return end

---@param entityID entEntityID
---@param areaType CName
---@return nil
function gamemappinsMappinSystem:OnAreaTypeChanged(entityID, areaType) return end

---@param data gamemappinsMappinData
---@param fastTravelData gameFastTravelPointData
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterFastTravelMappin(data, fastTravelData) return end

---@param data gamemappinsMappinData
---@param grenadeObject gameObject
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterGrenadeMappin(data, grenadeObject) return end

---@param data gamemappinsMappinData
---@param position Vector4
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterMappin(data, position) return end

---@param data gamemappinsMappinData
---@param object gameObject
---@param slotName? CName
---@param offset? Vector3
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterMappinWithObject(data, object, slotName, offset) return end

---@param data gamemappinsMappinData
---@param playerObject gameObject
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterRemotePlayerMappin(data, playerObject) return end

---@param data gamemappinsMappinData
---@param object gameObject
---@param slotName? CName
---@param offset? Vector3
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterVehicleMappin(data, object, slotName, offset) return end

---@param id gameNewMappinID
---@param active Bool
---@return nil
function gamemappinsMappinSystem:SetMappinActive(id, active) return end

---@param id gameNewMappinID
---@param caption String
---@return nil
function gamemappinsMappinSystem:SetMappinDebugCaption(id, caption) return end

---@param id gameNewMappinID
---@param position Vector4
---@return nil
function gamemappinsMappinSystem:SetMappinPosition(id, position) return end

---@param id gameNewMappinID
---@param scriptData gamemappinsMappinScriptData
---@return nil
function gamemappinsMappinSystem:SetMappinScriptData(id, scriptData) return end

---@param mappinID gameNewMappinID
---@param targetMappinID gameNewMappinID
---@return nil
function gamemappinsMappinSystem:SetMappinTrackingAlternative(mappinID, targetMappinID) return end

---@param id gameNewMappinID
---@return nil
function gamemappinsMappinSystem:UnregisterMappin(id) return end

---@param locationName String
---@param isNewLocation Bool
---@return nil
function gamemappinsMappinSystem:UpdateCurrentLocationName(locationName, isNewLocation) return end
