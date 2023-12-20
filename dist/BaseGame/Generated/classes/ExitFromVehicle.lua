---@meta _
---@diagnostic disable

---@class ExitFromVehicle: AIVehicleTaskAbstract
---@field public ["useFastExit"] Bool
---@field public ["tryBlendToWalk"] Bool
ExitFromVehicle = {}

---@param fields? table
---@return ExitFromVehicle
function ExitFromVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ExitFromVehicle:Activate(context) return end
