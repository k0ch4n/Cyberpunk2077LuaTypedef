---@meta _
---@diagnostic disable

---@class workWorkspotFinishedEvent: redEvent
---@field public ["nodeId"] worldGlobalNodeID
---@field public ["tags"] CName[]
---@field public ["statusEffectID"] TweakDBID
workWorkspotFinishedEvent = {}

---@param fields? table
---@return workWorkspotFinishedEvent
function workWorkspotFinishedEvent.new(fields) return end
