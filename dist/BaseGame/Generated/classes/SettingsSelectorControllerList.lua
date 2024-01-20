---@meta

---@class SettingsSelectorControllerList: SettingsSelectorControllerRange
---@field dotsContainer inkHorizontalPanelWidgetReference
SettingsSelectorControllerList = {}

---@param fields? SettingsSelectorControllerList
---@return SettingsSelectorControllerList
function SettingsSelectorControllerList.new(fields) end

---@param size Int32
---@return nil
function SettingsSelectorControllerList:PopulateDots(size) end

---@param index Int32
---@return nil
function SettingsSelectorControllerList:SelectDot(index) end
