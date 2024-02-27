---@meta


---@class gamemappinsMappinSystem: gamemappinsIMappinSystem
gamemappinsMappinSystem = {}


---@param fields? gamemappinsMappinSystem
---@return gamemappinsMappinSystem
function gamemappinsMappinSystem.new(fields) end

---@param id gameNewMappinID
---@param newVariant gamedataMappinVariant
---@return nil
function gamemappinsMappinSystem:ChangeMappinVariant(id, newVariant) end

---@return nil
function gamemappinsMappinSystem:DebugDiscoverAllPoiMappins() end

---@param phaseEntry gameJournalEntry
---@param objectiveEntry gameJournalEntry
---@return gamemappinsIMappin
function gamemappinsMappinSystem:GetMappinFromObjective(phaseEntry, objectiveEntry) end

---@param questEntry gameJournalEntry
---@return gamemappinsIMappin
function gamemappinsMappinSystem:GetMappinFromQuest(questEntry) end

---@param targetType gamemappinsMappinTargetType
---@return nil, gamemappinsMappinEntry[] mappins
function gamemappinsMappinSystem:GetMappins(targetType) end

---@param hash Uint32
---@return Bool, Uint16 mappinPhase, Uint16 mappinVariant, Bool active
function gamemappinsMappinSystem:GetPointOfInterestMappinSavedState(hash) end

---@param mappinHash Uint32
---@return Bool, Vector3 position
function gamemappinsMappinSystem:GetQuestMappinPosition(mappinHash) end

---@param objectiveHash Uint32
---@return Bool, Vector3[] positions
function gamemappinsMappinSystem:GetQuestMappinPositionsByObjective(objectiveHash) end

---@param evt entAreaEnteredEvent
---@return nil
function gamemappinsMappinSystem:OnAreaEntered(evt) end

---@param obj gameObject
---@param triggerId entEntityID
---@return nil
function gamemappinsMappinSystem:OnAreaExited(obj, triggerId) end

---@param entityID entEntityID
---@param areaType CName|string
---@return nil
function gamemappinsMappinSystem:OnAreaTypeChanged(entityID, areaType) end

---@param data gamemappinsMappinData
---@param fastTravelData gameFastTravelPointData
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterFastTravelMappin(data, fastTravelData) end

---@param data gamemappinsMappinData
---@param grenadeObject gameObject
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterGrenadeMappin(data, grenadeObject) end

---@param data gamemappinsMappinData
---@param position Vector4
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterMappin(data, position) end

---@param data gamemappinsMappinData
---@param object gameObject
---@param slotName? CName|string
---@param offset? Vector3
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterMappinWithObject(data, object, slotName, offset) end

---@param data gamemappinsMappinData
---@param playerObject gameObject
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterRemotePlayerMappin(data, playerObject) end

---@param data gamemappinsMappinData
---@param object gameObject
---@param slotName? CName|string
---@param offset? Vector3
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterVehicleMappin(data, object, slotName, offset) end

---@param id gameNewMappinID
---@param active Bool
---@return nil
function gamemappinsMappinSystem:SetMappinActive(id, active) end

---@param id gameNewMappinID
---@param caption String
---@return nil
function gamemappinsMappinSystem:SetMappinDebugCaption(id, caption) end

---@param id gameNewMappinID
---@param position Vector4
---@return nil
function gamemappinsMappinSystem:SetMappinPosition(id, position) end

---@param id gameNewMappinID
---@param scriptData gamemappinsMappinScriptData
---@return nil
function gamemappinsMappinSystem:SetMappinScriptData(id, scriptData) end

---@param mappinID gameNewMappinID
---@param targetMappinID gameNewMappinID
---@return nil
function gamemappinsMappinSystem:SetMappinTrackingAlternative(mappinID, targetMappinID) end

---@param id gameNewMappinID
---@return nil
function gamemappinsMappinSystem:UnregisterMappin(id) end

---@param locationName String
---@param isNewLocation Bool
---@return nil
function gamemappinsMappinSystem:UpdateCurrentLocationName(locationName, isNewLocation) end
