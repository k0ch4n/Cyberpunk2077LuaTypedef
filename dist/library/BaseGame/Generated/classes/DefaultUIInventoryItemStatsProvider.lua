---@meta


---@class DefaultUIInventoryItemStatsProvider: IUIInventoryItemStatsProvider
---@field statType gamedataStatType
---@field manager UIInventoryItemsManager
DefaultUIInventoryItemStatsProvider = {}


---@param fields? DefaultUIInventoryItemStatsProvider
---@return DefaultUIInventoryItemStatsProvider
function DefaultUIInventoryItemStatsProvider.new(fields) end

---@param statType gamedataStatType
---@param manager? UIInventoryItemsManager
---@return DefaultUIInventoryItemStatsProvider
function DefaultUIInventoryItemStatsProvider.Make(statType, manager) end

---@return UIItemStatProperties
function DefaultUIInventoryItemStatsProvider:Get() end
