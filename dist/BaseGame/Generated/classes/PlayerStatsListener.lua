---@meta _
---@diagnostic disable

---@class PlayerStatsListener: gameScriptStatsListener
---@field public owner gameObject
PlayerStatsListener = {}

---@param fields? PlayerStatsListener
---@return PlayerStatsListener
function PlayerStatsListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PlayerStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
