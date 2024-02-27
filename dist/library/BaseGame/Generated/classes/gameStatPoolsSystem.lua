---@meta


---@class gameStatPoolsSystem: gameIStatPoolsSystem
gameStatPoolsSystem = {}


---@param fields? gameStatPoolsSystem
---@return gameStatPoolsSystem
function gameStatPoolsSystem.new(fields) end

---@param damageType gamedataDamageType
---@return gamedataStatPoolType
function gameStatPoolsSystem.GetStatPoolType(damageType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@return TweakDBID, Bool isModifierDefault
function gameStatPoolsSystem:GetActiveModifierRecordID(objID, statPoolType, type) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param perc? Bool
---@return Float
function gameStatPoolsSystem:GetBonus(objID, statPoolType, perc) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@return Bool, gameStatPoolModifier modifier
function gameStatPoolsSystem:GetModifier(objID, statPoolType, type) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Float
function gameStatPoolsSystem:GetStatPoolMaxPointValue(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param perc? Bool
---@return Float
function gameStatPoolsSystem:GetStatPoolValue(objID, statPoolType, perc) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param perc? Bool
---@return Float
function gameStatPoolsSystem:GetStatPoolValueCustomLimit(objID, statPoolType, perc) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasActiveStatPool(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasStatPoolValueReachedCustomLimit(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasStatPoolValueReachedMax(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasStatPoolValueReachedMin(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param modifierRecordID TweakDBID|string
---@return nil
function gameStatPoolsSystem:IsExtraModifierApplied(objID, statPoolType, modifierRecordID) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:IsStatPoolAdded(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:IsStatPoolModificationDelayed(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@param modifierRecordID TweakDBID|string
---@return nil
function gameStatPoolsSystem:RequestAddingExtraModifier(objID, statPoolType, type, modifierRecordID) end

---@param objID gameStatsObjectID
---@param statPoolRecordID TweakDBID|string
---@param forceCreateStatPools? Bool
---@return nil
function gameStatPoolsSystem:RequestAddingStatPool(objID, statPoolRecordID, forceCreateStatPools) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param diff Float
---@param instigator gameObject
---@param forceChunkTransfering Bool
---@param perc? Bool
---@param ignoreCustomLimit? Bool
---@return nil
function gameStatPoolsSystem:RequestChangingStatPoolValue(objID, statPoolType, diff, instigator, forceChunkTransfering, perc, ignoreCustomLimit) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return nil
function gameStatPoolsSystem:RequestMarkingStatPoolActive(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param listener gameIStatPoolsListener
---@return nil
function gameStatPoolsSystem:RequestRegisteringListener(objID, statPoolType, listener) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param modifierRecordID TweakDBID|string
---@return nil
function gameStatPoolsSystem:RequestRemovingExtraModifier(objID, statPoolType, modifierRecordID) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return nil
function gameStatPoolsSystem:RequestRemovingStatPool(objID, statPoolType) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@return nil
function gameStatPoolsSystem:RequestResetingModifier(objID, statPoolType, type) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@param modifier gameStatPoolModifier
---@return nil
function gameStatPoolsSystem:RequestSettingModifier(objID, statPoolType, type, modifier) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@param modifierRecordID TweakDBID|string
---@return nil
function gameStatPoolsSystem:RequestSettingModifierWithRecord(objID, statPoolType, type, modifierRecordID) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param bonus Float
---@param instigator gameObject
---@param persistentBonus Bool
---@param perc? Bool
---@return nil
function gameStatPoolsSystem:RequestSettingStatPoolBonus(objID, statPoolType, bonus, instigator, persistentBonus, perc) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param instigator gameObject
---@return nil
function gameStatPoolsSystem:RequestSettingStatPoolMaxValue(objID, statPoolType, instigator) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param instigator gameObject
---@return nil
function gameStatPoolsSystem:RequestSettingStatPoolMinValue(objID, statPoolType, instigator) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param newValue Float
---@param instigator gameObject
---@param perc? Bool
---@param ignoreCustomLimit? Bool
---@return nil
function gameStatPoolsSystem:RequestSettingStatPoolValue(objID, statPoolType, newValue, instigator, perc, ignoreCustomLimit) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param newValue Float
---@param instigator gameObject
---@param perc? Bool
---@return nil
function gameStatPoolsSystem:RequestSettingStatPoolValueCustomLimit(objID, statPoolType, newValue, instigator, perc) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param newValue Float
---@param instigator gameObject
---@param perc? Bool
---@return nil
function gameStatPoolsSystem:RequestSettingStatPoolValueIgnoreChangeMode(objID, statPoolType, newValue, instigator, perc) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param listener gameIStatPoolsListener
---@return nil
function gameStatPoolsSystem:RequestUnregisteringListener(objID, statPoolType, listener) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param value Float
---@return Float
function gameStatPoolsSystem:ToPercentage(objID, statPoolType, value) end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param percValue Float
---@return Float
function gameStatPoolsSystem:ToPoints(objID, statPoolType, percValue) end
