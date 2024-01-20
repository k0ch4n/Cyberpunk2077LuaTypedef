---@meta

---@class SecondHeartStatListener: gameScriptStatsListener
---@field player PlayerPuppet
SecondHeartStatListener = {}

---@param fields? SecondHeartStatListener
---@return SecondHeartStatListener
function SecondHeartStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function SecondHeartStatListener:OnStatChanged(ownerID, statType, diff, total) end
