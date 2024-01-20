---@meta

---@class PerfectDischargePrereqState: StatPoolPrereqState
---@field owner gameObject
---@field perfectDischargeListener PerfectDischargePrereqListener
---@field wasPerfectlyCharged Bool
PerfectDischargePrereqState = {}

---@param fields? PerfectDischargePrereqState
---@return PerfectDischargePrereqState
function PerfectDischargePrereqState.new(fields) end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function PerfectDischargePrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) end

---@param oldValue Float
---@param newValue Float
---@return nil
function PerfectDischargePrereqState:StatPoolUpdate(oldValue, newValue) end

---@param statPoolType gamedataStatPoolType
---@return nil
function PerfectDischargePrereqState:UnregisterStatPoolListener(statPoolType) end
