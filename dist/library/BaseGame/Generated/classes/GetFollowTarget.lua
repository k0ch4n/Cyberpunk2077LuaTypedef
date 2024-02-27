---@meta


---@class GetFollowTarget: FollowVehicleTask
---@field blackboard gameIBlackboard
---@field vehicle vehicleBaseObject
GetFollowTarget = {}


---@param fields? GetFollowTarget
---@return GetFollowTarget
function GetFollowTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetFollowTarget:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetFollowTarget:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function GetFollowTarget:Update(context) end
