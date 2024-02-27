---@meta


---@class VaultDecisions: LocomotionGroundDecisions
---@field callbackIDs redCallbackObject[]
---@field stateBodyDone Bool
---@field shouldDisableEnterCondition Bool
VaultDecisions = {}


---@param fields? VaultDecisions
---@return VaultDecisions
function VaultDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VaultDecisions:OnAction(action, consumer) end

---@param value Bool
---@return Bool
function VaultDecisions:OnMeleeLeapChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerCapsuleDimensions Vector4
---@param vaultInfo gamePlayerClimbInfo
---@return Bool
function VaultDecisions:FitTest(scriptInterface, playerCapsuleDimensions, vaultInfo) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param vaultInfo gamePlayerClimbInfo
---@return Bool
function VaultDecisions:ObstacleLengthCheck(stateContext, scriptInterface, vaultInfo) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToCrouch(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToSlide(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToStand(stateContext, scriptInterface) end
