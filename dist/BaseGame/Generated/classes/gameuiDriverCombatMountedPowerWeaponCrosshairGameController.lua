---@meta

---@class gameuiDriverCombatMountedPowerWeaponCrosshairGameController: gameuiCrosshairBaseGameController
---@field reticleLeft inkWidgetReference
---@field reticleRight inkWidgetReference
---@field reticleStartingRange Float
---@field defaultOpacity Float
---@field reducedOpacity Float
---@field weaponList gameweaponObject[]
---@field isTPP Bool
---@field uiActiveVehicleDataBlackboard gameIBlackboard
---@field psmCombatStateChangedCallback redCallbackObject
---@field uiActiveVehicleCameraChangedCallback redCallbackObject
gameuiDriverCombatMountedPowerWeaponCrosshairGameController = {}

---@param fields? gameuiDriverCombatMountedPowerWeaponCrosshairGameController
---@return gameuiDriverCombatMountedPowerWeaponCrosshairGameController
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController.new(fields) end

---@param isTPP Bool
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnActiveVehicleCameraChanged(isTPP) end

---@param value Int32
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPSMCombatStateChanged(value) end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPlayerDetach(player) end

---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPreIntro() end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:GetOutroAnimation() end

---@return nil
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnState_Aim() end

---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:TryGetWeaponObjectList() end

---@param uiScreenResolution Vector2
---@return nil
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:UpdateTranslation(uiScreenResolution) end
