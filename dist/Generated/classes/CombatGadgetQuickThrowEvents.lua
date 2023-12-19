---@meta _
---@diagnostic disable

---@class CombatGadgetQuickThrowEvents: CombatGadgetTransitions
---@field public ["grenadeThrown"] Bool
---@field public ["event"] Bool
CombatGadgetQuickThrowEvents = {}

---@param fields? table
---@return CombatGadgetQuickThrowEvents
function CombatGadgetQuickThrowEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetQuickThrowEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetQuickThrowEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetQuickThrowEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
