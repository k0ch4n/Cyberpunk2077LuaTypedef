---@meta

---@class DefaultTransitionStatListener: gameScriptStatsListener
---@field transitionOwner DefaultTransition
DefaultTransitionStatListener = {}

---@param fields? DefaultTransitionStatListener
---@return DefaultTransitionStatListener
function DefaultTransitionStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function DefaultTransitionStatListener:OnStatChanged(ownerID, statType, diff, total) end
