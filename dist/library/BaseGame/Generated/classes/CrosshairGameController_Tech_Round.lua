---@meta

---@class CrosshairGameController_Tech_Round: BaseTechCrosshairController
---@field root inkWidget
---@field leftPart inkImageWidgetReference
---@field rightPart inkImageWidgetReference
---@field offsetLeftRight Float
---@field offsetLeftRightExtra Float
---@field latchVertical Float
---@field topPart inkImageWidgetReference
---@field bottomPart inkImageWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field chargeBar inkCanvasWidget
---@field chargeBarFG inkRectangleWidget
---@field chargeBarBG inkRectangleWidget
---@field chargeBarMG inkRectangleWidget
---@field centerPart inkWidget
---@field crosshair inkWidget
---@field bottom_hip_bar inkWidget
---@field realFluffText_1 inkTextWidget
---@field realFluffText_2 inkTextWidget
---@field bufferedSpread Vector2
---@field weaponlocalBB gameIBlackboard
---@field bbcharge redCallbackObject
---@field bbmagazineAmmoCapacity redCallbackObject
---@field bbmagazineAmmoCount redCallbackObject
---@field bbcurrentFireMode redCallbackObject
---@field currentAmmo Int32
---@field currentMaxAmmo Int32
---@field maxSupportedAmmo Int32
---@field currentFireMode gamedataTriggerMode
---@field orgSideSize Vector2
---@field sidesScale Float
---@field chargeAnimationProxy inkanimProxy
---@field bbNPCStatsInfo redCallbackObject
---@field currentObstructedTargetBBID redCallbackObject
---@field potentialVisibleTarget gameObject
---@field potentialObstructedTarget gameObject
---@field useVisibleTarget Bool
---@field horizontalMinSpread Float
---@field verticalMinSpread Float
---@field gameplaySpreadMultiplier Float
---@field stateADS Bool
CrosshairGameController_Tech_Round = {}

---@param fields? CrosshairGameController_Tech_Round
---@return CrosshairGameController_Tech_Round
function CrosshairGameController_Tech_Round.new(fields) end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Tech_Round:OnBulletSpreadChanged(spread) end

---@param entId entEntityID
---@return Bool
function CrosshairGameController_Tech_Round:OnCurrentAimTarget(entId) end

---@param entId entEntityID
---@return Bool
function CrosshairGameController_Tech_Round:OnCurrentObstructedTarget(entId) end

---@return Bool
function CrosshairGameController_Tech_Round:OnInitialize() end

---@return Bool
function CrosshairGameController_Tech_Round:OnPreIntro() end

---@return Bool
function CrosshairGameController_Tech_Round:OnPreOutro() end

---@return Bool
function CrosshairGameController_Tech_Round:OnUninitialize() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Tech_Round:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:ColapseCrosshair(full, duration) end

---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:ExpandCrosshair(full, duration) end

---@return Float
function CrosshairGameController_Tech_Round:GetDistanceToTarget() end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Tech_Round:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Tech_Round:GetOutroAnimation() end

---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:HideCenterPart(duration) end

---@param value Uint32
---@return nil
function CrosshairGameController_Tech_Round:OnAmmoCapacityChanged(value) end

---@param value Uint32
---@return nil
function CrosshairGameController_Tech_Round:OnAmmoCountChanged(value) end

---@param charge Float
---@return nil
function CrosshairGameController_Tech_Round:OnChargeChanged(charge) end

---@return nil
function CrosshairGameController_Tech_Round:OnHide() end

---@return nil
function CrosshairGameController_Tech_Round:OnShow() end

---@return nil
function CrosshairGameController_Tech_Round:OnState_Aim() end

---@return nil
function CrosshairGameController_Tech_Round:OnState_GrenadeCharging() end

---@return nil
function CrosshairGameController_Tech_Round:OnState_HipFire() end

---@return nil
function CrosshairGameController_Tech_Round:OnState_Reload() end

---@return nil
function CrosshairGameController_Tech_Round:OnState_Safe() end

---@return nil
function CrosshairGameController_Tech_Round:OnState_Scanning() end

---@return nil
function CrosshairGameController_Tech_Round:OnState_Sprint() end

---@return nil
function CrosshairGameController_Tech_Round:OnTargetsChanged() end

---@param value Variant
---@return nil
function CrosshairGameController_Tech_Round:OnTriggerModeChanged(value) end

---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:ShowCenterPart(duration) end
