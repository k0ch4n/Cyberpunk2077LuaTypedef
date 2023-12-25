---@meta _
---@diagnostic disable

---@class VaultDecisions: LocomotionGroundDecisions
---@field public callbackIDs redCallbackObject[]
---@field public stateBodyDone Bool
---@field public shouldDisableEnterCondition Bool
VaultDecisions = {}

---@param fields? VaultDecisions
---@return VaultDecisions
function VaultDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VaultDecisions:OnAction(action, consumer) return end

---@protected
---@param value Bool
---@return Bool
function VaultDecisions:OnMeleeLeapChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerCapsuleDimensions Vector4
---@param vaultInfo gamePlayerClimbInfo
---@return Bool
function VaultDecisions:FitTest(scriptInterface, playerCapsuleDimensions, vaultInfo) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param vaultInfo gamePlayerClimbInfo
---@return Bool
function VaultDecisions:ObstacleLengthCheck(stateContext, scriptInterface, vaultInfo) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToSlide(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToStand(stateContext, scriptInterface) return end
