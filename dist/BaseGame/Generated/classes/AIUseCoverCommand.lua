---@meta

---@class AIUseCoverCommand: AICombatRelatedCommand
---@field public coverNodeRef NodeRef
---@field public oneTimeSelection Bool
---@field public forcedEntryAnimation CName
---@field public exposureMethods AICoverExposureMethod[]
---@field public limitToTheseExposureMethods CoverCommandParams
AIUseCoverCommand = {}

---@param fields? AIUseCoverCommand
---@return AIUseCoverCommand
function AIUseCoverCommand.new(fields) return end
