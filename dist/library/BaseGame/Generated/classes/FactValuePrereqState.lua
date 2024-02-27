---@meta


---@class FactValuePrereqState: gamePrereqState
---@field listenerID Uint32
FactValuePrereqState = {}


---@param fields? FactValuePrereqState
---@return FactValuePrereqState
function FactValuePrereqState.new(fields) end

---@param factValue Int32
---@return nil
function FactValuePrereqState:OnFactChanged(factValue) end
