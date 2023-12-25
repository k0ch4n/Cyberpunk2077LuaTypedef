---@meta _
---@diagnostic disable

---@class SettingsListItem: inkListItemController
---@field private Selector inkWidgetReference
---@field protected settingsSelector inkSettingsSelectorController
SettingsListItem = {}

---@param fields? SettingsListItem
---@return SettingsListItem
function SettingsListItem.new(fields) return end

---@protected
---@param value IScriptable
---@return Bool
function SettingsListItem:OnDataChanged(value) return end

---@protected
---@return Bool
function SettingsListItem:OnInitialize() return end

---@protected
---@param target inkListItemController
---@return Bool
function SettingsListItem:OnSelected(target) return end
