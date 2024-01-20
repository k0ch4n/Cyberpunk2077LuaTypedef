---@meta

---@class UIInventoryItemStat: IScriptable
---@field Type gamedataStatType
---@field Value Float
---@field PropertiesProvider IUIInventoryItemStatsProvider
---@field properties UIItemStatProperties
---@field propertiesFetched Bool
UIInventoryItemStat = {}

---@param fields? UIInventoryItemStat
---@return UIInventoryItemStat
function UIInventoryItemStat.new(fields) end

---@return UIItemStatProperties
function UIInventoryItemStat:GetProperties() end

---@param properties UIItemStatProperties
---@return nil
function UIInventoryItemStat:SetProperties(properties) end
