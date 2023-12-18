---@meta _
---@diagnostic disable

---@class workWorkspotStartedEvent: redEvent
---@field public nodeId worldGlobalNodeID
---@field public tags CName[]
---@field public statusEffectID TweakDBID
workWorkspotStartedEvent = {}

---@param fields? table
---@return workWorkspotStartedEvent
function workWorkspotStartedEvent.new(fields) return end
