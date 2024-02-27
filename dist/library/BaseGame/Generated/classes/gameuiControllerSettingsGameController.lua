---@meta


---@class gameuiControllerSettingsGameController: gameuiMenuGameController
---@field defaultWidgets inkWidgetReference[]
---@field southpawWidgets inkWidgetReference[]
---@field legacyWidgets inkWidgetReference[]
---@field generalInputPanel inkWidgetReference
---@field vehicleInputPanel inkWidgetReference
---@field vehicleCombatInputPanel inkWidgetReference
---@field selectorWidget inkWidgetReference
---@field schemeLegacyRef inkWidgetReference
---@field schemeAgileRef inkWidgetReference
---@field schemeAlternativeRef inkWidgetReference
---@field inputSettingSelectorRef inkWidgetReference
---@field inputSettingGroupName CName
---@field inputSettingVarName CName
---@field buttonHintsManagerRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field selectorCtrl inkListController
---@field inputPanel inkWidgetReference[]
---@field currentTab Int32
---@field inputSettingSelector SettingsSelectorControllerListString
---@field inputSettingsListener InputSettingsVarListener
---@field settings userSettingsUserSettings
---@field inputSettingGroup userSettingsGroup
---@field inputSettingVar userSettingsVar
gameuiControllerSettingsGameController = {}


---@param fields? gameuiControllerSettingsGameController
---@return gameuiControllerSettingsGameController
function gameuiControllerSettingsGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function gameuiControllerSettingsGameController:OnButtonRelease(evt) end

---@return Bool
function gameuiControllerSettingsGameController:OnInitialize() end

---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiControllerSettingsGameController:OnMenuChanged(index, target) end

---@return Bool
function gameuiControllerSettingsGameController:OnUninitialize() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function gameuiControllerSettingsGameController:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function gameuiControllerSettingsGameController:PopulatePanelsList() end

---@return nil
function gameuiControllerSettingsGameController:RefreshInputsVisiblity() end
