---@meta

---@class FactValuePrereqState: gamePrereqState
---@field public listenerID Uint32
FactValuePrereqState = {}

---@param fields? FactValuePrereqState
---@return FactValuePrereqState
function FactValuePrereqState.new(fields) return end

---@param factValue Int32
---@return nil
function FactValuePrereqState:OnFactChanged(factValue) return end
