---@meta

---@class DefaultUIInventoryItemStatsProvider: IUIInventoryItemStatsProvider
---@field private statType gamedataStatType
---@field private manager UIInventoryItemsManager
DefaultUIInventoryItemStatsProvider = {}

---@param fields? DefaultUIInventoryItemStatsProvider
---@return DefaultUIInventoryItemStatsProvider
function DefaultUIInventoryItemStatsProvider.new(fields) return end

---@param statType gamedataStatType
---@param manager? UIInventoryItemsManager
---@return DefaultUIInventoryItemStatsProvider
function DefaultUIInventoryItemStatsProvider.Make(statType, manager) return end

---@return UIItemStatProperties
function DefaultUIInventoryItemStatsProvider:Get() return end
