---@meta

---@class IronsightGameController: gameuiIronsightGameController
---@field playerPuppet gameObject
---@field dot inkWidgetReference
---@field ammo inkTextWidgetReference
---@field ammoSpareCount inkTextWidgetReference
---@field range inkTextWidgetReference
---@field seeThroughWalls Bool
---@field targetAttitudeFriendly inkWidgetReference
---@field targetAttitudeHostile inkWidgetReference
---@field targetAttitudeEnemyNonHostile inkWidgetReference
---@field weaponDataBB gameIBlackboard
---@field targetHitAnimationName CName
---@field targetHitAnimation inkanimProxy
---@field weaponDataTargetHitBBID redCallbackObject
---@field shootAnimationName CName
---@field firstEquipAnimationName CName
---@field shootAnimation inkanimProxy
---@field weaponDataShootBBID redCallbackObject
---@field currentAmmo Int32
---@field animIntro inkanimProxy
---@field animLoop inkanimProxy
---@field animReload inkanimProxy
---@field animPerfectCharge inkanimProxy
---@field ActiveWeapon gameSlotWeaponData
---@field weaponItemData gameInventoryItemData
---@field originalWeapon gameweaponObject
---@field InventoryManager InventoryDataManagerV2
---@field bb gameIBlackboard
---@field bbID redCallbackObject
---@field target gameObject
---@field targetBB gameIBlackboard
---@field targetRange Float
---@field targetRangeBBID redCallbackObject
---@field targetAttitudeBBID redCallbackObject
---@field targetAcquiredBBID redCallbackObject
---@field targetRangeObstructedBBID redCallbackObject
---@field targetAcquiredObstructedBBID redCallbackObject
---@field targetRangeDecimalPrecision Uint32
---@field targetAttitudeAnimator TargetAttitudeAnimationController
---@field targetAttitudeContainer inkWidgetReference
---@field targetHealthListener IronsightTargetHealthChangeListener
---@field compass CompassController
---@field compassContainer inkWidgetReference
---@field compass2 CompassController
---@field compassContainer2 inkWidgetReference
---@field altimeter AltimeterController
---@field altimeterContainer inkWidgetReference
---@field weaponBB gameIBlackboard
---@field chargebar ChargebarController
---@field chargebarContainer inkWidgetReference
---@field chargebarValueChanged redCallbackObject
---@field chargebarTriggerModeChanged redCallbackObject
---@field ADSContainer inkWidgetReference
---@field ADSAnimator AimDownSightController
---@field playerStateMachineBB gameIBlackboard
---@field playerStateMachineUpperBodyBBID redCallbackObject
---@field crosshairStateChanged redCallbackObject
---@field perfectChargeIndicator inkWidgetReference
---@field crosshairState gamePSMCrosshairStates
---@field isTargetEnemy Bool
---@field attitude EAIAttitude
---@field upperBodyState gamePSMUpperBodyStates
IronsightGameController = {}

---@param fields? IronsightGameController
---@return IronsightGameController
function IronsightGameController.new(fields) end

---@param obj gameObject
---@return Bool
function IronsightGameController.IsDead(obj) end

---@param value Float
---@return Bool
function IronsightGameController:OnChargeValueChanged(value) end

---@return Bool
function IronsightGameController:OnCompassUpdate() end

---@param state Int32
---@return Bool
function IronsightGameController:OnCrosshairStatStateeChanged(state) end

---@return Bool
function IronsightGameController:OnInitialize() end

---@param evt IronsightTargetHealthUpdateEvent
---@return Bool
function IronsightGameController:OnIronsightTargetHealthUpdateEvent(evt) end

---@param evt PerfectChargeUIEvent
---@return Bool
function IronsightGameController:OnPerfectChargeUIEvent(evt) end

---@param playerPuppet gameObject
---@return Bool
function IronsightGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function IronsightGameController:OnPlayerDetach(playerPuppet) end

---@param arg Variant
---@return Bool
function IronsightGameController:OnShoot(arg) end

---@param targetID entEntityID
---@return Bool
function IronsightGameController:OnTargetAcquired(targetID) end

---@param attitude Int32
---@return Bool
function IronsightGameController:OnTargetAttitudeChanged(attitude) end

---@param distance Float
---@return Bool
function IronsightGameController:OnTargetDistanceChanged(distance) end

---@param arg Variant
---@return Bool
function IronsightGameController:OnTargetHit(arg) end

---@param triggerMode Variant
---@return Bool
function IronsightGameController:OnTriggerModeChanged(triggerMode) end

---@return Bool
function IronsightGameController:OnUninitialize() end

---@param state Int32
---@return Bool
function IronsightGameController:OnUpperBodyChanged(state) end

---@param value Variant
---@return Bool
function IronsightGameController:OnWeaponDataChanged(value) end

---@param weaponID gameItemID
---@return Bool
function IronsightGameController:IsOriginalWeapon(weaponID) end

---@return Bool
function IronsightGameController:IsWeaponActive() end

---@param value Int32
---@return nil
function IronsightGameController:OnAmmoCountChanged(value) end

---@return nil
function IronsightGameController:OnAmmoSpareCountChanged() end

---@param anim inkanimProxy
---@return nil
function IronsightGameController:OnAnimationIntroFinished(anim) end

---@param anim inkanimProxy
---@return nil
function IronsightGameController:OnReloadEndLoop(anim) end

---@return nil
function IronsightGameController:RefreshTargetDistance() end

---@return nil
function IronsightGameController:RefreshTargetHealth() end

---@param register Bool
---@return nil
function IronsightGameController:RegisterTargetCallbacks(register) end

---@return nil
function IronsightGameController:ResetTargetData() end

---@return nil
function IronsightGameController:SetRosterSlotData() end

---@param anim inkanimProxy
---@return nil
function IronsightGameController:StopAnimation(anim) end

---@return nil
function IronsightGameController:UpdateTargetAttitudeVisibility() end
