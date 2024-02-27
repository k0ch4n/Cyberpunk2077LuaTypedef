---@meta


---@class gameTargetSearchQuery
---@field testedSet gameTargetingSet
---@field searchFilter gameTargetSearchFilter
---@field includeSecondaryTargets Bool
---@field ignoreInstigator Bool
---@field maxDistance Float
---@field filterObjectByDistance Bool
---@field queryTarget entEntityID
gameTargetSearchQuery = {}


---@param fields? gameTargetSearchQuery
---@return gameTargetSearchQuery
function gameTargetSearchQuery.new(fields) end

---@param self gameTargetSearchQuery
---@param componentFilter gametargetingSystemScriptFilter
---@return nil
function gameTargetSearchQuery.SetComponentFilter(self, componentFilter) end
