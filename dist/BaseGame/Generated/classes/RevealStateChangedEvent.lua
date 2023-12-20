---@meta _
---@diagnostic disable

---@class RevealStateChangedEvent: redEvent
---@field public ["state"] ERevealState
---@field public ["reason"] gameVisionModeSystemRevealIdentifier
---@field public ["transitionTime"] Float
RevealStateChangedEvent = {}

---@param fields? table
---@return RevealStateChangedEvent
function RevealStateChangedEvent.new(fields) return end
