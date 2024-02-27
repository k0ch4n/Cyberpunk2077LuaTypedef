---@meta


---@class SettingsListItem: inkListItemController
---@field Selector inkWidgetReference
---@field settingsSelector inkSettingsSelectorController
SettingsListItem = {}


---@param fields? SettingsListItem
---@return SettingsListItem
function SettingsListItem.new(fields) end

---@param value IScriptable
---@return Bool
function SettingsListItem:OnDataChanged(value) end

---@return Bool
function SettingsListItem:OnInitialize() end

---@param target inkListItemController
---@return Bool
function SettingsListItem:OnSelected(target) end
