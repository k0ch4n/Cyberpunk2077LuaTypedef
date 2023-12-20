---@meta _
---@diagnostic disable

---@class SettingsCategoryItem: inkListItemController
---@field private ["labelHighlight"] inkTextWidgetReference
SettingsCategoryItem = {}

---@param fields? table
---@return SettingsCategoryItem
function SettingsCategoryItem.new(fields) return end

---@protected
---@param value IScriptable
---@return Bool
function SettingsCategoryItem:OnDataChanged(value) return end

---@protected
---@return Bool
function SettingsCategoryItem:OnInitialize() return end

---@protected
---@param itemController inkListItemController
---@return Bool
function SettingsCategoryItem:OnToggledOff(itemController) return end

---@protected
---@param itemController inkListItemController
---@return Bool
function SettingsCategoryItem:OnToggledOn(itemController) return end

---@protected
---@return Bool
function SettingsCategoryItem:OnUninitialize() return end
