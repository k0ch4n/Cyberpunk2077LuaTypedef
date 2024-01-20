---@meta

---@class gameuiControllerSettingsGameController: gameuiMenuGameController
---@field public defaultWidgets inkWidgetReference[]
---@field public southpawWidgets inkWidgetReference[]
---@field public legacyWidgets inkWidgetReference[]
---@field private generalInputPanel inkWidgetReference
---@field private vehicleInputPanel inkWidgetReference
---@field private vehicleCombatInputPanel inkWidgetReference
---@field private selectorWidget inkWidgetReference
---@field private schemeLegacyRef inkWidgetReference
---@field private schemeAgileRef inkWidgetReference
---@field private schemeAlternativeRef inkWidgetReference
---@field private inputSettingSelectorRef inkWidgetReference
---@field private inputSettingGroupName CName
---@field private inputSettingVarName CName
---@field private buttonHintsManagerRef inkWidgetReference
---@field private buttonHintsController ButtonHints
---@field private selectorCtrl inkListController
---@field private inputPanel inkWidgetReference[]
---@field private currentTab Int32
---@field private inputSettingSelector SettingsSelectorControllerListString
---@field private inputSettingsListener InputSettingsVarListener
---@field private settings userSettingsUserSettings
---@field private inputSettingGroup userSettingsGroup
---@field private inputSettingVar userSettingsVar
gameuiControllerSettingsGameController = {}

---@param fields? gameuiControllerSettingsGameController
---@return gameuiControllerSettingsGameController
function gameuiControllerSettingsGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiControllerSettingsGameController:OnButtonRelease(evt) return end

---@protected
---@return Bool
function gameuiControllerSettingsGameController:OnInitialize() return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiControllerSettingsGameController:OnMenuChanged(index, target) return end

---@protected
---@return Bool
function gameuiControllerSettingsGameController:OnUninitialize() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function gameuiControllerSettingsGameController:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@return nil
function gameuiControllerSettingsGameController:PopulatePanelsList() return end

---@private
---@return nil
function gameuiControllerSettingsGameController:RefreshInputsVisiblity() return end
