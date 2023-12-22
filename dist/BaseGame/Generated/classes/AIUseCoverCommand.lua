---@meta _
---@diagnostic disable

---@class AIUseCoverCommand: AICombatRelatedCommand
---@field public coverNodeRef NodeRef
---@field public oneTimeSelection Bool
---@field public forcedEntryAnimation CName
---@field public exposureMethods AICoverExposureMethod[]
---@field public limitToTheseExposureMethods CoverCommandParams
AIUseCoverCommand = {}

---@param fields? table
---@return AIUseCoverCommand
function AIUseCoverCommand.new(fields) return end
