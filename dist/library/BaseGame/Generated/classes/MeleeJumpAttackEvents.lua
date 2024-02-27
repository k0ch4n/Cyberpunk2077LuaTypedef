---@meta


---@class MeleeJumpAttackEvents: MeleeAttackGenericEvents
MeleeJumpAttackEvents = {}


---@param fields? MeleeJumpAttackEvents
---@return MeleeJumpAttackEvents
function MeleeJumpAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeJumpAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeJumpAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeJumpAttackEvents:OnExit(stateContext, scriptInterface) end
