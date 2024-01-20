---@meta

---@class PlayerStatsListener: gameScriptStatsListener
---@field owner gameObject
PlayerStatsListener = {}

---@param fields? PlayerStatsListener
---@return PlayerStatsListener
function PlayerStatsListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PlayerStatsListener:OnStatChanged(ownerID, statType, diff, total) end
