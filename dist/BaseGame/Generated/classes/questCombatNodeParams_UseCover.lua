---@meta _
---@diagnostic disable

---@class questCombatNodeParams_UseCover: questCombatNodeParams
---@field public cover NodeRef
---@field public oneTimeSelection Bool
---@field public forceStance AICoverExposureMethod[]
---@field public forcedEntryAnimation CName
---@field public immediately Bool
questCombatNodeParams_UseCover = {}

---@param fields? questCombatNodeParams_UseCover
---@return questCombatNodeParams_UseCover
function questCombatNodeParams_UseCover.new(fields) return end
