---@meta _
---@diagnostic disable

---@class ExecutePuppetActionEvent: redEvent
---@field public ["actionID"] TweakDBID
---@field public ["action"] PuppetAction
ExecutePuppetActionEvent = {}

---@param fields? table
---@return ExecutePuppetActionEvent
function ExecutePuppetActionEvent.new(fields) return end
