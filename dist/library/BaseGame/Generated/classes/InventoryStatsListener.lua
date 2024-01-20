---@meta

---@class InventoryStatsListener: gameScriptStatsListener
---@field owner gameObject
---@field controller InventoryStatsController
InventoryStatsListener = {}

---@param fields? InventoryStatsListener
---@return InventoryStatsListener
function InventoryStatsListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function InventoryStatsListener:OnStatChanged(ownerID, statType, diff, total) end
