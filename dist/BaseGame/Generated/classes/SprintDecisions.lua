---@meta _
---@diagnostic disable

---@class SprintDecisions: LocomotionGroundDecisions
---@field private sprintPressed Bool
---@field private toggleSprintPressed Bool
---@field private dodgeForwardPressed Bool
SprintDecisions = {}

---@param fields? table
---@return SprintDecisions
function SprintDecisions.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions.IsWreckingBallAllowed(scriptInterface) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function SprintDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions:ToStand(stateContext, scriptInterface) return end
