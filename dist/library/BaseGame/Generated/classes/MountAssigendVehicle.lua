---@meta


---@class MountAssigendVehicle: AIVehicleTaskAbstract
---@field result AIbehaviorUpdateOutcome
MountAssigendVehicle = {}


---@param fields? MountAssigendVehicle
---@return MountAssigendVehicle
function MountAssigendVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MountAssigendVehicle:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MountAssigendVehicle:Update(context) end
