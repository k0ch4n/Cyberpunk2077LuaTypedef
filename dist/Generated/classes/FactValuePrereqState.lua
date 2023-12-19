---@meta _
---@diagnostic disable

---@class FactValuePrereqState: gamePrereqState
---@field public ["listenerID"] Uint32
FactValuePrereqState = {}

---@param fields? table
---@return FactValuePrereqState
function FactValuePrereqState.new(fields) return end

---@param factValue Int32
---@return nil
function FactValuePrereqState:OnFactChanged(factValue) return end
