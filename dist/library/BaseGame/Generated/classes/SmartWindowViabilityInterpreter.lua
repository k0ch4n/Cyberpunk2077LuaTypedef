---@meta


---@class SmartWindowViabilityInterpreter: IScriptable
SmartWindowViabilityInterpreter = {}


---@param fields? SmartWindowViabilityInterpreter
---@return SmartWindowViabilityInterpreter
function SmartWindowViabilityInterpreter.new(fields) end

---@param device SmartWindowControllerPS
---@param hasActiveActions Bool
---@return Bool
function SmartWindowViabilityInterpreter.Evaluate(device, hasActiveActions) end
