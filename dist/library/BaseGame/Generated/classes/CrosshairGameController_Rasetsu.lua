---@meta

---@class CrosshairGameController_Rasetsu: gameuiCrosshairBaseGameController
---@field hipFire inkWidgetReference
---@field aimFire inkWidgetReference
---@field showAdsAnimName CName
---@field hideAdsAnimName CName
---@field loopAdsAnimName CName
---@field targetHitAnimationName CName
---@field shootAnimationName CName
---@field hipFireLogicController CrosshairLogicController_RasetsuHipFire
---@field aimFireLogicController CrosshairLogicController_RasetsuAimFire
---@field weaponLocalBB gameIBlackboard
---@field uiGameDataBB gameIBlackboard
---@field onChargeChangeBBID redCallbackObject
---@field onChargeTriggerModeBBID redCallbackObject
---@field weaponDataTargetHitBBID redCallbackObject
---@field weaponDataShootBBID redCallbackObject
---@field targetHitAnimation inkanimProxy
---@field shootAnimation inkanimProxy
---@field visibilityAnimProxy inkanimProxy
---@field rootAnimProxy inkanimProxy
---@field isRootVisible Bool
CrosshairGameController_Rasetsu = {}

---@param fields? CrosshairGameController_Rasetsu
---@return CrosshairGameController_Rasetsu
function CrosshairGameController_Rasetsu.new(fields) end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Rasetsu:OnBulletSpreadChanged(spread) end

---@param argCharge Float
---@return Bool
function CrosshairGameController_Rasetsu:OnChargeChanged(argCharge) end

---@return Bool
function CrosshairGameController_Rasetsu:OnInitialize() end

---@param evt PerfectChargeUIEvent
---@return Bool
function CrosshairGameController_Rasetsu:OnPerfectChargeUIEvent(evt) end

---@return Bool
function CrosshairGameController_Rasetsu:OnPreIntro() end

---@return Bool
function CrosshairGameController_Rasetsu:OnPreOutro() end

---@param arg Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnShoot(arg) end

---@param proxy inkanimProxy
---@return Bool
function CrosshairGameController_Rasetsu:OnStartLoop(proxy) end

---@param arg Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnTargetHit(arg) end

---@param triggerMode Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnTriggerModeChanged(triggerMode) end

---@return Bool
function CrosshairGameController_Rasetsu:OnUninitialize() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Rasetsu:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param value Bool
---@return nil
function CrosshairGameController_Rasetsu:ApplyWeaponSwayToCamera(value) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Rasetsu:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Rasetsu:GetOutroAnimation() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_Aim() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_GrenadeCharging() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_HipFire() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_LeftHandCyberware() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_Reload() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_Safe() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_Scanning() end

---@return nil
function CrosshairGameController_Rasetsu:OnState_Sprint() end

---@param isVisible Bool
---@return nil
function CrosshairGameController_Rasetsu:ShowRootWidget(isVisible) end
