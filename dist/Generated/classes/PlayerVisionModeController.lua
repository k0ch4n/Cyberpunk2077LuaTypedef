---@meta _
---@diagnostic disable

---@class PlayerVisionModeController: IScriptable
---@field private ["gameplayActiveFlagsRefreshPolicy"] PlayerVisionModeControllerRefreshPolicy
---@field private ["blackboardIds"] PlayerVisionModeControllerBBIds
---@field private ["blackboardValuesIds"] PlayerVisionModeControllerBBValuesIds
---@field private ["blackboardListenersFunctions"] PlayerVisionModeControllerBlackboardListenersFunctions
---@field private ["blackboardListeners"] PlayerVisionModeControllerBBListeners
---@field private ["gameplayActiveFlags"] PlayerVisionModeControllerActiveFlags
---@field private ["inputActionsNames"] PlayerVisionModeControllerInputActionsNames
---@field private ["inputListeners"] PlayerVisionModeControllerInputListeners
---@field private ["inputActiveFlags"] PlayerVisionModeControllerInputActiveFlags
---@field private ["otherVars"] PlayerVisionModeControllerOtherVars
---@field private ["owner"] gameObject
PlayerVisionModeController = {}

---@param fields? table
---@return PlayerVisionModeController
function PlayerVisionModeController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PlayerVisionModeController:OnAction(action, consumer) return end

---@protected
---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBraindanceActiveChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBraindanceFPPChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBriefingChange(value) return end

---@protected
---@param value Int32
---@return Bool
function PlayerVisionModeController:OnDeadChanged(value) return end

---@protected
---@param value entEntityID
---@return Bool
function PlayerVisionModeController:OnDeviceTakeoverChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PlayerVisionModeController:OnKerenzikovChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PlayerVisionModeController:OnRestrictedSceneChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PlayerVisionModeController:OnTakedownChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PlayerVisionModeController:OnVeryHardLandingChanged(value) return end

---@private
---@return nil
function PlayerVisionModeController:ActivateVisionMode() return end

---@private
---@return nil
function PlayerVisionModeController:ApplyFocusModeLocomotionRestriction() return end

---@private
---@return nil
function PlayerVisionModeController:DeactivateVisionMode() return end

---@return nil
function PlayerVisionModeController:ForceInputOff() return end

---@private
---@return gameaimAssistAimRequest
function PlayerVisionModeController:GetVisionAimSnapParams() return end

---@private
---@return Bool
function PlayerVisionModeController:HasMeleeWeaponEquipped() return end

---@private
---@return nil
function PlayerVisionModeController:InitBlackboardFunctions() return end

---@private
---@return nil
function PlayerVisionModeController:InitBlackboardIds() return end

---@private
---@return nil
function PlayerVisionModeController:InitBlackboardValuesIds() return end

---@private
---@return nil
function PlayerVisionModeController:InitInputActionsNames() return end

---@private
---@return nil
function PlayerVisionModeController:InitPlayerVisionModeControllerRefreshPolicy() return end

---@private
---@param active Bool
---@return nil
function PlayerVisionModeController:InvalidateActivationState(active) return end

---@private
---@return Bool
function PlayerVisionModeController:IsPlayerInDriverCombat() return end

---@param enable Bool
---@return nil
function PlayerVisionModeController:OnEnablePhotoMode(enable) return end

---@param evt PlayerVisionModeControllerInvalidateEvent
---@return nil
function PlayerVisionModeController:OnInvalidateActiveState(evt) return end

---@private
---@return nil
function PlayerVisionModeController:ProcessFlagsRefreshPolicy() return end

---@private
---@return nil
function PlayerVisionModeController:RegisterBlackboardListeners() return end

---@private
---@return nil
function PlayerVisionModeController:RegisterInputListeners() return end

---@param owner gameObject
---@return nil
function PlayerVisionModeController:RegisterOwner(owner) return end

---@private
---@return nil
function PlayerVisionModeController:RemoveFocusModeLocomotionRestriction() return end

---@protected
---@param id CName|string
---@param value Bool
---@param aspect gamestateMachineParameterAspect
---@return nil
function PlayerVisionModeController:SendPSMBoolParameter(id, value, aspect) return end

---@private
---@param definition gamebbScriptDefinition
---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function PlayerVisionModeController:SetBlackboardIntVariable(definition, id, value) return end

---@private
---@param newState Bool
---@return nil
function PlayerVisionModeController:SetFocusModeAnimFeature(newState) return end

---@protected
---@return nil
function PlayerVisionModeController:SetupLockHoldInput() return end

---@protected
---@return nil
function PlayerVisionModeController:SetupLockToggleInput() return end

---@private
---@return nil
function PlayerVisionModeController:UnregisterBlackboardListeners() return end

---@private
---@return nil
function PlayerVisionModeController:UnregisterInputListeners() return end

---@return nil
function PlayerVisionModeController:UnregisterOwner() return end

---@private
---@return nil
function PlayerVisionModeController:UpdateBlackboardValues() return end

---@return nil
function PlayerVisionModeController:UpdateNoScanningRestriction() return end

---@private
---@return nil
function PlayerVisionModeController:VerifyActivation() return end
