---@meta

---@class SetDestinationWaypoint: AIActionHelperTask
---@field public refTargetType EAITargetType
---@field public findClosest Bool
---@field public waypointsName CName
---@field private destinations Vector4[]
---@field private finalDestinations Vector4[]
SetDestinationWaypoint = {}

---@param fields? SetDestinationWaypoint
---@return SetDestinationWaypoint
function SetDestinationWaypoint.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDestinationWaypoint:Activate(context) return end

---@protected
---@param refVector Vector4
---@return Float[]
function SetDestinationWaypoint:GetDistances(refVector) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function SetDestinationWaypoint:GetFinalDestination(context) return end

---@protected
---@param distances Float[]
---@return Int32
function SetDestinationWaypoint:GetLowestDistanceIndex(distances) return end
