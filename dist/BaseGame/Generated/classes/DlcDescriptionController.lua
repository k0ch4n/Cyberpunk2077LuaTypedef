---@meta _
---@diagnostic disable

---@class DlcDescriptionController: inkWidgetLogicController
---@field private ["titleRef"] inkTextWidgetReference
---@field private ["descriptionRef"] inkTextWidgetReference
---@field private ["guideRef"] inkTextWidgetReference
---@field private ["imageRef"] inkImageWidgetReference
---@field private ["settingSelectorRef"] inkWidgetReference
---@field private ["settingSelector"] inkSettingsSelectorController
---@field private ["settingsListener"] DLCSettingsVarListener
---@field private ["settingVar"] userSettingsVar
---@field private ["isPreGame"] Bool
DlcDescriptionController = {}

---@param fields? table
---@return DlcDescriptionController
function DlcDescriptionController.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function DlcDescriptionController:OnVarModified(groupPath, varName, varType, reason) return end

---@param userData DlcDescriptionData
---@return nil
function DlcDescriptionController:SetData(userData) return end

---@private
---@return nil
function DlcDescriptionController:SetupSetting() return end
