---@meta


---@class AINavigationSystemQuery
---@field source AIPositionSpec
---@field target AIPositionSpec
---@field allowedTags CName[]
---@field blockedTags CName[]
---@field minDesiredDistance Float
---@field maxDesiredDistance Float
---@field useFollowSlots Bool
---@field usePredictionTime Bool
AINavigationSystemQuery = {}


---@param fields? AINavigationSystemQuery
---@return AINavigationSystemQuery
function AINavigationSystemQuery.new(fields) end
