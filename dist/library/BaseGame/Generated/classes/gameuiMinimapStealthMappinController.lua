---@meta

---@class gameuiMinimapStealthMappinController: gameuiBaseMinimapMappinController
---@field visionConeWidget inkImageWidgetReference
---@field stealthMappin gamemappinsStealthMappin
---@field fadeOutAnim inkanimProxy
---@field isTagged Bool
---@field wasVisible Bool
---@field mappinState CName
---@field preventionState CName
---@field hasBeenLooted Bool
---@field isAggressive Bool
---@field detectionAboveZero Bool
---@field isAlive Bool
---@field wasAlive Bool
---@field wasCompanion Bool
---@field couldSeePlayer Bool
---@field isPrevention Bool
---@field isCrowdNPC Bool
---@field cautious Bool
---@field shouldShowVisionCone Bool
---@field isDevice Bool
---@field isCamera Bool
---@field isTurret Bool
---@field isNetrunner Bool
---@field isHacking Bool
---@field isSquadInCombat Bool
---@field wasSquadInCombat Bool
---@field clampingAvailable Bool
---@field defaultOpacity Float
---@field adjustedOpacity Float
---@field defaultConeOpacity Float
---@field detectingConeOpacity Float
---@field highestLootQuality Uint32
---@field lockLootQuality Bool
---@field highLevelState gamedataNPCHighLevelState
---@field iconWidgetGlitch inkWidget
---@field visionConeWidgetGlitch inkWidget
---@field clampArrowWidgetGlitch inkWidget
---@field puppetStateBlackboard gameIBlackboard
---@field isInVehicleStance Bool
---@field stanceStateCb redCallbackObject
---@field policeChasePrototypeEnabled Bool
---@field preventionMinimapMappinComponent PreventionMinimapMappinComponent
---@field preventionVisionConeColor CName
---@field preventionDetectionDropThreshold Float
---@field wasMaxDetectionReached Bool
---@field showAnim inkanimProxy
---@field alertedAnim inkanimProxy
---@field preventionAnimProxy inkanimProxy
gameuiMinimapStealthMappinController = {}

---@param fields? gameuiMinimapStealthMappinController
---@return gameuiMinimapStealthMappinController
function gameuiMinimapStealthMappinController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function gameuiMinimapStealthMappinController:OnFadeOutAnimFinished(proxy) end

---@return Bool
function gameuiMinimapStealthMappinController:OnInitialize() end

---@return Bool
function gameuiMinimapStealthMappinController:OnIntro() end

---@param anim inkanimProxy
---@return Bool
function gameuiMinimapStealthMappinController:OnPreventionAnimLoop(anim) end

---@param value Int32
---@return Bool
function gameuiMinimapStealthMappinController:OnStanceStateChanged(value) end

---@return Bool
function gameuiMinimapStealthMappinController:OnUninitialize() end

---@return Bool
function gameuiMinimapStealthMappinController:OnUpdate() end

---@return CName
function gameuiMinimapStealthMappinController:ComputeRootState() end

---@return nil
function gameuiMinimapStealthMappinController:FadeOut() end

---@return CName
function gameuiMinimapStealthMappinController:GetPreventionMapinState() end

---@param attitude EAIAttitude
---@param canSeePlayer Bool
---@return CName
function gameuiMinimapStealthMappinController:GetStateForAttitude(attitude, canSeePlayer) end

---@return nil
function gameuiMinimapStealthMappinController:Intro() end

---@param stance gamedataNPCStanceState
---@return Bool
function gameuiMinimapStealthMappinController:IsVehicleStance(stance) end

---@return nil
function gameuiMinimapStealthMappinController:PlayPreventionAnim() end

---@return nil
function gameuiMinimapStealthMappinController:RequestUpdateRootState() end

---@return nil
function gameuiMinimapStealthMappinController:StopPreventionAnim() end

---@param shouldShowVisionCone Bool
---@return nil
function gameuiMinimapStealthMappinController:ToggleVisionConeVisibility(shouldShowVisionCone) end

---@return nil
function gameuiMinimapStealthMappinController:Update() end

---@return nil
function gameuiMinimapStealthMappinController:UpdateAboveBelowVerticalRelation() end

---@return nil
function gameuiMinimapStealthMappinController:UpdateClamping() end

---@return nil
function gameuiMinimapStealthMappinController:UpdateVisionWidgetVisiblity() end
