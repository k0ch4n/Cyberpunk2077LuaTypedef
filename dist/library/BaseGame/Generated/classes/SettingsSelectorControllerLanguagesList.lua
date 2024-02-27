---@meta


---@class SettingsSelectorControllerLanguagesList: SettingsSelectorControllerListName
---@field downloadButton inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field isVoiceOverInstalled Bool
---@field currentSetIndex Int32
SettingsSelectorControllerLanguagesList = {}


---@param fields? SettingsSelectorControllerLanguagesList
---@return SettingsSelectorControllerLanguagesList
function SettingsSelectorControllerLanguagesList.new(fields) end

---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnDownload(e) end

---@return Bool
function SettingsSelectorControllerLanguagesList:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnSettingHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnSettingHoverOver(e) end

---@param forward Bool
---@return nil
function SettingsSelectorControllerLanguagesList:ChangeValue(forward) end

---@return nil
function SettingsSelectorControllerLanguagesList:Refresh() end

---@param descriptionText inkTextWidgetReference
---@return nil
function SettingsSelectorControllerLanguagesList:RegisterDownloadButtonHovers(descriptionText) end

---@param enabled Bool
---@return nil
function SettingsSelectorControllerLanguagesList:SetDownloadButtonEnabled(enabled) end

---@param visible Bool
---@return nil
function SettingsSelectorControllerLanguagesList:SetDownloadButtonVisible(visible) end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerLanguagesList:Setup(entry, isPreGame) end
