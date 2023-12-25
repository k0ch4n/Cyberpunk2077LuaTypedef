---@meta _
---@diagnostic disable

---@class CrosshairGameController_Smart_Rifl: gameuiCrosshairBaseGameController
---@field protected txtAccuracy inkTextWidgetReference
---@field protected txtTargetsCount inkTextWidgetReference
---@field protected txtFluffStatus inkTextWidgetReference
---@field protected leftPart inkImageWidgetReference
---@field protected rightPart inkImageWidgetReference
---@field protected leftPartExtra inkImageWidgetReference
---@field protected rightPartExtra inkImageWidgetReference
---@field private offsetLeftRight Float
---@field private offsetLeftRightExtra Float
---@field private latchVertical Float
---@field protected topPart inkImageWidgetReference
---@field protected bottomPart inkImageWidgetReference
---@field protected horiPart inkWidgetReference
---@field protected vertPart inkWidgetReference
---@field protected targetWidgetLibraryName CName
---@field protected targetsPullSize Int32
---@field protected targetColorChange inkWidgetReference
---@field protected targetingFrame inkWidgetReference
---@field protected reticleFrame inkWidgetReference
---@field protected bufferFrame inkWidgetReference
---@field protected targetHolder inkCompoundWidgetReference
---@field protected lockHolder inkCompoundWidgetReference
---@field protected reloadIndicator inkCompoundWidgetReference
---@field protected reloadIndicatorInv inkCompoundWidgetReference
---@field protected smartLinkDot inkCompoundWidgetReference
---@field protected smartLinkFrame inkCompoundWidgetReference
---@field protected smartLinkFluff inkCompoundWidgetReference
---@field protected smartLinkFirmwareOnline inkCompoundWidgetReference
---@field protected smartLinkFirmwareOffline inkCompoundWidgetReference
---@field private hasSmartLink Bool
---@field private weaponBlackboard gameIBlackboard
---@field private weaponParamsListenerId redCallbackObject
---@field private smartData gamesmartGunUIParameters
---@field private targetsPool inkWidget[]
---@field private targets inkWidget[]
---@field private isBlocked Bool
---@field private isAimDownSights Bool
---@field private bufferedSpread Vector2
---@field private reloadAnimationProxy inkanimProxy
---@field public prevTargetedEntityIDs entEntityID[]
---@field public currTargetedEntityIDs entEntityID[]
---@field public numLockedTargets Int32
---@field private playerDevelopmentData PlayerDevelopmentData
CrosshairGameController_Smart_Rifl = {}

---@param fields? CrosshairGameController_Smart_Rifl
---@return CrosshairGameController_Smart_Rifl
function CrosshairGameController_Smart_Rifl.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function CrosshairGameController_Smart_Rifl:OnBulletSpreadChanged(spread) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function CrosshairGameController_Smart_Rifl:OnDeadEyeAnimFinished(anim) return end

---@protected
---@return Bool
function CrosshairGameController_Smart_Rifl:OnInitialize() return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Smart_Rifl:OnPlayerAttach(playerPuppet) return end

---@protected
---@return Bool
function CrosshairGameController_Smart_Rifl:OnPreIntro() return end

---@protected
---@return Bool
function CrosshairGameController_Smart_Rifl:OnPreOutro() return end

---@protected
---@param argParams Variant
---@return Bool
function CrosshairGameController_Smart_Rifl:OnSmartGunParams(argParams) return end

---@param data gamesmartGunUITargetParameters
---@param newTargets inkWidget[]
---@return nil
function CrosshairGameController_Smart_Rifl:AllocateNewTarget(data, newTargets) return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Smart_Rifl:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@return nil, Vector2 targetableRegionSize, Vector2 reticleSize
function CrosshairGameController_Smart_Rifl:CheckIfRectangleNeedsToBeResized() return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Smart_Rifl:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Smart_Rifl:GetOutroAnimation() return end

---@return nil
function CrosshairGameController_Smart_Rifl:HandleDeadEye() return end

---@param data gamesmartGunUITargetParameters
---@param newTargets inkWidget[]
---@return Bool
function CrosshairGameController_Smart_Rifl:LookupCurrentTargets(data, newTargets) return end

---@protected
---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
---@return nil
function CrosshairGameController_Smart_Rifl:OnCrosshairStateChange(oldState, newState) return end

---@protected
---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Smart_Rifl:OnState_GrenadeCharging() return end

---@protected
---@return nil
function CrosshairGameController_Smart_Rifl:OnState_HipFire() return end

---@protected
---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Reload() return end

---@protected
---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Safe() return end

---@protected
---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Scanning() return end

---@protected
---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Sprint() return end

---@param data gamesmartGunUITargetParameters
---@param currWidget inkWidget
---@param currController Crosshair_Smart_Rifl_Bucket
---@return nil
function CrosshairGameController_Smart_Rifl:ProcessData(data, currWidget, currController) return end

---@param smartData gamesmartGunUIParameters
---@return nil
function CrosshairGameController_Smart_Rifl:ProcessParams(smartData) return end

---@return nil
function CrosshairGameController_Smart_Rifl:ReturnAllTargetsToPool() return end

---@private
---@return nil
function CrosshairGameController_Smart_Rifl:SetupLayout() return end
