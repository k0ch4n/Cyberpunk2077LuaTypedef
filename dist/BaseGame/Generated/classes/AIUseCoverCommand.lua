---@meta

---@class AIUseCoverCommand: AICombatRelatedCommand
---@field coverNodeRef NodeRef
---@field oneTimeSelection Bool
---@field forcedEntryAnimation CName
---@field exposureMethods AICoverExposureMethod[]
---@field limitToTheseExposureMethods CoverCommandParams
AIUseCoverCommand = {}

---@param fields? AIUseCoverCommand
---@return AIUseCoverCommand
function AIUseCoverCommand.new(fields) end
