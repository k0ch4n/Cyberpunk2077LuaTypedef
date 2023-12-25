---@meta _
---@diagnostic disable

---@class GetFollowTarget: FollowVehicleTask
---@field private blackboard gameIBlackboard
---@field private vehicle vehicleBaseObject
GetFollowTarget = {}

---@param fields? GetFollowTarget
---@return GetFollowTarget
function GetFollowTarget.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetFollowTarget:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetFollowTarget:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function GetFollowTarget:Update(context) return end
