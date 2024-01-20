---@meta

---@class DoorViabilityInterpreter: IScriptable
DoorViabilityInterpreter = {}

---@param fields? DoorViabilityInterpreter
---@return DoorViabilityInterpreter
function DoorViabilityInterpreter.new(fields) end

---@param device DoorControllerPS
---@param hasActiveActions Bool
---@return Bool
function DoorViabilityInterpreter.Evaluate(device, hasActiveActions) end
