---@meta


---@class RadioViabilityInterpreter: IScriptable
RadioViabilityInterpreter = {}


---@param fields? RadioViabilityInterpreter
---@return RadioViabilityInterpreter
function RadioViabilityInterpreter.new(fields) end

---@param device RadioControllerPS
---@param hasActiveActions Bool
---@return Bool
function RadioViabilityInterpreter.Evaluate(device, hasActiveActions) end
