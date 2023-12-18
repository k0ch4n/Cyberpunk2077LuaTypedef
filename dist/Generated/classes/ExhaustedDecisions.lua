---@meta _
---@diagnostic disable

---@class ExhaustedDecisions: StaminaTransition
---@field private staminaRatioEnterCondition Float
ExhaustedDecisions = {}

---@param fields? table
---@return ExhaustedDecisions
function ExhaustedDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:ExitCondition(stateContext, scriptInterface) return end

---@private
---@param player PlayerPuppet
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:IsJuggernautPerkContitionSatisfied(player, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedDecisions:OnAttach(stateContext, scriptInterface) return end
