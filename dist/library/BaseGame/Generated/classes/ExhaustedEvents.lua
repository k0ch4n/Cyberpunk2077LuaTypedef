---@meta


---@class ExhaustedEvents: StaminaEventsTransition
---@field staminaVfxBlackboard worldEffectBlackboard
---@field disableStaminaRegenModifier gameConstantStatModifierData_Deprecated
---@field player PlayerPuppet
ExhaustedEvents = {}


---@param fields? ExhaustedEvents
---@return ExhaustedEvents
function ExhaustedEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:HandleExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:OnForcedExit(stateContext, scriptInterface) end
