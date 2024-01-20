---@meta

---@class ChargebarStatsListener: gameScriptStatsListener
---@field private controller ChargebarController
ChargebarStatsListener = {}

---@param fields? ChargebarStatsListener
---@return ChargebarStatsListener
function ChargebarStatsListener.new(fields) return end

---@param controller ChargebarController
---@param stat gamedataStatType
---@return nil
function ChargebarStatsListener:Init(controller, stat) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function ChargebarStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
