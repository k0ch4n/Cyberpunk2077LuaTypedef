---@meta


---@class BraindanceControlsTransition: DefaultTransition
BraindanceControlsTransition = {}


---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:ApplyBraindanceRestriction(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:ApplyNoHubRestrictionOnLocalPlayer(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:ApplyNoMovementRestriction(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param layer braindanceVisionMode
---@return Bool
function BraindanceControlsTransition:CanBraindanceEnterLayer(scriptInterface, layer) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:CheckPlayBackwardInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:CheckPlayForwardInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param fppPosition Vector4
---@param fppOrientationEuler EulerAngles
---@param angle Float
---@param distance Float
---@param radius Float
---@return Float, Vector4 outPosition
function BraindanceControlsTransition:CheckTargetThirdPersonPositionCollisions(scriptInterface, fppPosition, fppOrientationEuler, angle, distance, radius) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:CycleBraindanceVisionMode(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
---@return nil
function BraindanceControlsTransition:CyclePlaySpeed(scriptInterface, direction) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:EnableBraindanceLocomoition(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function BraindanceControlsTransition:ForceBraindancePause(scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetBdCameraToggleInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return SBraindanceInputMask
function BraindanceControlsTransition:GetBraindanceInputMask(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetBraindancePauseInput(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return scnPlaySpeed
function BraindanceControlsTransition:GetCachedPlaySpeedPermVariable(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetChangeBraindanceStateRequest(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return braindanceVisionMode
function BraindanceControlsTransition:GetCurrentBraindanceVisionMode(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function BraindanceControlsTransition:GetDistanceFromBraindanceTPPCameraToFPPCamera(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return braindanceVisionMode
function BraindanceControlsTransition:GetLastBraindanceVisionMode(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPauseBraindanceRequest(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPlayBackwardInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPlayForwardInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetRequestedEditorState(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetRestartInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetSwitchLayerInput(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function BraindanceControlsTransition:IsCachedPlaySpeedSet(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsInEditorMode(scriptInterface) end

---@param BlockPerspectiveSwitchTimer Float
---@return Bool
function BraindanceControlsTransition:IsPerspectiveTransitionOn(BlockPerspectiveSwitchTimer) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsProgressAtBeggining(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsProgressAtEnd(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsResetting(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:OnBraindancePerspectiveChangedFromFirstPersonToThirdPerson(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:PrintDebugInfo(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveBraindanceRestriction(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveNoHubRestrictionFromLocalPlayer(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveNoMovementRestriction(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:RemoveUiGameContext(scriptInterface) end

---@param enable Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SendAudioEventForBraindance(enable, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param BdStart Bool
---@return nil
function BraindanceControlsTransition:SendAudioEvents(scriptInterface, BdStart) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SendClearBraindancePauseRequest(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SendClearBraindanceStateRequest(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param newState Bool
---@return nil, Float blendTime
function BraindanceControlsTransition:SetBraindanceState(scriptInterface, stateContext, newState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param uiContext UIGameContext
---@return nil
function BraindanceControlsTransition:SetBraindanceUiGameContext(scriptInterface, uiContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetBraindanceVisionFact(scriptInterface, newMode) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetBraindanceVisionMode(scriptInterface, newMode) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetBraindaneVisionModeBB(scriptInterface, newMode) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function BraindanceControlsTransition:SetCachedPlaySpeedPermVariable(scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param setState Bool
---@return nil, Float blendTime
function BraindanceControlsTransition:SetCameraControl(scriptInterface, stateContext, setState) end

---@param newState Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:SetEndRecordingNotificationState(newState, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
---@return nil
function BraindanceControlsTransition:SetLastBraindanceVisionMode(scriptInterface, newMode) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
---@param speed scnPlaySpeed
---@return nil
function BraindanceControlsTransition:SetPlaySpeedAndDirection(scriptInterface, direction, speed) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
---@return nil
function BraindanceControlsTransition:SetPlaybackDirectionInBlackboard(scriptInterface, direction) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param speed scnPlaySpeed
---@return nil
function BraindanceControlsTransition:SetPlaybackSpeedInBlackboard(scriptInterface, speed) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param fxState? Bool
---@return nil
function BraindanceControlsTransition:StartGlitchFx(scriptInterface, fxState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceControlsTransition:StopGlitchFx(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil, Float blendTime
function BraindanceControlsTransition:ToggleCameraControlEnabled(scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function BraindanceControlsTransition:TogglePausePlayForward(scriptInterface, stateContext) end

---@param timeDelta Float
---@return nil, Float BlockPerspectiveSwitchTimer
function BraindanceControlsTransition:UpdatePerspectiveTransitionTimer(timeDelta) end
