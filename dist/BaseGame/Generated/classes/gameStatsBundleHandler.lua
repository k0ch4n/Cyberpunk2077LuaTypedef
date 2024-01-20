---@meta

---@class gameStatsBundleHandler: IScriptable
gameStatsBundleHandler = {}

---@param fields? gameStatsBundleHandler
---@return gameStatsBundleHandler
function gameStatsBundleHandler.new(fields) return end

---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsBundleHandler:AddModifier(modifierData) return end

---@param statType gamedataStatType
---@return Bool
function gameStatsBundleHandler:GetStatBoolValue(statType) return end

---@return gameStatDetailedData[]
function gameStatsBundleHandler:GetStatDetails() return end

---@param statType gamedataStatType
---@return Float
function gameStatsBundleHandler:GetStatValue(statType) return end

---@param statType gamedataStatType
---@return nil
function gameStatsBundleHandler:RemoveAllModifiers(statType) return end

---@param modifierData gameStatModifierData_Deprecated
---@return nil
function gameStatsBundleHandler:RemoveModifier(modifierData) return end
