---@meta

---@class DefaultTransitionStatListener: gameScriptStatsListener
---@field public transitionOwner DefaultTransition
DefaultTransitionStatListener = {}

---@param fields? DefaultTransitionStatListener
---@return DefaultTransitionStatListener
function DefaultTransitionStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function DefaultTransitionStatListener:OnStatChanged(ownerID, statType, diff, total) return end
