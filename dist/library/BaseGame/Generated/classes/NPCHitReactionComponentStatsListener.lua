---@meta


---@class NPCHitReactionComponentStatsListener: gameScriptStatsListener
---@field npc NPCPuppet
NPCHitReactionComponentStatsListener = {}


---@param fields? NPCHitReactionComponentStatsListener
---@return NPCHitReactionComponentStatsListener
function NPCHitReactionComponentStatsListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function NPCHitReactionComponentStatsListener:OnStatChanged(ownerID, statType, diff, total) end
