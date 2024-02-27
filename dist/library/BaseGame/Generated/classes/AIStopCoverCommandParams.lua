---@meta


---@class AIStopCoverCommandParams: questScriptedAICommandParams
AIStopCoverCommandParams = {}


---@param fields? AIStopCoverCommandParams
---@return AIStopCoverCommandParams
function AIStopCoverCommandParams.new(fields) end

---@return AICommand
function AIStopCoverCommandParams:CreateCommand() end

---@return String
function AIStopCoverCommandParams:GetCommandName() end
