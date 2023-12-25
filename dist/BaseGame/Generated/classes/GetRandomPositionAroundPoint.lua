---@meta _
---@diagnostic disable

---@class GetRandomPositionAroundPoint: AIRandomTasks
---@field public originPoint AIArgumentMapping
---@field public distanceMin AIArgumentMapping
---@field public distanceMax AIArgumentMapping
---@field public angleMin AIArgumentMapping
---@field public angleMax AIArgumentMapping
---@field public outPositionArgument AIArgumentMapping
---@field protected finalPosition Vector4
GetRandomPositionAroundPoint = {}

---@param fields? GetRandomPositionAroundPoint
---@return GetRandomPositionAroundPoint
function GetRandomPositionAroundPoint.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetRandomPositionAroundPoint:Activate(context) return end
