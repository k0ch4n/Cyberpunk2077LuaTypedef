---@meta

---@class SettingsSelectorControllerList: SettingsSelectorControllerRange
---@field protected dotsContainer inkHorizontalPanelWidgetReference
SettingsSelectorControllerList = {}

---@param fields? SettingsSelectorControllerList
---@return SettingsSelectorControllerList
function SettingsSelectorControllerList.new(fields) return end

---@protected
---@param size Int32
---@return nil
function SettingsSelectorControllerList:PopulateDots(size) return end

---@protected
---@param index Int32
---@return nil
function SettingsSelectorControllerList:SelectDot(index) return end
