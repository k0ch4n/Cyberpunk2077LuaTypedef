---@meta _
---@diagnostic disable

---@class questMovePuppetNodeParams: questAICommandParams
---@field public ["moveType"] questMoveType
---@field public ["moveOnSplineParams"] questMoveOnSplineParams
---@field public ["moveToParams"] questMoveToParams
---@field public ["otherParams"] questAICommandParams
---@field public ["repeatCommandOnInterrupt"] Bool
questMovePuppetNodeParams = {}

---@param fields? table
---@return questMovePuppetNodeParams
function questMovePuppetNodeParams.new(fields) return end
