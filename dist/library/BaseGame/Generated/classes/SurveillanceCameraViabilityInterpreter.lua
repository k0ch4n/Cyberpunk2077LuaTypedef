---@meta


---@class SurveillanceCameraViabilityInterpreter: IScriptable
SurveillanceCameraViabilityInterpreter = {}


---@param fields? SurveillanceCameraViabilityInterpreter
---@return SurveillanceCameraViabilityInterpreter
function SurveillanceCameraViabilityInterpreter.new(fields) end

---@param device SurveillanceCameraControllerPS
---@param hasActiveActions Bool
---@return Bool
function SurveillanceCameraViabilityInterpreter.Evaluate(device, hasActiveActions) end
