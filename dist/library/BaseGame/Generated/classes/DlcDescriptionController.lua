---@meta


---@class DlcDescriptionController: inkWidgetLogicController
---@field titleRef inkTextWidgetReference
---@field descriptionRef inkTextWidgetReference
---@field guideRef inkTextWidgetReference
---@field imageRef inkImageWidgetReference
---@field settingSelectorRef inkWidgetReference
---@field settingSelector inkSettingsSelectorController
---@field settingsListener DLCSettingsVarListener
---@field settingVar userSettingsVar
---@field isPreGame Bool
DlcDescriptionController = {}


---@param fields? DlcDescriptionController
---@return DlcDescriptionController
function DlcDescriptionController.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function DlcDescriptionController:OnVarModified(groupPath, varName, varType, reason) end

---@param userData DlcDescriptionData
---@return nil
function DlcDescriptionController:SetData(userData) end

---@return nil
function DlcDescriptionController:SetupSetting() end
