---@meta

---@class StatPoolPrereqState: gamePrereqState
---@field statPoolListener BaseStatPoolPrereqListener
---@field statpoolWasMissing Bool
---@field object gameObject
---@field statsObjID gameStatsObjectID
StatPoolPrereqState = {}

---@param fields? StatPoolPrereqState
---@return StatPoolPrereqState
function StatPoolPrereqState.new(fields) end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function StatPoolPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) end

---@param oldValue Float
---@param newValue Float
---@return nil
function StatPoolPrereqState:StatPoolUpdate(oldValue, newValue) end

---@param statPoolType gamedataStatPoolType
---@return nil
function StatPoolPrereqState:UnregisterStatPoolListener(statPoolType) end
