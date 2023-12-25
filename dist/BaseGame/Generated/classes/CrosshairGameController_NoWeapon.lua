---@meta _
---@diagnostic disable

---@class CrosshairGameController_NoWeapon: gameuiCrosshairBaseGameController
---@field private AimDownSightContainer inkCompoundWidgetReference
---@field private ZoomMovingContainer inkCompoundWidgetReference
---@field private ZoomNumber inkTextWidgetReference
---@field private ZoomNumberR inkTextWidgetReference
---@field private DistanceImageRuler inkImageWidgetReference
---@field private ZoomMoveBracketL inkImageWidgetReference
---@field private ZoomMoveBracketR inkImageWidgetReference
---@field private ZoomLevelString String
---@field private PlayerSMBB gameIBlackboard
---@field private ZoomLevelBBID redCallbackObject
---@field private sceneTierBlackboardId redCallbackObject
---@field private sceneTier gamePSMHighLevel
---@field private zoomUpAnim inkanimProxy
---@field private animLockOn inkanimProxy
---@field private zoomDownAnim inkanimProxy
---@field private animLockOff inkanimProxy
---@field private zoomShowAnim inkanimProxy
---@field private zoomHideAnim inkanimProxy
---@field private argZoomBuffered Float
CrosshairGameController_NoWeapon = {}

---@param fields? CrosshairGameController_NoWeapon
---@return CrosshairGameController_NoWeapon
function CrosshairGameController_NoWeapon.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function CrosshairGameController_NoWeapon:OnPSMSceneTierChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_NoWeapon:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_NoWeapon:OnPlayerDetach(playerPuppet) return end

---@protected
---@param argZoom Float
---@return Bool
function CrosshairGameController_NoWeapon:OnZoomLevel(argZoom) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_NoWeapon:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_NoWeapon:GetOutroAnimation() return end

---@protected
---@return nil
function CrosshairGameController_NoWeapon:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_NoWeapon:OnState_HipFire() return end

---@protected
---@return nil
function CrosshairGameController_NoWeapon:OnState_Safe() return end

---@protected
---@return nil
function CrosshairGameController_NoWeapon:OnState_Scanning() return end

---@protected
---@return nil
function CrosshairGameController_NoWeapon:OnState_Sprint() return end
