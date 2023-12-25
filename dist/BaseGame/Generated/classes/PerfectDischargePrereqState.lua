---@meta _
---@diagnostic disable

---@class PerfectDischargePrereqState: StatPoolPrereqState
---@field public owner gameObject
---@field public perfectDischargeListener PerfectDischargePrereqListener
---@field public wasPerfectlyCharged Bool
PerfectDischargePrereqState = {}

---@param fields? PerfectDischargePrereqState
---@return PerfectDischargePrereqState
function PerfectDischargePrereqState.new(fields) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function PerfectDischargePrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
---@return nil
function PerfectDischargePrereqState:StatPoolUpdate(oldValue, newValue) return end

---@param statPoolType gamedataStatPoolType
---@return nil
function PerfectDischargePrereqState:UnregisterStatPoolListener(statPoolType) return end
