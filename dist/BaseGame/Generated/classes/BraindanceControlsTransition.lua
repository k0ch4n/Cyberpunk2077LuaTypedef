---@meta _
---@diagnostic disable

---@class BraindanceControlsTransition: DefaultTransition
BraindanceControlsTransition = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:ApplyBraindanceRestriction(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:ApplyNoHubRestrictionOnLocalPlayer(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:ApplyNoMovementRestriction(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param layer braindanceVisionMode
---@return Bool
function BraindanceControlsTransition:CanBraindanceEnterLayer(scriptInterface, layer) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:CheckPlayBackwardInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:CheckPlayForwardInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param fppPosition Vector4
---@param fppOrientationEuler EulerAngles
---@param angle Float
---@param distance Float
---@param radius Float
---@return Float, Vector4 outPosition
function BraindanceControlsTransition:CheckTargetThirdPersonPositionCollisions(scriptInterface, fppPosition, fppOrientationEuler, angle, distance, radius) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:CycleBraindanceVisionMode(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
---@return nil
function BraindanceControlsTransition:CyclePlaySpeed(scriptInterface, direction) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:EnableBraindanceLocomoition(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function BraindanceControlsTransition:ForceBraindancePause(scriptInterface, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetBdCameraToggleInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return SBraindanceInputMask
function BraindanceControlsTransition:GetBraindanceInputMask(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetBraindancePauseInput(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return scnPlaySpeed
function BraindanceControlsTransition:GetCachedPlaySpeedPermVariable(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetChangeBraindanceStateRequest(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return braindanceVisionMode
function BraindanceControlsTransition:GetCurrentBraindanceVisionMode(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function BraindanceControlsTransition:GetDistanceFromBraindanceTPPCameraToFPPCamera(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return braindanceVisionMode
function BraindanceControlsTransition:GetLastBraindanceVisionMode(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPauseBraindanceRequest(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPlayBackwardInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPlayForwardInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetRequestedEditorState(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetRestartInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetSwitchLayerInput(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function BraindanceControlsTransition:IsCachedPlaySpeedSet(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsInEditorMode(scriptInterface) return end

---@protected
---@param BlockPerspectiveSwitchTimer Float
---@return Bool
function BraindanceControlsTransition:IsPerspectiveTransitionOn(BlockPerspectiveSwitchTimer) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsProgressAtBeggining(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsProgressAtEnd(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsResetting(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:OnBraindancePerspectiveChangedFromFirstPersonToThirdPerson(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:PrintDebugInfo(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveBraindanceRestriction(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveNoHubRestrictionFromLocalPlayer(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveNoMovementRestriction(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveUiGameContext(scriptInterface) return end

---@protected
---@param enable Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SendAudioEventForBraindance(enable, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param BdStart Bool
---@return nil
function BraindanceControlsTransition:SendAudioEvents(scriptInterface, BdStart) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SendClearBraindancePauseRequest(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SendClearBraindanceStateRequest(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param newState Bool
---@return nil, Float blendTime
function BraindanceControlsTransition:SetBraindanceState(scriptInterface, stateContext, newState) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param uiContext UIGameContext
---@return nil
function BraindanceControlsTransition:SetBraindanceUiGameContext(scriptInterface, uiContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetBraindanceVisionFact(scriptInterface, newMode) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetBraindanceVisionMode(scriptInterface, newMode) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetBraindaneVisionModeBB(scriptInterface, newMode) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function BraindanceControlsTransition:SetCachedPlaySpeedPermVariable(scriptInterface, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param setState Bool
---@return nil, Float blendTime
function BraindanceControlsTransition:SetCameraControl(scriptInterface, stateContext, setState) return end

---@protected
---@param newState Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SetEndRecordingNotificationState(newState, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetLastBraindanceVisionMode(scriptInterface, newMode) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
---@param speed scnPlaySpeed
---@return nil
function BraindanceControlsTransition:SetPlaySpeedAndDirection(scriptInterface, direction, speed) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
---@return nil
function BraindanceControlsTransition:SetPlaybackDirectionInBlackboard(scriptInterface, direction) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param speed scnPlaySpeed
---@return nil
function BraindanceControlsTransition:SetPlaybackSpeedInBlackboard(scriptInterface, speed) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param fxState? Bool
---@return nil
function BraindanceControlsTransition:StartGlitchFx(scriptInterface, fxState) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:StopGlitchFx(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil, Float blendTime
function BraindanceControlsTransition:ToggleCameraControlEnabled(scriptInterface, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function BraindanceControlsTransition:TogglePausePlayForward(scriptInterface, stateContext) return end

---@protected
---@param timeDelta Float
---@return nil, Float BlockPerspectiveSwitchTimer
function BraindanceControlsTransition:UpdatePerspectiveTransitionTimer(timeDelta) return end
