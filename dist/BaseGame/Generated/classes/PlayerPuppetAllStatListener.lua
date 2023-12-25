---@meta _
---@diagnostic disable

---@class PlayerPuppetAllStatListener: gameScriptStatsListener
---@field public player PlayerPuppet
PlayerPuppetAllStatListener = {}

---@param fields? PlayerPuppetAllStatListener
---@return PlayerPuppetAllStatListener
function PlayerPuppetAllStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PlayerPuppetAllStatListener:OnStatChanged(ownerID, statType, diff, total) return end
