---@meta

---@class CrosshairGameController_Tech_Hex: BaseTechCrosshairController
---@field private leftBracket inkImageWidget
---@field private rightBracket inkImageWidget
---@field private hori inkWidget
---@field private chargeBar inkWidget
---@field private chargeBoth inkWidget
---@field private chargeLeftBar inkRectangleWidget
---@field private chargeRightBar inkRectangleWidget
---@field private centerPart inkImageWidget
---@field private fluffCanvas inkWidget
---@field public chargeAnimationProxy inkanimProxy
---@field private bufferedSpread Vector2
---@field private weaponlocalBB gameIBlackboard
---@field private bbcharge redCallbackObject
---@field private bbcurrentFireMode redCallbackObject
---@field private currentFireMode gamedataTriggerMode
---@field private bbNPCStatsInfo redCallbackObject
---@field public horizontalMinSpread Float
---@field public verticalMinSpread Float
---@field public gameplaySpreadMultiplier Float
---@field private charge Float
---@field private spread Float
CrosshairGameController_Tech_Hex = {}

---@param fields? CrosshairGameController_Tech_Hex
---@return CrosshairGameController_Tech_Hex
function CrosshairGameController_Tech_Hex.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function CrosshairGameController_Tech_Hex:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Hex:OnInitialize() return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Hex:OnPreIntro() return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Hex:OnPreOutro() return end

---@protected
---@return Bool
function CrosshairGameController_Tech_Hex:OnUninitialize() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Tech_Hex:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@protected
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:CollapseCrosshair(duration) return end

---@protected
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:ExpandCrosshair(duration) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Tech_Hex:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Tech_Hex:GetOutroAnimation() return end

---@private
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:HideCenterPart(duration) return end

---@protected
---@param chargeValue Float
---@return nil
function CrosshairGameController_Tech_Hex:OnChargeChanged(chargeValue) return end

---@private
---@return nil
function CrosshairGameController_Tech_Hex:OnHide() return end

---@private
---@return nil
function CrosshairGameController_Tech_Hex:OnShow() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Hex:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Hex:OnState_GrenadeCharging() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Hex:OnState_HipFire() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Hex:OnState_Reload() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Hex:OnState_Safe() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Hex:OnState_Scanning() return end

---@protected
---@return nil
function CrosshairGameController_Tech_Hex:OnState_Sprint() return end

---@protected
---@param value Variant
---@return nil
function CrosshairGameController_Tech_Hex:OnTriggerModeChanged(value) return end

---@private
---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:ShowCenterPart(duration) return end

---@private
---@return nil
function CrosshairGameController_Tech_Hex:UpdateChargeBar() return end

---@private
---@return nil
function CrosshairGameController_Tech_Hex:UpdateSpread() return end
