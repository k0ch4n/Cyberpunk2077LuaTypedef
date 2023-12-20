---@meta _
---@diagnostic disable

---@class gameeventsHighLevelStateDataEvent: redEvent
---@field public ["currentHighLevelState"] gamedataNPCHighLevelState
---@field public ["currentNPCEntityID"] entEntityID
gameeventsHighLevelStateDataEvent = {}

---@param fields? table
---@return gameeventsHighLevelStateDataEvent
function gameeventsHighLevelStateDataEvent.new(fields) return end
