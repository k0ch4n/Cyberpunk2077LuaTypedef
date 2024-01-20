---@meta

---@class ChargebarStatsListener: gameScriptStatsListener
---@field controller ChargebarController
ChargebarStatsListener = {}

---@param fields? ChargebarStatsListener
---@return ChargebarStatsListener
function ChargebarStatsListener.new(fields) end

---@param controller ChargebarController
---@param stat gamedataStatType
---@return nil
function ChargebarStatsListener:Init(controller, stat) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function ChargebarStatsListener:OnStatChanged(ownerID, statType, diff, total) end
