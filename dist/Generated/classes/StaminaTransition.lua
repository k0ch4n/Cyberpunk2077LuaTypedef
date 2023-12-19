---@meta _
---@diagnostic disable

---@class StaminaTransition: DefaultTransition
---@field public ["staminaChangeToggle"] Bool
StaminaTransition = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return nil
function StaminaTransition:EnableStaminaPoolRegen(stateContext, scriptInterface, enable) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StaminaTransition:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaminaTransition:ShouldRegenStamina(stateContext, scriptInterface) return end
