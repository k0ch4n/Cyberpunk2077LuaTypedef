---@meta _
---@diagnostic disable

---@class gameuiWeaponRosterGameController: gameuiHUDGameController
---@field public weaponName inkTextWidgetReference
---@field public weaponIcon inkImageWidgetReference
---@field public weaponCurrentAmmo inkTextWidgetReference
---@field public weaponTotalAmmo inkTextWidgetReference
---@field public weaponAmmoWrapper inkWidgetReference
---@field public onFootContainer inkWidgetReference
---@field public weaponizedVehicleContainer inkWidgetReference
---@field public weaponizedVehicleMissileLauncherContainer inkWidgetReference
---@field public weaponizedVehicleMachinegunContainer inkWidgetReference
---@field public machinegunAmmo inkTextWidgetReference
---@field public machinegunReloadingProgressBar inkWidgetReference
---@field public machinegunReloadingProgressBarFill inkWidgetReference
---@field public missileLauncherAmmo inkTextWidgetReference
---@field public missileLauncherReloadingProgressBar inkWidgetReference
---@field public missileLauncherReloadingProgressBarFill inkWidgetReference
---@field private smartLinkFirmwareOnline inkCompoundWidgetReference
---@field private smartLinkFirmwareOffline inkCompoundWidgetReference
---@field private uiEquipmentDataBlackboard gameIBlackboard
---@field private ammoHackedListenerId redCallbackObject
---@field private BBWeaponList redCallbackObject
---@field private BBAmmoLooted redCallbackObject
---@field private dataListenerId redCallbackObject
---@field private onMagazineAmmoCount redCallbackObject
---@field private remoteControlledVehicleDataCallback redCallbackObject
---@field private psmWeaponStateChangedCallback redCallbackObject
---@field private VisionStateBlackboardId redCallbackObject
---@field private weaponParamsListenerId redCallbackObject
---@field private weaponizedVehicleMachineGunAmmoChangedCallback redCallbackObject
---@field private weaponizedVehicleMissileLauncherChargesChangedCallback redCallbackObject
---@field private weaponRecord gamedataWeaponItem_Record
---@field private activeWeapon gameSlotWeaponData
---@field private player PlayerPuppet
---@field private PlayerMuppet gameMuppet
---@field private transitionAnimProxy inkanimProxy
---@field private outOfAmmoAnim inkanimProxy
---@field private folded Bool
---@field private isUnholstered Bool
---@field private inVehicle Bool
---@field private inWeaponizedVehicle Bool
---@field private InventoryManager InventoryDataManagerV2
---@field private weaponItemData gameInventoryItemData
---@field private weaponizedVehiclePowerWeaponReloadTime Float
---@field private weaponizedVehiclePowerWeaponReloadElapsedTime Float
---@field private weaponizedVehicleMissileLauncherMaxCharges Uint32
---@field private weaponizedVehicleMissileLauncherRechargeTime Float
---@field private weaponizedVehicleMissileLauncherRechargeElapsedTime Float
gameuiWeaponRosterGameController = {}

---@param fields? gameuiWeaponRosterGameController
---@return gameuiWeaponRosterGameController
function gameuiWeaponRosterGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function gameuiWeaponRosterGameController:OnAmmoIndicatorHacked(value) return end

---@protected
---@param value Bool
---@return Bool
function gameuiWeaponRosterGameController:OnAmmoLooted(value) return end

---@protected
---@return Bool
function gameuiWeaponRosterGameController:OnInitialize() return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function gameuiWeaponRosterGameController:OnMountingEvent(evt) return end

---@protected
---@param value Int32
---@return Bool
function gameuiWeaponRosterGameController:OnPSMVisionStateChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function gameuiWeaponRosterGameController:OnPSMWeaponStateChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiWeaponRosterGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiWeaponRosterGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnRemoteControlledVehicleChanged(value) return end

---@protected
---@param argParams Variant
---@return Bool
function gameuiWeaponRosterGameController:OnSmartGunParams(argParams) return end

---@protected
---@return Bool
function gameuiWeaponRosterGameController:OnUninitialize() return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function gameuiWeaponRosterGameController:OnUnmountingEvent(evt) return end

---@protected
---@param dT Float
---@return Bool
function gameuiWeaponRosterGameController:OnUpdate(dT) return end

---@protected
---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnUpdateData(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponDataChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponDataChanged_MP(value) return end

---@protected
---@param value Uint32
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponizedVehicleMachineGunAmmoChanged(value) return end

---@protected
---@param value Uint32
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponizedVehicleMissileLauncherChargesChanged(value) return end

---@private
---@return nil
function gameuiWeaponRosterGameController:Fold() return end

---@private
---@param ammoCount Int32
---@param textLength Int32
---@return String
function gameuiWeaponRosterGameController:GetAmmoText(ammoCount, textLength) return end

---@private
---@return CName
function gameuiWeaponRosterGameController:GetItemTypeIcon() return end

---@private
---@return nil
function gameuiWeaponRosterGameController:LoadWeaponIcon() return end

---@private
---@return nil
function gameuiWeaponRosterGameController:RegisterBlackboards() return end

---@private
---@return nil
function gameuiWeaponRosterGameController:ResetWeaponizedVehicleMissileLauncherProgressBar() return end

---@private
---@return nil
function gameuiWeaponRosterGameController:ResetWeaponizedVehiclePowerWeaponProgressBar() return end

---@private
---@return nil
function gameuiWeaponRosterGameController:SetRosterSlotData() return end

---@private
---@param isMelee Bool
---@return nil
function gameuiWeaponRosterGameController:SetRosterSlotData_MP(isMelee) return end

---@private
---@return Bool
function gameuiWeaponRosterGameController:ShouldIgnoreSmartUI() return end

---@private
---@return nil
function gameuiWeaponRosterGameController:Unfold() return end

---@private
---@return nil
function gameuiWeaponRosterGameController:UnregisterBlackboards() return end

---@private
---@param mountingInfo gamemountingMountingInfo
---@return nil
function gameuiWeaponRosterGameController:UpdateVehicleRoster(mountingInfo) return end

---@private
---@param state gamePSMRangedWeaponStates
---@return nil
function gameuiWeaponRosterGameController:UpdateWeaponizedVehicleMountedPowerWeaponProgressBarVisibility(state) return end
