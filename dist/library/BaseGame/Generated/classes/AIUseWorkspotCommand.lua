---@meta


---@class AIUseWorkspotCommand: AIBaseUseWorkspotCommand
---@field workspotNode NodeRef
---@field jumpToEntry Bool
---@field entryId workWorkEntryId
---@field entryTag CName
AIUseWorkspotCommand = {}


---@param fields? AIUseWorkspotCommand
---@return AIUseWorkspotCommand
function AIUseWorkspotCommand.new(fields) end
