---@meta

---@class AutoRevealStatListener: gameScriptStatsListener
---@field public owner gameObject
AutoRevealStatListener = {}

---@param fields? AutoRevealStatListener
---@return AutoRevealStatListener
function AutoRevealStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function AutoRevealStatListener:OnStatChanged(ownerID, statType, diff, total) return end
