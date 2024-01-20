---@meta

---@class gameuiDriverCombatMountedMissileLauncherCrosshairGameController: gameuiCrosshairBaseGameController
---@field lockingAnimationWidget inkWidgetReference
---@field lockingAnimationProxy inkanimProxy
---@field psmTrackedTargetChangedCallback redCallbackObject
---@field currentTarget entIPlacedComponent
gameuiDriverCombatMountedMissileLauncherCrosshairGameController = {}

---@param fields? gameuiDriverCombatMountedMissileLauncherCrosshairGameController
---@return gameuiDriverCombatMountedMissileLauncherCrosshairGameController
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController.new(fields) end

---@param value Variant
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPSMTrackedTargetChanged(value) end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPlayerDetach(player) end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:GetOutroAnimation() end

---@return nil
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnState_Aim() end

---@param uiScreenResolution Vector2
---@return nil
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:UpdateLockingAnimationWidgetTranslation(uiScreenResolution) end
