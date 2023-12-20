---@meta _
---@diagnostic disable

---@class gameStatsSystem: gameIStatsSystem
gameStatsSystem = {}

---@param fields? table
---@return gameStatsSystem
function gameStatsSystem.new(fields) return end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:AddModifier(objID, modifierData) return end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated[]
---@return Bool
function gameStatsSystem:AddModifiers(objID, modifierData) return end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:AddSavedModifier(objID, modifierData) return end

---@param objID gameStatsObjectID
---@param groupID Uint64
---@return Bool
function gameStatsSystem:ApplyModifierGroup(objID, groupID) return end

---@param objID gameStatsObjectID
---@param modifierData gamedataStatModifier_Record[]
---@return Float
function gameStatsSystem:CalculateModifierListValue(objID, modifierData) return end

---@param groupID Uint64
---@param recordID TweakDBID
---@return Bool
function gameStatsSystem:DefineModifierGroupFromRecord(groupID, recordID) return end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:ForceModifier(objID, modifierData) return end

---@param damageTypeRecordId TweakDBID
---@return gamedataDamageType_Record
function gameStatsSystem:GetDamageRecordFromId(damageTypeRecordId) return end

---@param damageType gamedataDamageType
---@return gamedataDamageType_Record
function gameStatsSystem:GetDamageRecordFromType(damageType) return end

---@param damageType gamedataDamageType
---@return TweakDBID
function gameStatsSystem:GetDamageRecordId(damageType) return end

---@param statType gamedataStatType
---@return gamedataDamageType
function gameStatsSystem:GetDamageType(statType) return end

---@param damageTypeRecordId TweakDBID
---@return gamedataDamageType
function gameStatsSystem:GetDamageTypeByRecordID(damageTypeRecordId) return end

---@param objID gameStatsObjectID
---@return nil, CName[] outThemes
function gameStatsSystem:GetSortedStatsThemes(objID) return end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Bool
function gameStatsSystem:GetStatBoolValue(objID, statType) return end

---@param objID gameStatsObjectID
---@return gameStatDetailedData[]
function gameStatsSystem:GetStatDetails(objID) return end

---@param damageType gamedataDamageType
---@return gamedataStatType
function gameStatsSystem:GetStatType(damageType) return end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Float
function gameStatsSystem:GetStatValue(objID, statType) return end

---@param objId gameStatsObjectID
---@param damageType gamedataDamageType
---@return Float
function gameStatsSystem:GetStatValueFromDamageType(objId, damageType) return end

---@param objID gameStatsObjectID
---@param listener gameIStatsListener
---@return nil
function gameStatsSystem:RegisterListener(objID, listener) return end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@param removeSavedModifiers? Bool
---@return Bool
function gameStatsSystem:RemoveAllModifiers(objID, statType, removeSavedModifiers) return end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:RemoveAndUncacheModifier(objID, modifierData) return end

---@param objID gameStatsObjectID
---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsSystem:RemoveModifier(objID, modifierData) return end

---@param objID gameStatsObjectID
---@param groupID Uint64
---@return Bool
function gameStatsSystem:RemoveModifierGroup(objID, groupID) return end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Bool
function gameStatsSystem:RemoveSavedModifiers(objID, statType) return end

---@param groupID Uint64
---@return Bool
function gameStatsSystem:UndefineModifierGroup(groupID) return end

---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Bool
function gameStatsSystem:UnforceStat(objID, statType) return end

---@param objID gameStatsObjectID
---@param listener gameIStatsListener
---@return nil
function gameStatsSystem:UnregisterListener(objID, listener) return end
