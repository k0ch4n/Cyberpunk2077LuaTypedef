---@meta

---@class SettingsLanguageInstallProgressBar: inkWidgetLogicController
---@field progressBarRoot inkWidgetReference
---@field progressBarFill inkWidgetReference
---@field textProgress inkTextWidgetReference
---@field isEnabled Bool
SettingsLanguageInstallProgressBar = {}

---@param fields? SettingsLanguageInstallProgressBar
---@return SettingsLanguageInstallProgressBar
function SettingsLanguageInstallProgressBar.new(fields) end

---@return Bool
function SettingsLanguageInstallProgressBar:OnInitialize() end

---@param isEnabled Bool
---@return nil
function SettingsLanguageInstallProgressBar:SetEnabled(isEnabled) end

---@param progress Float
---@return nil
function SettingsLanguageInstallProgressBar:SetProgress(progress) end

---@param visible Bool
---@param force? Bool
---@return nil
function SettingsLanguageInstallProgressBar:SetProgressBarVisiblity(visible, force) end
