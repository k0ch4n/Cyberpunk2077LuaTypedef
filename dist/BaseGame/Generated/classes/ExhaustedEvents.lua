---@meta _
---@diagnostic disable

---@class ExhaustedEvents: StaminaEventsTransition
---@field public staminaVfxBlackboard worldEffectBlackboard
---@field public disableStaminaRegenModifier gameConstantStatModifierData_Deprecated
---@field public player PlayerPuppet
ExhaustedEvents = {}

---@param fields? ExhaustedEvents
---@return ExhaustedEvents
function ExhaustedEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:HandleExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExhaustedEvents:OnForcedExit(stateContext, scriptInterface) return end
