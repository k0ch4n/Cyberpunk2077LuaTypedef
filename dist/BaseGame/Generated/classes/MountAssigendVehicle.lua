---@meta _
---@diagnostic disable

---@class MountAssigendVehicle: AIVehicleTaskAbstract
---@field private result AIbehaviorUpdateOutcome
MountAssigendVehicle = {}

---@param fields? MountAssigendVehicle
---@return MountAssigendVehicle
function MountAssigendVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MountAssigendVehicle:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MountAssigendVehicle:Update(context) return end
