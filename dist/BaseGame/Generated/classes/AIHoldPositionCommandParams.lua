---@meta

---@class AIHoldPositionCommandParams: questScriptedAICommandParams
---@field duration Float
AIHoldPositionCommandParams = {}

---@param fields? AIHoldPositionCommandParams
---@return AIHoldPositionCommandParams
function AIHoldPositionCommandParams.new(fields) end

---@return AICommand
function AIHoldPositionCommandParams:CreateCommand() end

---@return String
function AIHoldPositionCommandParams:GetCommandName() end
