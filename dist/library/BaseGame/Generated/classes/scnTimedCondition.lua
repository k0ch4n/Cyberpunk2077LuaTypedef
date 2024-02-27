---@meta


---@class scnTimedCondition: ISerializable
---@field duration scnSceneTime
---@field action scnChoiceNodeNsTimedAction
---@field timeLimitedFinish Bool
scnTimedCondition = {}


---@param fields? scnTimedCondition
---@return scnTimedCondition
function scnTimedCondition.new(fields) end
