---@meta

---@class UIInventoryScriptableStatsListener: gameScriptStatsListener
---@field private uiInventoryScriptableSystem UIInventoryScriptableSystem
UIInventoryScriptableStatsListener = {}

---@param fields? UIInventoryScriptableStatsListener
---@return UIInventoryScriptableStatsListener
function UIInventoryScriptableStatsListener.new(fields) return end

---@return nil
function UIInventoryScriptableStatsListener:AttachScriptableSystem() return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function UIInventoryScriptableStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
