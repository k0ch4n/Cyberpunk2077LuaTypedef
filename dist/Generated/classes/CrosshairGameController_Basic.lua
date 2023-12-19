---@meta _
---@diagnostic disable

---@class CrosshairGameController_Basic: gameuiCrosshairBaseGameController
---@field private ["leftPart"] inkImageWidgetReference
---@field private ["rightPart"] inkImageWidgetReference
---@field private ["upPart"] inkImageWidgetReference
---@field private ["downPart"] inkImageWidgetReference
---@field private ["centerPart"] inkImageWidgetReference
---@field private ["bufferedSpread"] Vector2
---@field private ["currentFireMode"] gamedataTriggerMode
---@field private ["weaponlocalBB"] gameIBlackboard
---@field private ["bbcurrentFireMode"] redCallbackObject
---@field private ["ricochetModeActive"] Uint32
---@field private ["RicochetChance"] Uint32
---@field public ["horizontalMinSpread"] Float
---@field public ["verticalMinSpread"] Float
---@field public ["gameplaySpreadMultiplier"] Float
CrosshairGameController_Basic = {}

---@param fields? table
---@return CrosshairGameController_Basic
function CrosshairGameController_Basic.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function CrosshairGameController_Basic:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function CrosshairGameController_Basic:OnPreIntro() return end

---@protected
---@return Bool
function CrosshairGameController_Basic:OnPreOutro() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Basic:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@protected
---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Basic:ColapseCrosshair(full, duration) return end

---@protected
---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Basic:ExpandCrosshair(full, duration) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Basic:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Basic:GetOutroAnimation() return end

---@private
---@param duration Float
---@return nil
function CrosshairGameController_Basic:HideCenterPart(duration) return end

---@private
---@return nil
function CrosshairGameController_Basic:OnHide() return end

---@private
---@return nil
function CrosshairGameController_Basic:OnShow() return end

---@protected
---@return nil
function CrosshairGameController_Basic:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Basic:OnState_GrenadeCharging() return end

---@protected
---@return nil
function CrosshairGameController_Basic:OnState_HipFire() return end

---@protected
---@return nil
function CrosshairGameController_Basic:OnState_Reload() return end

---@protected
---@return nil
function CrosshairGameController_Basic:OnState_Safe() return end

---@protected
---@return nil
function CrosshairGameController_Basic:OnState_Scanning() return end

---@protected
---@return nil
function CrosshairGameController_Basic:OnState_Sprint() return end

---@protected
---@param value Variant
---@return nil
function CrosshairGameController_Basic:OnTriggerModeChanged(value) return end

---@private
---@param duration Float
---@return nil
function CrosshairGameController_Basic:ShowCenterPart(duration) return end
