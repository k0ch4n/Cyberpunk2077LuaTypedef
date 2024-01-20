---@meta

---@class StaminaTransition: DefaultTransition
---@field staminaChangeToggle Bool
StaminaTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return nil
function StaminaTransition:EnableStaminaPoolRegen(stateContext, scriptInterface, enable) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StaminaTransition:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaminaTransition:ShouldRegenStamina(stateContext, scriptInterface) end
