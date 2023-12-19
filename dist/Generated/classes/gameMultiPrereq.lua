---@meta _
---@diagnostic disable

---@class gameMultiPrereq: gameIPrereq
---@field public ["aggregationType"] gameAggregationType
---@field public ["nestedPrereqs"] gameIPrereq[]
gameMultiPrereq = {}

---@param fields? table
---@return gameMultiPrereq
function gameMultiPrereq.new(fields) return end
