---@meta _
---@diagnostic disable

---@class SettingsMainGameController: gameuiSettingsMenuGameController
---@field private scrollPanel inkWidgetReference
---@field private selectorWidget inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private settingsOptionsList inkCompoundWidgetReference
---@field private applyButton inkWidgetReference
---@field private resetButton inkWidgetReference
---@field private defaultButton inkWidgetReference
---@field private benchmarkButton inkWidgetReference
---@field private brightnessButton inkWidgetReference
---@field private hdrButton inkWidgetReference
---@field private controllerButton inkWidgetReference
---@field private safezonesButton inkWidgetReference
---@field private languageInstallProgressBarRoot inkWidgetReference
---@field private languageDisclaimer inkWidgetReference
---@field private descriptionText inkTextWidgetReference
---@field private settingGroupName_Video CName
---@field private settingGroupName_Graphics CName
---@field private settingGroupName_Interface CName
---@field private settingGroupName_Controls CName
---@field private settingGroupName_Language CName
---@field private settingGroupName_KeyBindings CName
---@field private languageInstallProgressBar SettingsLanguageInstallProgressBar
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private settingsElements inkSettingsSelectorController[]
---@field private buttonHintsController ButtonHints
---@field private data SettingsCategory[]
---@field private menusList CName[]
---@field private settingsListener SettingsVarListener
---@field private settingsNotificationListener SettingsNotificationListener
---@field private settings userSettingsUserSettings
---@field private isPreGame Bool
---@field private benchmarkNotificationToken inkGameNotificationToken
---@field private safezonesEditorToken inkGameNotificationToken
---@field private applyButtonEnabled Bool
---@field private resetButtonEnabled Bool
---@field private closeSettingsRequest Bool
---@field private resetSettingsRequest Bool
---@field private isDlcSettings Bool
---@field private isBenchmarkSettings Bool
---@field private showHdrButton Bool
---@field private showBrightnessButton Bool
---@field private useRightAligned Bool
---@field private currentHDRindex Int32
---@field private selectorCtrl inkListController
SettingsMainGameController = {}

---@param fields? table
---@return SettingsMainGameController
function SettingsMainGameController.new(fields) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnApplyButtonReleased(controller) return end

---@protected
---@param userData IScriptable
---@return Bool
function SettingsMainGameController:OnBack(userData) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnBenchmarkButtonReleased(controller) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnBrightnessButtonReleased(controller) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnButtonRelease(evt) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnControllerButtonReleased(controller) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnDefaultButtonReleased(controller) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnHDRButtonReleased(controller) return end

---@protected
---@return Bool
function SettingsMainGameController:OnInitialize() return end

---@protected
---@param evt inkLocalizationChangedEvent
---@return Bool
function SettingsMainGameController:OnLocalizationChanged(evt) return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function SettingsMainGameController:OnMenuChanged(index, target) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnResetButtonReleased(controller) return end

---@protected
---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnSafezonesButtonReleased(controller) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function SettingsMainGameController:OnSafezonesEditorCloseRequest(data) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SettingsMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function SettingsMainGameController:OnSetUserData(userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnSettingHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnSettingHoverOver(evt) return end

---@protected
---@return Bool
function SettingsMainGameController:OnUninitialize() return end

---@private
---@param settingsGroup userSettingsGroup
---@return nil
function SettingsMainGameController:AddSettingsGroup(settingsGroup) return end

---@private
---@return nil
function SettingsMainGameController:CheckAcceptSettings() return end

---@return nil
function SettingsMainGameController:CheckButtons() return end

---@private
---@return nil
function SettingsMainGameController:CheckDualSenseSettingsVisibility() return end

---@private
---@return nil
function SettingsMainGameController:CheckHDRSettingVisibility() return end

---@private
---@return nil
function SettingsMainGameController:CheckRejectSettings() return end

---@private
---@return nil
function SettingsMainGameController:CheckSettings() return end

---@return nil
function SettingsMainGameController:DisableApplyButton() return end

---@return nil
function SettingsMainGameController:DisableResetButton() return end

---@return nil
function SettingsMainGameController:EnableApplyButton() return end

---@return nil
function SettingsMainGameController:EnableResetButton() return end

---@return Bool
function SettingsMainGameController:IsApplyButtonEnabled() return end

---@private
---@return Bool
function SettingsMainGameController:IsBlockedByActionWithoutAssignedKey() return end

---@return Bool
function SettingsMainGameController:IsResetButtonEnabled() return end

---@private
---@return nil
function SettingsMainGameController:OnApplyButton() return end

---@private
---@return nil
function SettingsMainGameController:OnResetButton() return end

---@param status InGameConfigNotificationType
---@return nil
function SettingsMainGameController:OnSettingsNotify(status) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function SettingsMainGameController:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@param idx Int32
---@return nil
function SettingsMainGameController:PopulateCategories(idx) return end

---@private
---@param idx Int32
---@return nil
function SettingsMainGameController:PopulateCategorySettingsOptions(idx) return end

---@private
---@return nil
function SettingsMainGameController:PopulateHints() return end

---@private
---@param options userSettingsVar[]
---@return nil
function SettingsMainGameController:PopulateOptions(options) return end

---@private
---@return nil
function SettingsMainGameController:PopulateSettingsData() return end

---@private
---@return nil
function SettingsMainGameController:RequestClose() return end

---@private
---@return nil
function SettingsMainGameController:RequestRestoreDefaults() return end

---@private
---@return nil
function SettingsMainGameController:RunSafezonesEditor() return end

---@private
---@param i Int32
---@return nil
function SettingsMainGameController:SetLanguageDisclaimerVisiblity(i) return end

---@protected
---@param progress Float
---@return nil
function SettingsMainGameController:SetLanguagePackageInstallProgress(progress) return end

---@protected
---@param progress Float
---@param completed Bool
---@param started Bool
---@return nil
function SettingsMainGameController:SetLanguagePackageInstallProgressBar(progress, completed, started) return end

---@private
---@param i Int32
---@return nil
function SettingsMainGameController:SetSideButtonsVisiblity(i) return end

---@private
---@return nil
function SettingsMainGameController:ShowBrightnessScreen() return end

---@private
---@return nil
function SettingsMainGameController:ShowControllerScreen() return end

---@private
---@return nil
function SettingsMainGameController:ShowHDRScreen() return end

---@private
---@return Bool
function SettingsMainGameController:UseRightAligned() return end
