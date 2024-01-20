---@meta

---@class AutoRevealStatListener: gameScriptStatsListener
---@field owner gameObject
AutoRevealStatListener = {}

---@param fields? AutoRevealStatListener
---@return AutoRevealStatListener
function AutoRevealStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function AutoRevealStatListener:OnStatChanged(ownerID, statType, diff, total) end
