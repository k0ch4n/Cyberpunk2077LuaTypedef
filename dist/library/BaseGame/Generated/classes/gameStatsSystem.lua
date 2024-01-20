---@meta

---@class gameStatsSystem: gameIStatsSystem
gameStatsSystem = {}

---@param fields? gameStatsSystem
---@return gameStatsSystem
function gameStatsSystem.new(fields) end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:AddModifier(objID, modifierData) end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated[]
---@return Bool
function gameStatsSystem:AddModifiers(objID, modifierData) end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:AddSavedModifier(objID, modifierData) end

---@param objID gameStatsObjectID
---@param groupID Uint64
---@return Bool
function gameStatsSystem:ApplyModifierGroup(objID, groupID) end

---@param objID gameStatsObjectID
---@param modifierData gamedataStatModifier_Record[]
---@return Float
function gameStatsSystem:CalculateModifierListValue(objID, modifierData) end

---@param groupID Uint64
---@param recordID TweakDBID|string
---@return Bool
function gameStatsSystem:DefineModifierGroupFromRecord(groupID, recordID) end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:ForceModifier(objID, modifierData) end

---@param damageTypeRecordId TweakDBID|string
---@return gamedataDamageType_Record
function gameStatsSystem:GetDamageRecordFromId(damageTypeRecordId) end

---@param damageType gamedataDamageType
---@return gamedataDamageType_Record
function gameStatsSystem:GetDamageRecordFromType(damageType) end

---@param damageType gamedataDamageType
---@return TweakDBID
function gameStatsSystem:GetDamageRecordId(damageType) end

---@param statType gamedataStatType
---@return gamedataDamageType
function gameStatsSystem:GetDamageType(statType) end

---@param damageTypeRecordId TweakDBID|string
---@return gamedataDamageType
function gameStatsSystem:GetDamageTypeByRecordID(damageTypeRecordId) end

---@param objID gameStatsObjectID
---@return nil, CName[] outThemes
function gameStatsSystem:GetSortedStatsThemes(objID) end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Bool
function gameStatsSystem:GetStatBoolValue(objID, statType) end

---@param objID gameStatsObjectID
---@return gameStatDetailedData[]
function gameStatsSystem:GetStatDetails(objID) end

---@param damageType gamedataDamageType
---@return gamedataStatType
function gameStatsSystem:GetStatType(damageType) end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Float
function gameStatsSystem:GetStatValue(objID, statType) end

---@param objId gameStatsObjectID
---@param damageType gamedataDamageType
---@return Float
function gameStatsSystem:GetStatValueFromDamageType(objId, damageType) end

---@param objID gameStatsObjectID
---@param listener gameIStatsListener
---@return nil
function gameStatsSystem:RegisterListener(objID, listener) end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@param removeSavedModifiers? Bool
---@return Bool
function gameStatsSystem:RemoveAllModifiers(objID, statType, removeSavedModifiers) end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:RemoveAndUncacheModifier(objID, modifierData) end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:RemoveModifier(objID, modifierData) end

---@param objID gameStatsObjectID
---@param groupID Uint64
---@return Bool
function gameStatsSystem:RemoveModifierGroup(objID, groupID) end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Bool
function gameStatsSystem:RemoveSavedModifiers(objID, statType) end

---@param groupID Uint64
---@return Bool
function gameStatsSystem:UndefineModifierGroup(groupID) end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Bool
function gameStatsSystem:UnforceStat(objID, statType) end

---@param objID gameStatsObjectID
---@param listener gameIStatsListener
---@return nil
function gameStatsSystem:UnregisterListener(objID, listener) end
