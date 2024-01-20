---@meta

---@class gameuiHDRSettingsGameController: gameuiMenuGameController
---@field callibrationScreen CBitmapTexture
---@field callibrationScreenTarget inkWidgetReference
---@field callibrationScreenAtlas inkTextureAtlas
---@field s_maxBrightnessGroup CName
---@field s_paperWhiteGroup CName
---@field s_toneMappingeGroup CName
---@field s_saturationGroup CName
---@field s_calibrationImageDay CName
---@field s_calibrationImageNight CName
---@field s_currentCalibrationImage CName
---@field paperWhiteOptionSelector inkCompoundWidgetReference
---@field maxBrightnessOptionSelector inkCompoundWidgetReference
---@field toneMappingOptionSelector inkCompoundWidgetReference
---@field saturationOptionSelector inkCompoundWidgetReference
---@field targetImageWidget inkWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field settings userSettingsUserSettings
---@field settingsListener HDRSettingsVarListener
---@field SettingsElements inkSettingsSelectorController[]
---@field isPreGame Bool
---@field calibrationImagesCycleAnimDef inkanimDefinition
---@field calibrationImagesCycleProxy inkanimProxy
gameuiHDRSettingsGameController = {}

---@param fields? gameuiHDRSettingsGameController
---@return gameuiHDRSettingsGameController
function gameuiHDRSettingsGameController.new(fields) end

---@param enabled Bool
---@return nil
function gameuiHDRSettingsGameController:SetHDRCalibrationScreen(enabled) end

---@param enabled Bool
---@return nil
function gameuiHDRSettingsGameController:SetRenderGameInBackground(enabled) end

---@param partName CName|string
---@return nil
function gameuiHDRSettingsGameController:SetTexturePart(partName) end

---@param anim inkanimProxy
---@return Bool
function gameuiHDRSettingsGameController:OnCalibrationImageAnimStart(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiHDRSettingsGameController:OnCalibrationImageEndLoop(anim) end

---@return Bool
function gameuiHDRSettingsGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiHDRSettingsGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function gameuiHDRSettingsGameController:OnUninitialize() end

---@param evt UpdateHDRCalibrationScreenEvt
---@return Bool
function gameuiHDRSettingsGameController:OnUpdateHDRCalibrationScreen(evt) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function gameuiHDRSettingsGameController:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function gameuiHDRSettingsGameController:PrepareHDRCycleAnimations() end

---@param optionName CName|string
---@return nil
function gameuiHDRSettingsGameController:SetOptionSelector(optionName) end
