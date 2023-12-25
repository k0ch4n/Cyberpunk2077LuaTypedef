---@meta _
---@diagnostic disable

---@class gameuiDriverCombatMountedPowerWeaponCrosshairGameController: gameuiCrosshairBaseGameController
---@field private reticleLeft inkWidgetReference
---@field private reticleRight inkWidgetReference
---@field private reticleStartingRange Float
---@field private defaultOpacity Float
---@field private reducedOpacity Float
---@field private weaponList gameweaponObject[]
---@field private isTPP Bool
---@field private uiActiveVehicleDataBlackboard gameIBlackboard
---@field private psmCombatStateChangedCallback redCallbackObject
---@field private uiActiveVehicleCameraChangedCallback redCallbackObject
gameuiDriverCombatMountedPowerWeaponCrosshairGameController = {}

---@param fields? gameuiDriverCombatMountedPowerWeaponCrosshairGameController
---@return gameuiDriverCombatMountedPowerWeaponCrosshairGameController
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController.new(fields) return end

---@protected
---@param isTPP Bool
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnActiveVehicleCameraChanged(isTPP) return end

---@protected
---@param value Int32
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPSMCombatStateChanged(value) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPlayerDetach(player) return end

---@protected
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPreIntro() return end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:GetOutroAnimation() return end

---@protected
---@return nil
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnState_Aim() return end

---@private
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:TryGetWeaponObjectList() return end

---@protected
---@param uiScreenResolution Vector2
---@return nil
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:UpdateTranslation(uiScreenResolution) return end
