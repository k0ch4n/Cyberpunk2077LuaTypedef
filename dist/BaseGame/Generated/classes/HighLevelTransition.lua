---@meta _
---@diagnostic disable

---@class HighLevelTransition: DefaultTransition
HighLevelTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateTier3Locomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateTier4Locomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateTier5Locomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateWorkspotLocomotion(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Bool
---@return nil
function HighLevelTransition:BlockMovement(scriptInterface, val) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param depthThresholdAndTolerance Float
---@return Bool
function HighLevelTransition:CanPlayerSwim(stateContext, scriptInterface, depthThresholdAndTolerance) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:EvaluateSettingCustomDeathAnimation(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ForceDefaultLocomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param val Bool
---@return nil
function HighLevelTransition:ForceEmptyHands(stateContext, val) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ForceExitToStand(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ForceReadyState(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ForceSafeState(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param val Bool
---@return nil
function HighLevelTransition:ForceTemporaryUnequip(stateContext, val) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function HighLevelTransition:GetCurrentHealthPerc(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return EDeathType
function HighLevelTransition:GetDeathType(stateContext, scriptInterface) return end

---@private
---@return Bool, TweakDBID glpID
function HighLevelTransition:GetGLP() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:HasSecondHeart(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:IsDeathMenuBlocked(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function HighLevelTransition:IsForceEmptyHands(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:IsResurrectionAllowed(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:OnExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveAllTierLocomotions(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveTier2Locomotion(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveTier2LocomotionFast(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveTier2LocomotionSlow(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ResetForceWalkSpeed(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetDeathCameraParameters(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetIsResurrectionAllowedBasedOnState(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Int32
---@return nil
function HighLevelTransition:SetPlayerDeathAnimFeatureData(stateContext, scriptInterface, val) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Int32
---@param stateDuration Float
---@return nil
function HighLevelTransition:SetPlayerVitalsAnimFeatureData(stateContext, scriptInterface, val, stateDuration) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetTier2Locomotion(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetTier2LocomotionFast(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetTier2LocomotionSlow(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:StartDeathEffects(stateContext, scriptInterface) return end
