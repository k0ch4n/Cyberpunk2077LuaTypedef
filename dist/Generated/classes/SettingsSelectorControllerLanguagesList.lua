---@meta _
---@diagnostic disable

---@class SettingsSelectorControllerLanguagesList: SettingsSelectorControllerListName
---@field protected downloadButton inkWidgetReference
---@field private descriptionText inkTextWidgetReference
---@field private isVoiceOverInstalled Bool
---@field private currentSetIndex Int32
SettingsSelectorControllerLanguagesList = {}

---@param fields? table
---@return SettingsSelectorControllerLanguagesList
function SettingsSelectorControllerLanguagesList.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnDownload(e) return end

---@protected
---@return Bool
function SettingsSelectorControllerLanguagesList:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnSettingHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnSettingHoverOver(e) return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerLanguagesList:ChangeValue(forward) return end

---@return nil
function SettingsSelectorControllerLanguagesList:Refresh() return end

---@param descriptionText inkTextWidgetReference
---@return nil
function SettingsSelectorControllerLanguagesList:RegisterDownloadButtonHovers(descriptionText) return end

---@param enabled Bool
---@return nil
function SettingsSelectorControllerLanguagesList:SetDownloadButtonEnabled(enabled) return end

---@param visible Bool
---@return nil
function SettingsSelectorControllerLanguagesList:SetDownloadButtonVisible(visible) return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerLanguagesList:Setup(entry, isPreGame) return end
