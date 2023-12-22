---@meta _
---@diagnostic disable

---@class SettingsSelectorControllerRange: inkSettingsSelectorController
---@field protected ValueText inkTextWidgetReference
---@field protected LeftArrow inkWidgetReference
---@field protected RightArrow inkWidgetReference
---@field protected ProgressBar inkWidgetReference
SettingsSelectorControllerRange = {}

---@param fields? table
---@return SettingsSelectorControllerRange
function SettingsSelectorControllerRange.new(fields) return end

---@protected
---@return Bool
function SettingsSelectorControllerRange:OnInitialize() return end

---@return nil
function SettingsSelectorControllerRange:Refresh() return end

---@protected
---@return nil
function SettingsSelectorControllerRange:RegisterShortcutCallbacks() return end

---@protected
---@return nil
function SettingsSelectorControllerRange:UpdateValueTextLanguageResources() return end
