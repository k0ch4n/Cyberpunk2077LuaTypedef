---@meta _
---@diagnostic disable

---@class StatPoolPrereqState: gamePrereqState
---@field public statPoolListener BaseStatPoolPrereqListener
---@field public statpoolWasMissing Bool
---@field public object gameObject
---@field public statsObjID gameStatsObjectID
StatPoolPrereqState = {}

---@param fields? table
---@return StatPoolPrereqState
function StatPoolPrereqState.new(fields) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function StatPoolPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
---@return nil
function StatPoolPrereqState:StatPoolUpdate(oldValue, newValue) return end

---@param statPoolType gamedataStatPoolType
---@return nil
function StatPoolPrereqState:UnregisterStatPoolListener(statPoolType) return end
