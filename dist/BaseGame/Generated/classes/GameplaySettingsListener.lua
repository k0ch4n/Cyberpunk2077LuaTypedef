---@meta _
---@diagnostic disable

---@class GameplaySettingsListener: userSettingsVarListener
---@field private player PlayerPuppet
---@field private userSettings userSettingsUserSettings
---@field private diffSettingsGroup userSettingsGroup
---@field private miscSettingsGroup userSettingsGroup
---@field private controlsGroup userSettingsGroup
---@field private vehicleControlsGroup userSettingsGroup
---@field private hudGroup userSettingsGroup
---@field public additiveCameraMovements Float
---@field public isFastForwardByLine Bool
---@field public InputHintsEnabled Bool
---@field public movementDodgeEnabled Bool
---@field public vehicleCombatHoldToShootEnabled Bool
---@field private difficultyPath CName
---@field private miscPath CName
---@field private controlsPath CName
---@field private vehicleControlsPath CName
---@field private hudPath CName
---@field private additiveCameraOptionName CName
---@field private fastForwardOptionName CName
---@field private inputHintsOptionName CName
---@field private movementDodgeOptionName CName
---@field private vehicleCombatHoldToShootOptionName CName
GameplaySettingsListener = {}

---@param fields? GameplaySettingsListener
---@return GameplaySettingsListener
function GameplaySettingsListener.new(fields) return end

---@param player PlayerPuppet
---@return nil
function GameplaySettingsListener:Initialize(player) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function GameplaySettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@return nil
function GameplaySettingsListener:RefreshAdditiveCameraMovementsSetting() return end

---@private
---@return nil
function GameplaySettingsListener:RestoreJohnnyRelatedState() return end

---@private
---@return nil
function GameplaySettingsListener:UpdateFFSetting() return end

---@private
---@return nil
function GameplaySettingsListener:UpdateInputHintsEnabled() return end

---@private
---@return nil
function GameplaySettingsListener:UpdateMovementDodgeSettings() return end

---@private
---@return nil
function GameplaySettingsListener:UpdateVehicleCombatHoldToShootSettings() return end
