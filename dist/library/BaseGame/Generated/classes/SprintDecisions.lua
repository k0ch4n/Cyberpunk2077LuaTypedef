---@meta


---@class SprintDecisions: LocomotionGroundDecisions
---@field sprintPressed Bool
---@field toggleSprintPressed Bool
---@field dodgeForwardPressed Bool
SprintDecisions = {}


---@param fields? SprintDecisions
---@return SprintDecisions
function SprintDecisions.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions.IsWreckingBallAllowed(scriptInterface) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function SprintDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions:ToStand(stateContext, scriptInterface) end
