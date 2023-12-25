---@meta _
---@diagnostic disable

---@class BasicViabilityInterpreter: IScriptable
BasicViabilityInterpreter = {}

---@param fields? BasicViabilityInterpreter
---@return BasicViabilityInterpreter
function BasicViabilityInterpreter.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param hasActiveActions Bool
---@return EViabilityDecision
function BasicViabilityInterpreter.Evaluate(device, hasActiveActions) return end
