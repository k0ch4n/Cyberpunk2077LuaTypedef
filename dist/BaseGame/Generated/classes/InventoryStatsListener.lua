---@meta _
---@diagnostic disable

---@class InventoryStatsListener: gameScriptStatsListener
---@field public owner gameObject
---@field public controller InventoryStatsController
InventoryStatsListener = {}

---@param fields? table
---@return InventoryStatsListener
function InventoryStatsListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function InventoryStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
