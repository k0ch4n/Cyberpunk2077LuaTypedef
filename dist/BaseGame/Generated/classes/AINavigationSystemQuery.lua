---@meta _
---@diagnostic disable

---@class AINavigationSystemQuery
---@field public source AIPositionSpec
---@field public target AIPositionSpec
---@field public allowedTags CName[]
---@field public blockedTags CName[]
---@field public minDesiredDistance Float
---@field public maxDesiredDistance Float
---@field public useFollowSlots Bool
---@field public usePredictionTime Bool
AINavigationSystemQuery = {}

---@param fields? AINavigationSystemQuery
---@return AINavigationSystemQuery
function AINavigationSystemQuery.new(fields) return end
