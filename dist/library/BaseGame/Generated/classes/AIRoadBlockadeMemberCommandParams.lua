---@meta


---@class AIRoadBlockadeMemberCommandParams: questScriptedAICommandParams
---@field duration Float
AIRoadBlockadeMemberCommandParams = {}


---@param fields? AIRoadBlockadeMemberCommandParams
---@return AIRoadBlockadeMemberCommandParams
function AIRoadBlockadeMemberCommandParams.new(fields) end

---@return AICommand
function AIRoadBlockadeMemberCommandParams:CreateCommand() end

---@return String
function AIRoadBlockadeMemberCommandParams:GetCommandName() end
