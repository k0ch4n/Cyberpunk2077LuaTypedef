---@meta


---@class ExhaustedDecisions: StaminaTransition
---@field staminaRatioEnterCondition Float
ExhaustedDecisions = {}


---@param fields? ExhaustedDecisions
---@return ExhaustedDecisions
function ExhaustedDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:ExitCondition(stateContext, scriptInterface) end

---@param player PlayerPuppet
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:IsJuggernautPerkContitionSatisfied(player, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedDecisions:OnAttach(stateContext, scriptInterface) end
