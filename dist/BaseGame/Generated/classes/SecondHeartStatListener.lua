---@meta

---@class SecondHeartStatListener: gameScriptStatsListener
---@field public player PlayerPuppet
SecondHeartStatListener = {}

---@param fields? SecondHeartStatListener
---@return SecondHeartStatListener
function SecondHeartStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function SecondHeartStatListener:OnStatChanged(ownerID, statType, diff, total) return end
