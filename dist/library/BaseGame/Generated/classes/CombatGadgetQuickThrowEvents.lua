---@meta

---@class CombatGadgetQuickThrowEvents: CombatGadgetTransitions
---@field grenadeThrown Bool
---@field event Bool
CombatGadgetQuickThrowEvents = {}

---@param fields? CombatGadgetQuickThrowEvents
---@return CombatGadgetQuickThrowEvents
function CombatGadgetQuickThrowEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetQuickThrowEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetQuickThrowEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetQuickThrowEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
