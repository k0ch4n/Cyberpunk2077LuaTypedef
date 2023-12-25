---@meta _
---@diagnostic disable

---@class CombatGadgetChargedThrowEvents: CombatGadgetTransitions
---@field public grenadeThrown Bool
---@field public localAimForward Vector4
---@field public localAimPosition Vector4
CombatGadgetChargedThrowEvents = {}

---@param fields? CombatGadgetChargedThrowEvents
---@return CombatGadgetChargedThrowEvents
function CombatGadgetChargedThrowEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargedThrowEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargedThrowEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
