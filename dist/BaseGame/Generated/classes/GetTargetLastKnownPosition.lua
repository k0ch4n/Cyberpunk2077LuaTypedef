---@meta _
---@diagnostic disable

---@class GetTargetLastKnownPosition: AIbehaviortaskScript
---@field protected ["inTargetObject"] AIArgumentMapping
---@field protected ["outPosition"] AIArgumentMapping
---@field protected ["predictionTime"] Float
GetTargetLastKnownPosition = {}

---@param fields? table
---@return GetTargetLastKnownPosition
function GetTargetLastKnownPosition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetTargetLastKnownPosition:Activate(context) return end
