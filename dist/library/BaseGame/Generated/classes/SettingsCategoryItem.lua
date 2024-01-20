---@meta

---@class SettingsCategoryItem: inkListItemController
---@field labelHighlight inkTextWidgetReference
SettingsCategoryItem = {}

---@param fields? SettingsCategoryItem
---@return SettingsCategoryItem
function SettingsCategoryItem.new(fields) end

---@param value IScriptable
---@return Bool
function SettingsCategoryItem:OnDataChanged(value) end

---@return Bool
function SettingsCategoryItem:OnInitialize() end

---@param itemController inkListItemController
---@return Bool
function SettingsCategoryItem:OnToggledOff(itemController) end

---@param itemController inkListItemController
---@return Bool
function SettingsCategoryItem:OnToggledOn(itemController) end

---@return Bool
function SettingsCategoryItem:OnUninitialize() end
