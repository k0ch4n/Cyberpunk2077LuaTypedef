---@meta


---@class gameStatsBundleHandler: IScriptable
gameStatsBundleHandler = {}


---@param fields? gameStatsBundleHandler
---@return gameStatsBundleHandler
function gameStatsBundleHandler.new(fields) end

---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsBundleHandler:AddModifier(modifierData) end

---@param statType gamedataStatType
---@return Bool
function gameStatsBundleHandler:GetStatBoolValue(statType) end

---@return gameStatDetailedData[]
function gameStatsBundleHandler:GetStatDetails() end

---@param statType gamedataStatType
---@return Float
function gameStatsBundleHandler:GetStatValue(statType) end

---@param statType gamedataStatType
---@return nil
function gameStatsBundleHandler:RemoveAllModifiers(statType) end

---@param modifierData gameStatModifierData_Deprecated
---@return nil
function gameStatsBundleHandler:RemoveModifier(modifierData) end
