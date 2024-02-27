---@meta


---@class SettingsSelectorControllerRange: inkSettingsSelectorController
---@field ValueText inkTextWidgetReference
---@field LeftArrow inkWidgetReference
---@field RightArrow inkWidgetReference
---@field ProgressBar inkWidgetReference
SettingsSelectorControllerRange = {}


---@param fields? SettingsSelectorControllerRange
---@return SettingsSelectorControllerRange
function SettingsSelectorControllerRange.new(fields) end

---@return Bool
function SettingsSelectorControllerRange:OnInitialize() end

---@return nil
function SettingsSelectorControllerRange:Refresh() end

---@return nil
function SettingsSelectorControllerRange:RegisterShortcutCallbacks() end

---@return nil
function SettingsSelectorControllerRange:UpdateValueTextLanguageResources() end
