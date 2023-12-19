---@meta _
---@diagnostic disable

---@class UIInventoryItemStat: IScriptable
---@field public ["Type"] gamedataStatType
---@field public ["Value"] Float
---@field public ["PropertiesProvider"] IUIInventoryItemStatsProvider
---@field private ["properties"] UIItemStatProperties
---@field private ["propertiesFetched"] Bool
UIInventoryItemStat = {}

---@param fields? table
---@return UIInventoryItemStat
function UIInventoryItemStat.new(fields) return end

---@return UIItemStatProperties
function UIInventoryItemStat:GetProperties() return end

---@param properties UIItemStatProperties
---@return nil
function UIInventoryItemStat:SetProperties(properties) return end
