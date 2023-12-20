---@meta _
---@diagnostic disable

---@class gameeventsRevealObjectEvent: redEvent
---@field public ["reveal"] Bool
---@field public ["reason"] gameVisionModeSystemRevealIdentifier
---@field public ["lifetime"] Float
gameeventsRevealObjectEvent = {}

---@param fields? table
---@return gameeventsRevealObjectEvent
function gameeventsRevealObjectEvent.new(fields) return end
