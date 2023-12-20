---@meta _
---@diagnostic disable

---@class SettingsSelectorControllerBool: inkSettingsSelectorController
---@field protected ["onState"] inkWidgetReference
---@field protected ["offState"] inkWidgetReference
---@field protected ["onStateBody"] inkWidgetReference
---@field protected ["offStateBody"] inkWidgetReference
SettingsSelectorControllerBool = {}

---@param fields? table
---@return SettingsSelectorControllerBool
function SettingsSelectorControllerBool.new(fields) return end

---@protected
---@return Bool
function SettingsSelectorControllerBool:OnInitialize() return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerBool:AcceptValue(forward) return end

---@return nil
function SettingsSelectorControllerBool:Refresh() return end

---@param interactive Bool
---@return nil
function SettingsSelectorControllerBool:SetInteractive(interactive) return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerBool:Setup(entry, isPreGame) return end
