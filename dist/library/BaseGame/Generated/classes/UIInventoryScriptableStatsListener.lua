---@meta

---@class UIInventoryScriptableStatsListener: gameScriptStatsListener
---@field uiInventoryScriptableSystem UIInventoryScriptableSystem
UIInventoryScriptableStatsListener = {}

---@param fields? UIInventoryScriptableStatsListener
---@return UIInventoryScriptableStatsListener
function UIInventoryScriptableStatsListener.new(fields) end

---@return nil
function UIInventoryScriptableStatsListener:AttachScriptableSystem() end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function UIInventoryScriptableStatsListener:OnStatChanged(ownerID, statType, diff, total) end
