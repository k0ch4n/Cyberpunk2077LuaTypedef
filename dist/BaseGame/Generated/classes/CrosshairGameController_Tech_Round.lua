---@meta _
---@diagnostic disable

---@class CrosshairGameController_Tech_Round: BaseTechCrosshairController
---@field private ["root"] inkWidget
---@field private ["leftPart"] inkImageWidgetReference
---@field private ["rightPart"] inkImageWidgetReference
---@field private ["offsetLeftRight"] Float
---@field private ["offsetLeftRightExtra"] Float
---@field private ["latchVertical"] Float
---@field private ["topPart"] inkImageWidgetReference
---@field private ["bottomPart"] inkImageWidgetReference
---@field private ["horiPart"] inkWidgetReference
---@field private ["vertPart"] inkWidgetReference
---@field private ["chargeBar"] inkCanvasWidget
---@field private ["chargeBarFG"] inkRectangleWidget
---@field private ["chargeBarBG"] inkRectangleWidget
---@field private ["chargeBarMG"] inkRectangleWidget
---@field private ["centerPart"] inkWidget
---@field private ["crosshair"] inkWidget
---@field private ["bottom_hip_bar"] inkWidget
---@field private ["realFluffText_1"] inkTextWidget
---@field private ["realFluffText_2"] inkTextWidget
---@field private ["bufferedSpread"] Vector2
---@field private ["weaponlocalBB"] gameIBlackboard
---@field private ["bbcharge"] redCallbackObject
---@field private ["bbmagazineAmmoCapacity"] redCallbackObject
---@field private ["bbmagazineAmmoCount"] redCallbackObject
---@field private ["bbcurrentFireMode"] redCallbackObject
---@field private ["currentAmmo"] Int32
---@field private ["currentMaxAmmo"] Int32
---@field private ["maxSupportedAmmo"] Int32
---@field private ["currentFireMode"] gamedataTriggerMode
---@field private ["orgSideSize"] Vector2
---@field private ["sidesScale"] Float
---@field private ["chargeAnimationProxy"] inkanimProxy
---@field private ["bbNPCStatsInfo"] redCallbackObject
---@field private ["currentObstructedTargetBBID"] redCallbackObject
---@field private ["potentialVisibleTarget"] gameObject
---@field private ["potentialObstructedTarget"] gameObject
---@field private ["useVisibleTarget"] Bool
---@field public ["horizontalMinSpread"] Float
---@field public ["verticalMinSpread"] Float
---@field public ["gameplaySpreadMultiplier"] Float
---@field private ["stateADS"] Bool
CrosshairGameController_Tech_Round = {}

---@param fields? table
---@return CrosshairGameController_Tech_Round
function CrosshairGameController_Tech_Round.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function CrosshairGameController_Tech_Round:OnBulletSpreadChanged(spread) return end

---@protected
---@param entId entEntityID
---@return Bool
function CrosshairGameController_Tech_Round:OnCurrentAimTarget(entId) return end

---@protected
---@param entId entEntityID
---@return Bool
function CrosshairGameController_Tech_Round:OnCurrentObstructedTarget(entId) return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Round:OnInitialize() return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Round:OnPreIntro() return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Round:OnPreOutro() return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Round:OnUninitialize() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Tech_Round:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@protected
---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:ColapseCrosshair(full, duration) return end

---@protected
---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:ExpandCrosshair(full, duration) return end

---@protected
---@return Float
function CrosshairGameController_Tech_Round:GetDistanceToTarget() return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Tech_Round:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Tech_Round:GetOutroAnimation() return end

---@private
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:HideCenterPart(duration) return end

---@protected
---@param value Uint32
---@return nil
function CrosshairGameController_Tech_Round:OnAmmoCapacityChanged(value) return end

---@protected
---@param value Uint32
---@return nil
function CrosshairGameController_Tech_Round:OnAmmoCountChanged(value) return end

---@protected
---@param charge Float
---@return nil
function CrosshairGameController_Tech_Round:OnChargeChanged(charge) return end

---@private
---@return nil
function CrosshairGameController_Tech_Round:OnHide() return end

---@private
---@return nil
function CrosshairGameController_Tech_Round:OnShow() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Round:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Round:OnState_GrenadeCharging() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Round:OnState_HipFire() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Round:OnState_Reload() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Round:OnState_Safe() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Round:OnState_Scanning() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Round:OnState_Sprint() return end

---@private
---@return nil
function CrosshairGameController_Tech_Round:OnTargetsChanged() return end

---@protected
---@param value Variant
---@return nil
function CrosshairGameController_Tech_Round:OnTriggerModeChanged(value) return end

---@private
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Round:ShowCenterPart(duration) return end
