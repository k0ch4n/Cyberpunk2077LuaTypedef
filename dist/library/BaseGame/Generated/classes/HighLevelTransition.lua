---@meta

---@class HighLevelTransition: DefaultTransition
HighLevelTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateTier3Locomotion(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateTier4Locomotion(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateTier5Locomotion(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ActivateWorkspotLocomotion(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Bool
---@return nil
function HighLevelTransition:BlockMovement(scriptInterface, val) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param depthThresholdAndTolerance Float
---@return Bool
function HighLevelTransition:CanPlayerSwim(stateContext, scriptInterface, depthThresholdAndTolerance) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:EvaluateSettingCustomDeathAnimation(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:ForceDefaultLocomotion(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param val Bool
---@return nil
function HighLevelTransition:ForceEmptyHands(stateContext, val) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ForceExitToStand(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ForceReadyState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ForceSafeState(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param val Bool
---@return nil
function HighLevelTransition:ForceTemporaryUnequip(stateContext, val) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function HighLevelTransition:GetCurrentHealthPerc(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return EDeathType
function HighLevelTransition:GetDeathType(stateContext, scriptInterface) end

---@return Bool, TweakDBID glpID
function HighLevelTransition:GetGLP() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:HasSecondHeart(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:IsDeathMenuBlocked(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function HighLevelTransition:IsForceEmptyHands(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:IsResurrectionAllowed(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:OnExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveAllTierLocomotions(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveTier2Locomotion(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveTier2LocomotionFast(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:RemoveTier2LocomotionSlow(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function HighLevelTransition:ResetForceWalkSpeed(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetDeathCameraParameters(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetIsResurrectionAllowedBasedOnState(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Int32
---@return nil
function HighLevelTransition:SetPlayerDeathAnimFeatureData(stateContext, scriptInterface, val) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Int32
---@param stateDuration Float
---@return nil
function HighLevelTransition:SetPlayerVitalsAnimFeatureData(stateContext, scriptInterface, val, stateDuration) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetTier2Locomotion(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetTier2LocomotionFast(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:SetTier2LocomotionSlow(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HighLevelTransition:StartDeathEffects(stateContext, scriptInterface) end
