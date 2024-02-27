---@meta


---@class AIMoveToCoverCommandParams: questScriptedAICommandParams
---@field coverNodeRef NodeRef
---@field alwaysUseStealth Bool
---@field specialAction ECoverSpecialAction
AIMoveToCoverCommandParams = {}


---@param fields? AIMoveToCoverCommandParams
---@return AIMoveToCoverCommandParams
function AIMoveToCoverCommandParams.new(fields) end

---@return AICommand
function AIMoveToCoverCommandParams:CreateCommand() end

---@return String
function AIMoveToCoverCommandParams:GetCommandName() end
