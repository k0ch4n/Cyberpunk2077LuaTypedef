---@meta


---@class SetDestinationWaypoint: AIActionHelperTask
---@field refTargetType EAITargetType
---@field findClosest Bool
---@field waypointsName CName
---@field destinations Vector4[]
---@field finalDestinations Vector4[]
SetDestinationWaypoint = {}


---@param fields? SetDestinationWaypoint
---@return SetDestinationWaypoint
function SetDestinationWaypoint.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDestinationWaypoint:Activate(context) end

---@param refVector Vector4
---@return Float[]
function SetDestinationWaypoint:GetDistances(refVector) end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function SetDestinationWaypoint:GetFinalDestination(context) end

---@param distances Float[]
---@return Int32
function SetDestinationWaypoint:GetLowestDistanceIndex(distances) end
