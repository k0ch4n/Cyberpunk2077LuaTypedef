---@meta


---@class TVViabilityInterpreter: IScriptable
TVViabilityInterpreter = {}


---@param fields? TVViabilityInterpreter
---@return TVViabilityInterpreter
function TVViabilityInterpreter.new(fields) end

---@param device MediaDeviceControllerPS
---@param hasActiveActions Bool
---@return Bool
function TVViabilityInterpreter.Evaluate(device, hasActiveActions) end
