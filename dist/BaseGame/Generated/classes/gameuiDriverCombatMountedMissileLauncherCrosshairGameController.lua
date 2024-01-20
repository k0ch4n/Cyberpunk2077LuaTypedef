---@meta

---@class gameuiDriverCombatMountedMissileLauncherCrosshairGameController: gameuiCrosshairBaseGameController
---@field private lockingAnimationWidget inkWidgetReference
---@field private lockingAnimationProxy inkanimProxy
---@field private psmTrackedTargetChangedCallback redCallbackObject
---@field private currentTarget entIPlacedComponent
gameuiDriverCombatMountedMissileLauncherCrosshairGameController = {}

---@param fields? gameuiDriverCombatMountedMissileLauncherCrosshairGameController
---@return gameuiDriverCombatMountedMissileLauncherCrosshairGameController
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPSMTrackedTargetChanged(value) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPlayerDetach(player) return end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:GetOutroAnimation() return end

---@protected
---@return nil
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnState_Aim() return end

---@protected
---@param uiScreenResolution Vector2
---@return nil
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:UpdateLockingAnimationWidgetTranslation(uiScreenResolution) return end
