---@meta

---@class PhoneStatsListener: gameScriptStatsListener
---@field phoneSystem PhoneSystem
PhoneStatsListener = {}

---@param fields? PhoneStatsListener
---@return PhoneStatsListener
function PhoneStatsListener.new(fields) end

---@param system PhoneSystem
---@return nil
function PhoneStatsListener:Init(system) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PhoneStatsListener:OnStatChanged(ownerID, statType, diff, total) end
