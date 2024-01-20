---@meta

---@class GameplaySettingsListener: userSettingsVarListener
---@field player PlayerPuppet
---@field userSettings userSettingsUserSettings
---@field diffSettingsGroup userSettingsGroup
---@field miscSettingsGroup userSettingsGroup
---@field controlsGroup userSettingsGroup
---@field vehicleControlsGroup userSettingsGroup
---@field hudGroup userSettingsGroup
---@field additiveCameraMovements Float
---@field isFastForwardByLine Bool
---@field InputHintsEnabled Bool
---@field movementDodgeEnabled Bool
---@field vehicleCombatHoldToShootEnabled Bool
---@field difficultyPath CName
---@field miscPath CName
---@field controlsPath CName
---@field vehicleControlsPath CName
---@field hudPath CName
---@field additiveCameraOptionName CName
---@field fastForwardOptionName CName
---@field inputHintsOptionName CName
---@field movementDodgeOptionName CName
---@field vehicleCombatHoldToShootOptionName CName
GameplaySettingsListener = {}

---@param fields? GameplaySettingsListener
---@return GameplaySettingsListener
function GameplaySettingsListener.new(fields) end

---@param player PlayerPuppet
---@return nil
function GameplaySettingsListener:Initialize(player) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function GameplaySettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function GameplaySettingsListener:RefreshAdditiveCameraMovementsSetting() end

---@return nil
function GameplaySettingsListener:RestoreJohnnyRelatedState() end

---@return nil
function GameplaySettingsListener:UpdateFFSetting() end

---@return nil
function GameplaySettingsListener:UpdateInputHintsEnabled() end

---@return nil
function GameplaySettingsListener:UpdateMovementDodgeSettings() end

---@return nil
function GameplaySettingsListener:UpdateVehicleCombatHoldToShootSettings() end
