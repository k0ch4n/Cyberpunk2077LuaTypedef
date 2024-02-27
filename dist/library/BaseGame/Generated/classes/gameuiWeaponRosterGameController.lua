---@meta


---@class gameuiWeaponRosterGameController: gameuiHUDGameController
---@field weaponName inkTextWidgetReference
---@field weaponIcon inkImageWidgetReference
---@field weaponCurrentAmmo inkTextWidgetReference
---@field weaponTotalAmmo inkTextWidgetReference
---@field weaponAmmoWrapper inkWidgetReference
---@field onFootContainer inkWidgetReference
---@field weaponizedVehicleContainer inkWidgetReference
---@field weaponizedVehicleMissileLauncherContainer inkWidgetReference
---@field weaponizedVehicleMachinegunContainer inkWidgetReference
---@field machinegunAmmo inkTextWidgetReference
---@field machinegunReloadingProgressBar inkWidgetReference
---@field machinegunReloadingProgressBarFill inkWidgetReference
---@field missileLauncherAmmo inkTextWidgetReference
---@field missileLauncherReloadingProgressBar inkWidgetReference
---@field missileLauncherReloadingProgressBarFill inkWidgetReference
---@field smartLinkFirmwareOnline inkCompoundWidgetReference
---@field smartLinkFirmwareOffline inkCompoundWidgetReference
---@field uiEquipmentDataBlackboard gameIBlackboard
---@field ammoHackedListenerId redCallbackObject
---@field BBWeaponList redCallbackObject
---@field BBAmmoLooted redCallbackObject
---@field dataListenerId redCallbackObject
---@field onMagazineAmmoCount redCallbackObject
---@field remoteControlledVehicleDataCallback redCallbackObject
---@field psmWeaponStateChangedCallback redCallbackObject
---@field VisionStateBlackboardId redCallbackObject
---@field weaponParamsListenerId redCallbackObject
---@field weaponizedVehicleMachineGunAmmoChangedCallback redCallbackObject
---@field weaponizedVehicleMissileLauncherChargesChangedCallback redCallbackObject
---@field weaponRecord gamedataWeaponItem_Record
---@field activeWeapon gameSlotWeaponData
---@field player PlayerPuppet
---@field PlayerMuppet gameMuppet
---@field transitionAnimProxy inkanimProxy
---@field outOfAmmoAnim inkanimProxy
---@field folded Bool
---@field isUnholstered Bool
---@field inVehicle Bool
---@field inWeaponizedVehicle Bool
---@field InventoryManager InventoryDataManagerV2
---@field weaponItemData gameInventoryItemData
---@field weaponizedVehiclePowerWeaponReloadTime Float
---@field weaponizedVehiclePowerWeaponReloadElapsedTime Float
---@field weaponizedVehicleMissileLauncherMaxCharges Uint32
---@field weaponizedVehicleMissileLauncherRechargeTime Float
---@field weaponizedVehicleMissileLauncherRechargeElapsedTime Float
gameuiWeaponRosterGameController = {}


---@param fields? gameuiWeaponRosterGameController
---@return gameuiWeaponRosterGameController
function gameuiWeaponRosterGameController.new(fields) end

---@param value Bool
---@return Bool
function gameuiWeaponRosterGameController:OnAmmoIndicatorHacked(value) end

---@param value Bool
---@return Bool
function gameuiWeaponRosterGameController:OnAmmoLooted(value) end

---@return Bool
function gameuiWeaponRosterGameController:OnInitialize() end

---@param evt gamemountingMountingEvent
---@return Bool
function gameuiWeaponRosterGameController:OnMountingEvent(evt) end

---@param value Int32
---@return Bool
function gameuiWeaponRosterGameController:OnPSMVisionStateChanged(value) end

---@param value Int32
---@return Bool
function gameuiWeaponRosterGameController:OnPSMWeaponStateChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function gameuiWeaponRosterGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiWeaponRosterGameController:OnPlayerDetach(playerPuppet) end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnRemoteControlledVehicleChanged(value) end

---@param argParams Variant
---@return Bool
function gameuiWeaponRosterGameController:OnSmartGunParams(argParams) end

---@return Bool
function gameuiWeaponRosterGameController:OnUninitialize() end

---@param evt gamemountingUnmountingEvent
---@return Bool
function gameuiWeaponRosterGameController:OnUnmountingEvent(evt) end

---@param dT Float
---@return Bool
function gameuiWeaponRosterGameController:OnUpdate(dT) end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnUpdateData(value) end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponDataChanged(value) end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponDataChanged_MP(value) end

---@param value Uint32
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponizedVehicleMachineGunAmmoChanged(value) end

---@param value Uint32
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponizedVehicleMissileLauncherChargesChanged(value) end

---@return nil
function gameuiWeaponRosterGameController:Fold() end

---@param ammoCount Int32
---@param textLength Int32
---@return String
function gameuiWeaponRosterGameController:GetAmmoText(ammoCount, textLength) end

---@return CName
function gameuiWeaponRosterGameController:GetItemTypeIcon() end

---@return nil
function gameuiWeaponRosterGameController:LoadWeaponIcon() end

---@return nil
function gameuiWeaponRosterGameController:RegisterBlackboards() end

---@return nil
function gameuiWeaponRosterGameController:ResetWeaponizedVehicleMissileLauncherProgressBar() end

---@return nil
function gameuiWeaponRosterGameController:ResetWeaponizedVehiclePowerWeaponProgressBar() end

---@return nil
function gameuiWeaponRosterGameController:SetRosterSlotData() end

---@param isMelee Bool
---@return nil
function gameuiWeaponRosterGameController:SetRosterSlotData_MP(isMelee) end

---@return Bool
function gameuiWeaponRosterGameController:ShouldHideAmmoCount() end

---@return Bool
function gameuiWeaponRosterGameController:ShouldIgnoreSmartUI() end

---@return nil
function gameuiWeaponRosterGameController:Unfold() end

---@return nil
function gameuiWeaponRosterGameController:UnregisterBlackboards() end

---@param mountingInfo gamemountingMountingInfo
---@return nil
function gameuiWeaponRosterGameController:UpdateVehicleRoster(mountingInfo) end

---@param state gamePSMRangedWeaponStates
---@return nil
function gameuiWeaponRosterGameController:UpdateWeaponizedVehicleMountedPowerWeaponProgressBarVisibility(state) end
