---@meta _
---@diagnostic disable

---@class gameuiMinimapStealthMappinController: gameuiBaseMinimapMappinController
---@field public visionConeWidget inkImageWidgetReference
---@field private stealthMappin gamemappinsStealthMappin
---@field private fadeOutAnim inkanimProxy
---@field private isTagged Bool
---@field private wasVisible Bool
---@field private mappinState CName
---@field private preventionState CName
---@field private hasBeenLooted Bool
---@field private isAggressive Bool
---@field private detectionAboveZero Bool
---@field private isAlive Bool
---@field private wasAlive Bool
---@field private wasCompanion Bool
---@field private couldSeePlayer Bool
---@field private isPrevention Bool
---@field private isCrowdNPC Bool
---@field private cautious Bool
---@field private shouldShowVisionCone Bool
---@field private isDevice Bool
---@field private isCamera Bool
---@field private isTurret Bool
---@field private isNetrunner Bool
---@field private isHacking Bool
---@field private isSquadInCombat Bool
---@field private wasSquadInCombat Bool
---@field private clampingAvailable Bool
---@field private defaultOpacity Float
---@field private adjustedOpacity Float
---@field private defaultConeOpacity Float
---@field private detectingConeOpacity Float
---@field private highestLootQuality Uint32
---@field private lockLootQuality Bool
---@field private highLevelState gamedataNPCHighLevelState
---@field private iconWidgetGlitch inkWidget
---@field private visionConeWidgetGlitch inkWidget
---@field private clampArrowWidgetGlitch inkWidget
---@field private puppetStateBlackboard gameIBlackboard
---@field private isInVehicleStance Bool
---@field private stanceStateCb redCallbackObject
---@field private policeChasePrototypeEnabled Bool
---@field private preventionMinimapMappinComponent PreventionMinimapMappinComponent
---@field private preventionVisionConeColor CName
---@field private preventionDetectionDropThreshold Float
---@field private wasMaxDetectionReached Bool
---@field private showAnim inkanimProxy
---@field private alertedAnim inkanimProxy
---@field private preventionAnimProxy inkanimProxy
gameuiMinimapStealthMappinController = {}

---@param fields? table
---@return gameuiMinimapStealthMappinController
function gameuiMinimapStealthMappinController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiMinimapStealthMappinController:OnFadeOutAnimFinished(proxy) return end

---@protected
---@return Bool
function gameuiMinimapStealthMappinController:OnInitialize() return end

---@protected
---@return Bool
function gameuiMinimapStealthMappinController:OnIntro() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiMinimapStealthMappinController:OnPreventionAnimLoop(anim) return end

---@protected
---@param value Int32
---@return Bool
function gameuiMinimapStealthMappinController:OnStanceStateChanged(value) return end

---@protected
---@return Bool
function gameuiMinimapStealthMappinController:OnUninitialize() return end

---@protected
---@return Bool
function gameuiMinimapStealthMappinController:OnUpdate() return end

---@protected
---@return CName
function gameuiMinimapStealthMappinController:ComputeRootState() return end

---@protected
---@return nil
function gameuiMinimapStealthMappinController:FadeOut() return end

---@protected
---@return CName
function gameuiMinimapStealthMappinController:GetPreventionMapinState() return end

---@protected
---@param attitude EAIAttitude
---@param canSeePlayer Bool
---@return CName
function gameuiMinimapStealthMappinController:GetStateForAttitude(attitude, canSeePlayer) return end

---@protected
---@return nil
function gameuiMinimapStealthMappinController:Intro() return end

---@private
---@param stance gamedataNPCStanceState
---@return Bool
function gameuiMinimapStealthMappinController:IsVehicleStance(stance) return end

---@private
---@return nil
function gameuiMinimapStealthMappinController:PlayPreventionAnim() return end

---@return nil
function gameuiMinimapStealthMappinController:RequestUpdateRootState() return end

---@private
---@return nil
function gameuiMinimapStealthMappinController:StopPreventionAnim() return end

---@private
---@param shouldShowVisionCone Bool
---@return nil
function gameuiMinimapStealthMappinController:ToggleVisionConeVisibility(shouldShowVisionCone) return end

---@protected
---@return nil
function gameuiMinimapStealthMappinController:Update() return end

---@protected
---@return nil
function gameuiMinimapStealthMappinController:UpdateAboveBelowVerticalRelation() return end

---@protected
---@return nil
function gameuiMinimapStealthMappinController:UpdateClamping() return end

---@return nil
function gameuiMinimapStealthMappinController:UpdateVisionWidgetVisiblity() return end
