---@meta

---@class ExitFromVehicle: AIVehicleTaskAbstract
---@field useFastExit Bool
---@field tryBlendToWalk Bool
ExitFromVehicle = {}

---@param fields? ExitFromVehicle
---@return ExitFromVehicle
function ExitFromVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ExitFromVehicle:Activate(context) end
