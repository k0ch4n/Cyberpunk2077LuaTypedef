---@meta _
---@diagnostic disable

---@class CrosshairGameController_Rasetsu: gameuiCrosshairBaseGameController
---@field public hipFire inkWidgetReference
---@field public aimFire inkWidgetReference
---@field public showAdsAnimName CName
---@field public hideAdsAnimName CName
---@field public loopAdsAnimName CName
---@field public targetHitAnimationName CName
---@field public shootAnimationName CName
---@field public hipFireLogicController CrosshairLogicController_RasetsuHipFire
---@field public aimFireLogicController CrosshairLogicController_RasetsuAimFire
---@field public weaponLocalBB gameIBlackboard
---@field public uiGameDataBB gameIBlackboard
---@field public onChargeChangeBBID redCallbackObject
---@field public onChargeTriggerModeBBID redCallbackObject
---@field public weaponDataTargetHitBBID redCallbackObject
---@field public weaponDataShootBBID redCallbackObject
---@field public targetHitAnimation inkanimProxy
---@field public shootAnimation inkanimProxy
---@field public visibilityAnimProxy inkanimProxy
---@field public rootAnimProxy inkanimProxy
---@field public isRootVisible Bool
CrosshairGameController_Rasetsu = {}

---@param fields? CrosshairGameController_Rasetsu
---@return CrosshairGameController_Rasetsu
function CrosshairGameController_Rasetsu.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function CrosshairGameController_Rasetsu:OnBulletSpreadChanged(spread) return end

---@protected
---@param argCharge Float
---@return Bool
function CrosshairGameController_Rasetsu:OnChargeChanged(argCharge) return end

---@protected
---@return Bool
function CrosshairGameController_Rasetsu:OnInitialize() return end

---@protected
---@param evt PerfectChargeUIEvent
---@return Bool
function CrosshairGameController_Rasetsu:OnPerfectChargeUIEvent(evt) return end

---@protected
---@return Bool
function CrosshairGameController_Rasetsu:OnPreIntro() return end

---@protected
---@return Bool
function CrosshairGameController_Rasetsu:OnPreOutro() return end

---@protected
---@param arg Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnShoot(arg) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function CrosshairGameController_Rasetsu:OnStartLoop(proxy) return end

---@protected
---@param arg Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnTargetHit(arg) return end

---@protected
---@param triggerMode Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnTriggerModeChanged(triggerMode) return end

---@protected
---@return Bool
function CrosshairGameController_Rasetsu:OnUninitialize() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Rasetsu:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@private
---@param value Bool
---@return nil
function CrosshairGameController_Rasetsu:ApplyWeaponSwayToCamera(value) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Rasetsu:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Rasetsu:GetOutroAnimation() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_GrenadeCharging() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_HipFire() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_LeftHandCyberware() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_Reload() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_Safe() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_Scanning() return end

---@protected
---@return nil
function CrosshairGameController_Rasetsu:OnState_Sprint() return end

---@private
---@param isVisible Bool
---@return nil
function CrosshairGameController_Rasetsu:ShowRootWidget(isVisible) return end
