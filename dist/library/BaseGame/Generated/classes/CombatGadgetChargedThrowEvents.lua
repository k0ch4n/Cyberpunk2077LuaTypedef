---@meta


---@class CombatGadgetChargedThrowEvents: CombatGadgetTransitions
---@field grenadeThrown Bool
---@field localAimForward Vector4
---@field localAimPosition Vector4
CombatGadgetChargedThrowEvents = {}


---@param fields? CombatGadgetChargedThrowEvents
---@return CombatGadgetChargedThrowEvents
function CombatGadgetChargedThrowEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargedThrowEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargedThrowEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
