---@meta _
---@diagnostic disable

---@class OverheatDecisions: WeaponTransition
---@field private ["callbackID"] redCallbackObject
OverheatDecisions = {}

---@param fields? table
---@return OverheatDecisions
function OverheatDecisions.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function OverheatDecisions:OnForcedOverheatCooldownChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OverheatDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OverheatDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatDecisions:OnDetach(stateContext, scriptInterface) return end
