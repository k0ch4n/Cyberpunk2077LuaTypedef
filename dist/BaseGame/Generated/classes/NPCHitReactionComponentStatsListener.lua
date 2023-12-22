---@meta _
---@diagnostic disable

---@class NPCHitReactionComponentStatsListener: gameScriptStatsListener
---@field public npc NPCPuppet
NPCHitReactionComponentStatsListener = {}

---@param fields? table
---@return NPCHitReactionComponentStatsListener
function NPCHitReactionComponentStatsListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function NPCHitReactionComponentStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
