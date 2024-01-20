---@meta

---@class IronsightGameController: gameuiIronsightGameController
---@field private playerPuppet gameObject
---@field protected dot inkWidgetReference
---@field protected ammo inkTextWidgetReference
---@field protected ammoSpareCount inkTextWidgetReference
---@field protected range inkTextWidgetReference
---@field protected seeThroughWalls Bool
---@field protected targetAttitudeFriendly inkWidgetReference
---@field protected targetAttitudeHostile inkWidgetReference
---@field protected targetAttitudeEnemyNonHostile inkWidgetReference
---@field protected weaponDataBB gameIBlackboard
---@field protected targetHitAnimationName CName
---@field private targetHitAnimation inkanimProxy
---@field private weaponDataTargetHitBBID redCallbackObject
---@field protected shootAnimationName CName
---@field protected firstEquipAnimationName CName
---@field private shootAnimation inkanimProxy
---@field private weaponDataShootBBID redCallbackObject
---@field protected currentAmmo Int32
---@field private animIntro inkanimProxy
---@field private animLoop inkanimProxy
---@field private animReload inkanimProxy
---@field private animPerfectCharge inkanimProxy
---@field private ActiveWeapon gameSlotWeaponData
---@field private weaponItemData gameInventoryItemData
---@field private originalWeapon gameweaponObject
---@field private InventoryManager InventoryDataManagerV2
---@field private bb gameIBlackboard
---@field private bbID redCallbackObject
---@field private target gameObject
---@field private targetBB gameIBlackboard
---@field private targetRange Float
---@field private targetRangeBBID redCallbackObject
---@field private targetAttitudeBBID redCallbackObject
---@field private targetAcquiredBBID redCallbackObject
---@field private targetRangeObstructedBBID redCallbackObject
---@field private targetAcquiredObstructedBBID redCallbackObject
---@field protected targetRangeDecimalPrecision Uint32
---@field private targetAttitudeAnimator TargetAttitudeAnimationController
---@field protected targetAttitudeContainer inkWidgetReference
---@field private targetHealthListener IronsightTargetHealthChangeListener
---@field private compass CompassController
---@field protected compassContainer inkWidgetReference
---@field private compass2 CompassController
---@field protected compassContainer2 inkWidgetReference
---@field private altimeter AltimeterController
---@field protected altimeterContainer inkWidgetReference
---@field private weaponBB gameIBlackboard
---@field private chargebar ChargebarController
---@field protected chargebarContainer inkWidgetReference
---@field private chargebarValueChanged redCallbackObject
---@field private chargebarTriggerModeChanged redCallbackObject
---@field protected ADSContainer inkWidgetReference
---@field private ADSAnimator AimDownSightController
---@field private playerStateMachineBB gameIBlackboard
---@field private playerStateMachineUpperBodyBBID redCallbackObject
---@field private crosshairStateChanged redCallbackObject
---@field private perfectChargeIndicator inkWidgetReference
---@field private crosshairState gamePSMCrosshairStates
---@field private isTargetEnemy Bool
---@field private attitude EAIAttitude
---@field protected upperBodyState gamePSMUpperBodyStates
IronsightGameController = {}

---@param fields? IronsightGameController
---@return IronsightGameController
function IronsightGameController.new(fields) return end

---@protected
---@param obj gameObject
---@return Bool
function IronsightGameController.IsDead(obj) return end

---@protected
---@param value Float
---@return Bool
function IronsightGameController:OnChargeValueChanged(value) return end

---@protected
---@return Bool
function IronsightGameController:OnCompassUpdate() return end

---@protected
---@param state Int32
---@return Bool
function IronsightGameController:OnCrosshairStatStateeChanged(state) return end

---@protected
---@return Bool
function IronsightGameController:OnInitialize() return end

---@protected
---@param evt IronsightTargetHealthUpdateEvent
---@return Bool
function IronsightGameController:OnIronsightTargetHealthUpdateEvent(evt) return end

---@protected
---@param evt PerfectChargeUIEvent
---@return Bool
function IronsightGameController:OnPerfectChargeUIEvent(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function IronsightGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function IronsightGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param arg Variant
---@return Bool
function IronsightGameController:OnShoot(arg) return end

---@protected
---@param targetID entEntityID
---@return Bool
function IronsightGameController:OnTargetAcquired(targetID) return end

---@protected
---@param attitude Int32
---@return Bool
function IronsightGameController:OnTargetAttitudeChanged(attitude) return end

---@protected
---@param distance Float
---@return Bool
function IronsightGameController:OnTargetDistanceChanged(distance) return end

---@protected
---@param arg Variant
---@return Bool
function IronsightGameController:OnTargetHit(arg) return end

---@protected
---@param triggerMode Variant
---@return Bool
function IronsightGameController:OnTriggerModeChanged(triggerMode) return end

---@protected
---@return Bool
function IronsightGameController:OnUninitialize() return end

---@protected
---@param state Int32
---@return Bool
function IronsightGameController:OnUpperBodyChanged(state) return end

---@protected
---@param value Variant
---@return Bool
function IronsightGameController:OnWeaponDataChanged(value) return end

---@protected
---@param weaponID gameItemID
---@return Bool
function IronsightGameController:IsOriginalWeapon(weaponID) return end

---@protected
---@return Bool
function IronsightGameController:IsWeaponActive() return end

---@protected
---@param value Int32
---@return nil
function IronsightGameController:OnAmmoCountChanged(value) return end

---@return nil
function IronsightGameController:OnAmmoSpareCountChanged() return end

---@protected
---@param anim inkanimProxy
---@return nil
function IronsightGameController:OnAnimationIntroFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return nil
function IronsightGameController:OnReloadEndLoop(anim) return end

---@protected
---@return nil
function IronsightGameController:RefreshTargetDistance() return end

---@private
---@return nil
function IronsightGameController:RefreshTargetHealth() return end

---@private
---@param register Bool
---@return nil
function IronsightGameController:RegisterTargetCallbacks(register) return end

---@private
---@return nil
function IronsightGameController:ResetTargetData() return end

---@private
---@return nil
function IronsightGameController:SetRosterSlotData() return end

---@protected
---@param anim inkanimProxy
---@return nil
function IronsightGameController:StopAnimation(anim) return end

---@protected
---@return nil
function IronsightGameController:UpdateTargetAttitudeVisibility() return end
