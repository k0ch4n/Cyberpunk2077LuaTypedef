---@meta


---@class PlayerPuppetAllStatListener: gameScriptStatsListener
---@field player PlayerPuppet
PlayerPuppetAllStatListener = {}


---@param fields? PlayerPuppetAllStatListener
---@return PlayerPuppetAllStatListener
function PlayerPuppetAllStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PlayerPuppetAllStatListener:OnStatChanged(ownerID, statType, diff, total) end
