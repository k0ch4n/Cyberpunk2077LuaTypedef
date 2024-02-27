---@meta


---@class SettingsMainGameController: gameuiSettingsMenuGameController
---@field scrollPanel inkWidgetReference
---@field selectorWidget inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field settingsOptionsList inkCompoundWidgetReference
---@field applyButton inkWidgetReference
---@field resetButton inkWidgetReference
---@field defaultButton inkWidgetReference
---@field benchmarkButton inkWidgetReference
---@field brightnessButton inkWidgetReference
---@field hdrButton inkWidgetReference
---@field controllerButton inkWidgetReference
---@field safezonesButton inkWidgetReference
---@field languageInstallProgressBarRoot inkWidgetReference
---@field languageDisclaimer inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field settingGroupName_Video CName
---@field settingGroupName_Graphics CName
---@field settingGroupName_Interface CName
---@field settingGroupName_Controls CName
---@field settingGroupName_Language CName
---@field settingGroupName_KeyBindings CName
---@field languageInstallProgressBar SettingsLanguageInstallProgressBar
---@field menuEventDispatcher inkMenuEventDispatcher
---@field settingsElements inkSettingsSelectorController[]
---@field buttonHintsController ButtonHints
---@field data SettingsCategory[]
---@field menusList CName[]
---@field settingsListener SettingsVarListener
---@field settingsNotificationListener SettingsNotificationListener
---@field settings userSettingsUserSettings
---@field isPreGame Bool
---@field benchmarkNotificationToken inkGameNotificationToken
---@field safezonesEditorToken inkGameNotificationToken
---@field applyButtonEnabled Bool
---@field resetButtonEnabled Bool
---@field closeSettingsRequest Bool
---@field resetSettingsRequest Bool
---@field isDlcSettings Bool
---@field isBenchmarkSettings Bool
---@field showHdrButton Bool
---@field showBrightnessButton Bool
---@field useRightAligned Bool
---@field currentHDRindex Int32
---@field selectorCtrl inkListController
SettingsMainGameController = {}


---@param fields? SettingsMainGameController
---@return SettingsMainGameController
function SettingsMainGameController.new(fields) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnApplyButtonReleased(controller) end

---@param userData IScriptable
---@return Bool
function SettingsMainGameController:OnBack(userData) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnBenchmarkButtonReleased(controller) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnBrightnessButtonReleased(controller) end

---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnButtonRelease(evt) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnControllerButtonReleased(controller) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnDefaultButtonReleased(controller) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnHDRButtonReleased(controller) end

---@return Bool
function SettingsMainGameController:OnInitialize() end

---@param evt inkLocalizationChangedEvent
---@return Bool
function SettingsMainGameController:OnLocalizationChanged(evt) end

---@param index Int32
---@param target inkListItemController
---@return Bool
function SettingsMainGameController:OnMenuChanged(index, target) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnResetButtonReleased(controller) end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnSafezonesButtonReleased(controller) end

---@param data inkGameNotificationData
---@return Bool
function SettingsMainGameController:OnSafezonesEditorCloseRequest(data) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SettingsMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function SettingsMainGameController:OnSetUserData(userData) end

---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnSettingHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnSettingHoverOver(evt) end

---@return Bool
function SettingsMainGameController:OnUninitialize() end

---@param settingsGroup userSettingsGroup
---@return nil
function SettingsMainGameController:AddSettingsGroup(settingsGroup) end

---@return nil
function SettingsMainGameController:CheckAcceptSettings() end

---@return nil
function SettingsMainGameController:CheckButtons() end

---@return nil
function SettingsMainGameController:CheckDualSenseSettingsVisibility() end

---@return nil
function SettingsMainGameController:CheckHDRSettingVisibility() end

---@return nil
function SettingsMainGameController:CheckRejectSettings() end

---@return nil
function SettingsMainGameController:CheckSettings() end

---@return nil
function SettingsMainGameController:DisableApplyButton() end

---@return nil
function SettingsMainGameController:DisableResetButton() end

---@return nil
function SettingsMainGameController:EnableApplyButton() end

---@return nil
function SettingsMainGameController:EnableResetButton() end

---@return Bool
function SettingsMainGameController:IsApplyButtonEnabled() end

---@return Bool
function SettingsMainGameController:IsBlockedByActionWithoutAssignedKey() end

---@return Bool
function SettingsMainGameController:IsResetButtonEnabled() end

---@return nil
function SettingsMainGameController:OnApplyButton() end

---@return nil
function SettingsMainGameController:OnResetButton() end

---@param status InGameConfigNotificationType
---@return nil
function SettingsMainGameController:OnSettingsNotify(status) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function SettingsMainGameController:OnVarModified(groupPath, varName, varType, reason) end

---@param idx Int32
---@return nil
function SettingsMainGameController:PopulateCategories(idx) end

---@param idx Int32
---@return nil
function SettingsMainGameController:PopulateCategorySettingsOptions(idx) end

---@return nil
function SettingsMainGameController:PopulateHints() end

---@param options userSettingsVar[]
---@return nil
function SettingsMainGameController:PopulateOptions(options) end

---@return nil
function SettingsMainGameController:PopulateSettingsData() end

---@return nil
function SettingsMainGameController:RequestClose() end

---@return nil
function SettingsMainGameController:RequestRestoreDefaults() end

---@return nil
function SettingsMainGameController:RunSafezonesEditor() end

---@param i Int32
---@return nil
function SettingsMainGameController:SetLanguageDisclaimerVisiblity(i) end

---@param progress Float
---@return nil
function SettingsMainGameController:SetLanguagePackageInstallProgress(progress) end

---@param progress Float
---@param completed Bool
---@param started Bool
---@return nil
function SettingsMainGameController:SetLanguagePackageInstallProgressBar(progress, completed, started) end

---@param i Int32
---@return nil
function SettingsMainGameController:SetSideButtonsVisiblity(i) end

---@return nil
function SettingsMainGameController:ShowBrightnessScreen() end

---@return nil
function SettingsMainGameController:ShowControllerScreen() end

---@return nil
function SettingsMainGameController:ShowHDRScreen() end

---@return Bool
function SettingsMainGameController:UseRightAligned() end
