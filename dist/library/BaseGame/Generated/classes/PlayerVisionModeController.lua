---@meta


---@class PlayerVisionModeController: IScriptable
---@field gameplayActiveFlagsRefreshPolicy PlayerVisionModeControllerRefreshPolicy
---@field blackboardIds PlayerVisionModeControllerBBIds
---@field blackboardValuesIds PlayerVisionModeControllerBBValuesIds
---@field blackboardListenersFunctions PlayerVisionModeControllerBlackboardListenersFunctions
---@field blackboardListeners PlayerVisionModeControllerBBListeners
---@field gameplayActiveFlags PlayerVisionModeControllerActiveFlags
---@field inputActionsNames PlayerVisionModeControllerInputActionsNames
---@field inputListeners PlayerVisionModeControllerInputListeners
---@field inputActiveFlags PlayerVisionModeControllerInputActiveFlags
---@field otherVars PlayerVisionModeControllerOtherVars
---@field owner gameObject
PlayerVisionModeController = {}


---@param fields? PlayerVisionModeController
---@return PlayerVisionModeController
function PlayerVisionModeController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PlayerVisionModeController:OnAction(action, consumer) end

---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBraindanceActiveChanged(value) end

---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBraindanceFPPChanged(value) end

---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBriefingChange(value) end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnDeadChanged(value) end

---@param value entEntityID
---@return Bool
function PlayerVisionModeController:OnDeviceTakeoverChanged(value) end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnKerenzikovChanged(value) end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnRestrictedSceneChanged(value) end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnTakedownChanged(value) end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnVeryHardLandingChanged(value) end

---@return nil
function PlayerVisionModeController:ActivateVisionMode() end

---@return nil
function PlayerVisionModeController:ApplyFocusModeLocomotionRestriction() end

---@return nil
function PlayerVisionModeController:DeactivateVisionMode() end

---@return nil
function PlayerVisionModeController:ForceInputOff() end

---@return gameaimAssistAimRequest
function PlayerVisionModeController:GetVisionAimSnapParams() end

---@return Bool
function PlayerVisionModeController:HasMeleeWeaponEquipped() end

---@return nil
function PlayerVisionModeController:InitBlackboardFunctions() end

---@return nil
function PlayerVisionModeController:InitBlackboardIds() end

---@return nil
function PlayerVisionModeController:InitBlackboardValuesIds() end

---@return nil
function PlayerVisionModeController:InitInputActionsNames() end

---@return nil
function PlayerVisionModeController:InitPlayerVisionModeControllerRefreshPolicy() end

---@param active Bool
---@return nil
function PlayerVisionModeController:InvalidateActivationState(active) end

---@return Bool
function PlayerVisionModeController:IsPlayerInDriverCombat() end

---@param enable Bool
---@return nil
function PlayerVisionModeController:OnEnablePhotoMode(enable) end

---@param evt PlayerVisionModeControllerInvalidateEvent
---@return nil
function PlayerVisionModeController:OnInvalidateActiveState(evt) end

---@return nil
function PlayerVisionModeController:ProcessFlagsRefreshPolicy() end

---@return nil
function PlayerVisionModeController:RegisterBlackboardListeners() end

---@return nil
function PlayerVisionModeController:RegisterInputListeners() end

---@param owner gameObject
---@return nil
function PlayerVisionModeController:RegisterOwner(owner) end

---@return nil
function PlayerVisionModeController:RemoveFocusModeLocomotionRestriction() end

---@param id CName|string
---@param value Bool
---@param aspect gamestateMachineParameterAspect
---@return nil
function PlayerVisionModeController:SendPSMBoolParameter(id, value, aspect) end

---@param definition gamebbScriptDefinition
---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function PlayerVisionModeController:SetBlackboardIntVariable(definition, id, value) end

---@param newState Bool
---@return nil
function PlayerVisionModeController:SetFocusModeAnimFeature(newState) end

---@return nil
function PlayerVisionModeController:SetupLockHoldInput() end

---@return nil
function PlayerVisionModeController:SetupLockToggleInput() end

---@return nil
function PlayerVisionModeController:UnregisterBlackboardListeners() end

---@return nil
function PlayerVisionModeController:UnregisterInputListeners() end

---@return nil
function PlayerVisionModeController:UnregisterOwner() end

---@return nil
function PlayerVisionModeController:UpdateBlackboardValues() end

---@return nil
function PlayerVisionModeController:UpdateNoScanningRestriction() end

---@return nil
function PlayerVisionModeController:VerifyActivation() end
