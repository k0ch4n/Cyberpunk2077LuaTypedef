---@meta


---@class SettingsSelectorControllerBool: inkSettingsSelectorController
---@field onState inkWidgetReference
---@field offState inkWidgetReference
---@field onStateBody inkWidgetReference
---@field offStateBody inkWidgetReference
SettingsSelectorControllerBool = {}


---@param fields? SettingsSelectorControllerBool
---@return SettingsSelectorControllerBool
function SettingsSelectorControllerBool.new(fields) end

---@return Bool
function SettingsSelectorControllerBool:OnInitialize() end

---@param forward Bool
---@return nil
function SettingsSelectorControllerBool:AcceptValue(forward) end

---@return nil
function SettingsSelectorControllerBool:Refresh() end

---@param interactive Bool
---@return nil
function SettingsSelectorControllerBool:SetInteractive(interactive) end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerBool:Setup(entry, isPreGame) end
