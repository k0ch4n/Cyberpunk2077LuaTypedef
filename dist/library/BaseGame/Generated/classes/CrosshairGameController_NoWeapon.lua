---@meta


---@class CrosshairGameController_NoWeapon: gameuiCrosshairBaseGameController
---@field AimDownSightContainer inkCompoundWidgetReference
---@field ZoomMovingContainer inkCompoundWidgetReference
---@field ZoomNumber inkTextWidgetReference
---@field ZoomNumberR inkTextWidgetReference
---@field DistanceImageRuler inkImageWidgetReference
---@field ZoomMoveBracketL inkImageWidgetReference
---@field ZoomMoveBracketR inkImageWidgetReference
---@field ZoomLevelString String
---@field PlayerSMBB gameIBlackboard
---@field ZoomLevelBBID redCallbackObject
---@field sceneTierBlackboardId redCallbackObject
---@field sceneTier gamePSMHighLevel
---@field zoomUpAnim inkanimProxy
---@field animLockOn inkanimProxy
---@field zoomDownAnim inkanimProxy
---@field animLockOff inkanimProxy
---@field zoomShowAnim inkanimProxy
---@field zoomHideAnim inkanimProxy
---@field argZoomBuffered Float
CrosshairGameController_NoWeapon = {}


---@param fields? CrosshairGameController_NoWeapon
---@return CrosshairGameController_NoWeapon
function CrosshairGameController_NoWeapon.new(fields) end

---@param value Int32
---@return Bool
function CrosshairGameController_NoWeapon:OnPSMSceneTierChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_NoWeapon:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_NoWeapon:OnPlayerDetach(playerPuppet) end

---@param argZoom Float
---@return Bool
function CrosshairGameController_NoWeapon:OnZoomLevel(argZoom) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_NoWeapon:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_NoWeapon:GetOutroAnimation() end

---@return nil
function CrosshairGameController_NoWeapon:OnState_Aim() end

---@return nil
function CrosshairGameController_NoWeapon:OnState_HipFire() end

---@return nil
function CrosshairGameController_NoWeapon:OnState_Safe() end

---@return nil
function CrosshairGameController_NoWeapon:OnState_Scanning() end

---@return nil
function CrosshairGameController_NoWeapon:OnState_Sprint() end
