---@meta


---@class CrosshairGameController_Smart_Rifl: gameuiCrosshairBaseGameController
---@field txtAccuracy inkTextWidgetReference
---@field txtTargetsCount inkTextWidgetReference
---@field txtFluffStatus inkTextWidgetReference
---@field leftPart inkImageWidgetReference
---@field rightPart inkImageWidgetReference
---@field leftPartExtra inkImageWidgetReference
---@field rightPartExtra inkImageWidgetReference
---@field offsetLeftRight Float
---@field offsetLeftRightExtra Float
---@field latchVertical Float
---@field topPart inkImageWidgetReference
---@field bottomPart inkImageWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field targetWidgetLibraryName CName
---@field targetsPullSize Int32
---@field targetColorChange inkWidgetReference
---@field targetingFrame inkWidgetReference
---@field reticleFrame inkWidgetReference
---@field bufferFrame inkWidgetReference
---@field targetHolder inkCompoundWidgetReference
---@field lockHolder inkCompoundWidgetReference
---@field reloadIndicator inkCompoundWidgetReference
---@field reloadIndicatorInv inkCompoundWidgetReference
---@field smartLinkDot inkCompoundWidgetReference
---@field smartLinkFrame inkCompoundWidgetReference
---@field smartLinkFluff inkCompoundWidgetReference
---@field smartLinkFirmwareOnline inkCompoundWidgetReference
---@field smartLinkFirmwareOffline inkCompoundWidgetReference
---@field hasSmartLink Bool
---@field weaponBlackboard gameIBlackboard
---@field weaponParamsListenerId redCallbackObject
---@field smartData gamesmartGunUIParameters
---@field targetsPool inkWidget[]
---@field targets inkWidget[]
---@field isBlocked Bool
---@field isAimDownSights Bool
---@field bufferedSpread Vector2
---@field reloadAnimationProxy inkanimProxy
---@field prevTargetedEntityIDs entEntityID[]
---@field currTargetedEntityIDs entEntityID[]
---@field numLockedTargets Int32
---@field playerDevelopmentData PlayerDevelopmentData
CrosshairGameController_Smart_Rifl = {}


---@param fields? CrosshairGameController_Smart_Rifl
---@return CrosshairGameController_Smart_Rifl
function CrosshairGameController_Smart_Rifl.new(fields) end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Smart_Rifl:OnBulletSpreadChanged(spread) end

---@param anim inkanimProxy
---@return Bool
function CrosshairGameController_Smart_Rifl:OnDeadEyeAnimFinished(anim) end

---@return Bool
function CrosshairGameController_Smart_Rifl:OnInitialize() end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Smart_Rifl:OnPlayerAttach(playerPuppet) end

---@return Bool
function CrosshairGameController_Smart_Rifl:OnPreIntro() end

---@return Bool
function CrosshairGameController_Smart_Rifl:OnPreOutro() end

---@param argParams Variant
---@return Bool
function CrosshairGameController_Smart_Rifl:OnSmartGunParams(argParams) end

---@param data gamesmartGunUITargetParameters
---@param newTargets inkWidget[]
---@return nil
function CrosshairGameController_Smart_Rifl:AllocateNewTarget(data, newTargets) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Smart_Rifl:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@return Vector2 targetableRegionSize, Vector2 reticleSize
function CrosshairGameController_Smart_Rifl:CheckIfRectangleNeedsToBeResized() end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Smart_Rifl:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Smart_Rifl:GetOutroAnimation() end

---@return nil
function CrosshairGameController_Smart_Rifl:HandleDeadEye() end

---@param data gamesmartGunUITargetParameters
---@param newTargets inkWidget[]
---@return Bool
function CrosshairGameController_Smart_Rifl:LookupCurrentTargets(data, newTargets) end

---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
---@return nil
function CrosshairGameController_Smart_Rifl:OnCrosshairStateChange(oldState, newState) end

---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Aim() end

---@return nil
function CrosshairGameController_Smart_Rifl:OnState_GrenadeCharging() end

---@return nil
function CrosshairGameController_Smart_Rifl:OnState_HipFire() end

---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Reload() end

---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Safe() end

---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Scanning() end

---@return nil
function CrosshairGameController_Smart_Rifl:OnState_Sprint() end

---@param data gamesmartGunUITargetParameters
---@param currWidget inkWidget
---@param currController Crosshair_Smart_Rifl_Bucket
---@return nil
function CrosshairGameController_Smart_Rifl:ProcessData(data, currWidget, currController) end

---@param smartData gamesmartGunUIParameters
---@return nil
function CrosshairGameController_Smart_Rifl:ProcessParams(smartData) end

---@return nil
function CrosshairGameController_Smart_Rifl:ReturnAllTargetsToPool() end

---@return nil
function CrosshairGameController_Smart_Rifl:SetupLayout() end
