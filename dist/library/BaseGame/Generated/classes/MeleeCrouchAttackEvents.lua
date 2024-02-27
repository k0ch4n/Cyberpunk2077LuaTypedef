---@meta


---@class MeleeCrouchAttackEvents: MeleeAttackGenericEvents
MeleeCrouchAttackEvents = {}


---@param fields? MeleeCrouchAttackEvents
---@return MeleeCrouchAttackEvents
function MeleeCrouchAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeCrouchAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeCrouchAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeCrouchAttackEvents:OnExit(stateContext, scriptInterface) end
