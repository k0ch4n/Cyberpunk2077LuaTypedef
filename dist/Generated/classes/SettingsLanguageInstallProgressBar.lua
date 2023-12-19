---@meta _
---@diagnostic disable

---@class SettingsLanguageInstallProgressBar: inkWidgetLogicController
---@field private ["progressBarRoot"] inkWidgetReference
---@field private ["progressBarFill"] inkWidgetReference
---@field private ["textProgress"] inkTextWidgetReference
---@field private ["isEnabled"] Bool
SettingsLanguageInstallProgressBar = {}

---@param fields? table
---@return SettingsLanguageInstallProgressBar
function SettingsLanguageInstallProgressBar.new(fields) return end

---@protected
---@return Bool
function SettingsLanguageInstallProgressBar:OnInitialize() return end

---@param isEnabled Bool
---@return nil
function SettingsLanguageInstallProgressBar:SetEnabled(isEnabled) return end

---@param progress Float
---@return nil
function SettingsLanguageInstallProgressBar:SetProgress(progress) return end

---@param visible Bool
---@param force? Bool
---@return nil
function SettingsLanguageInstallProgressBar:SetProgressBarVisiblity(visible, force) return end
