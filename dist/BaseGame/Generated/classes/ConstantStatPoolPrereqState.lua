---@meta _
---@diagnostic disable

---@class ConstantStatPoolPrereqState: StatPoolPrereqState
---@field public listenConstantly Bool
ConstantStatPoolPrereqState = {}

---@param fields? table
---@return ConstantStatPoolPrereqState
function ConstantStatPoolPrereqState.new(fields) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function ConstantStatPoolPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ConstantStatPoolPrereqState:StatPoolConstantUpdate(oldValue, newValue, percToPoints) return end
