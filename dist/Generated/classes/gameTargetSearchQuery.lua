---@meta _
---@diagnostic disable

---@class gameTargetSearchQuery
---@field public ["testedSet"] gameTargetingSet
---@field public ["searchFilter"] gameTargetSearchFilter
---@field public ["includeSecondaryTargets"] Bool
---@field public ["ignoreInstigator"] Bool
---@field public ["maxDistance"] Float
---@field public ["filterObjectByDistance"] Bool
---@field public ["queryTarget"] entEntityID
gameTargetSearchQuery = {}

---@param fields? table
---@return gameTargetSearchQuery
function gameTargetSearchQuery.new(fields) return end

---@param self gameTargetSearchQuery
---@param componentFilter gametargetingSystemScriptFilter
---@return nil
function gameTargetSearchQuery.SetComponentFilter(self, componentFilter) return end
