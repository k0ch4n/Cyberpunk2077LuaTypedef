---@meta _
---@diagnostic disable

---@class gameuiHDRSettingsGameController: gameuiMenuGameController
---@field public ["callibrationScreen"] CBitmapTexture
---@field public ["callibrationScreenTarget"] inkWidgetReference
---@field public ["callibrationScreenAtlas"] inkTextureAtlas
---@field private ["s_maxBrightnessGroup"] CName
---@field private ["s_paperWhiteGroup"] CName
---@field private ["s_toneMappingeGroup"] CName
---@field private ["s_saturationGroup"] CName
---@field private ["s_calibrationImageDay"] CName
---@field private ["s_calibrationImageNight"] CName
---@field private ["s_currentCalibrationImage"] CName
---@field private ["paperWhiteOptionSelector"] inkCompoundWidgetReference
---@field private ["maxBrightnessOptionSelector"] inkCompoundWidgetReference
---@field private ["toneMappingOptionSelector"] inkCompoundWidgetReference
---@field private ["saturationOptionSelector"] inkCompoundWidgetReference
---@field private ["targetImageWidget"] inkWidgetReference
---@field private ["menuEventDispatcher"] inkMenuEventDispatcher
---@field private ["settings"] userSettingsUserSettings
---@field private ["settingsListener"] HDRSettingsVarListener
---@field private ["SettingsElements"] inkSettingsSelectorController[]
---@field private ["isPreGame"] Bool
---@field private ["calibrationImagesCycleAnimDef"] inkanimDefinition
---@field private ["calibrationImagesCycleProxy"] inkanimProxy
gameuiHDRSettingsGameController = {}

---@param fields? table
---@return gameuiHDRSettingsGameController
function gameuiHDRSettingsGameController.new(fields) return end

---@param enabled Bool
---@return nil
function gameuiHDRSettingsGameController:SetHDRCalibrationScreen(enabled) return end

---@param enabled Bool
---@return nil
function gameuiHDRSettingsGameController:SetRenderGameInBackground(enabled) return end

---@param partName CName|string
---@return nil
function gameuiHDRSettingsGameController:SetTexturePart(partName) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiHDRSettingsGameController:OnCalibrationImageAnimStart(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiHDRSettingsGameController:OnCalibrationImageEndLoop(anim) return end

---@protected
---@return Bool
function gameuiHDRSettingsGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiHDRSettingsGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function gameuiHDRSettingsGameController:OnUninitialize() return end

---@protected
---@param evt UpdateHDRCalibrationScreenEvt
---@return Bool
function gameuiHDRSettingsGameController:OnUpdateHDRCalibrationScreen(evt) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function gameuiHDRSettingsGameController:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@return nil
function gameuiHDRSettingsGameController:PrepareHDRCycleAnimations() return end

---@private
---@param optionName CName|string
---@return nil
function gameuiHDRSettingsGameController:SetOptionSelector(optionName) return end
