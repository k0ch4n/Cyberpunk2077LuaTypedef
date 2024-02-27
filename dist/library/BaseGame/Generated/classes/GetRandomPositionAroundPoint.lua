---@meta


---@class GetRandomPositionAroundPoint: AIRandomTasks
---@field originPoint AIArgumentMapping
---@field distanceMin AIArgumentMapping
---@field distanceMax AIArgumentMapping
---@field angleMin AIArgumentMapping
---@field angleMax AIArgumentMapping
---@field outPositionArgument AIArgumentMapping
---@field finalPosition Vector4
GetRandomPositionAroundPoint = {}


---@param fields? GetRandomPositionAroundPoint
---@return GetRandomPositionAroundPoint
function GetRandomPositionAroundPoint.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetRandomPositionAroundPoint:Activate(context) end
