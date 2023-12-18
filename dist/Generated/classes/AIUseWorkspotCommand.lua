---@meta _
---@diagnostic disable

---@class AIUseWorkspotCommand: AIBaseUseWorkspotCommand
---@field public workspotNode NodeRef
---@field public jumpToEntry Bool
---@field public entryId workWorkEntryId
---@field public entryTag CName
AIUseWorkspotCommand = {}

---@param fields? table
---@return AIUseWorkspotCommand
function AIUseWorkspotCommand.new(fields) return end
