---@meta _
---@diagnostic disable

---@class MeleeJumpAttackEvents: MeleeAttackGenericEvents
MeleeJumpAttackEvents = {}

---@param fields? table
---@return MeleeJumpAttackEvents
function MeleeJumpAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeJumpAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeJumpAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeJumpAttackEvents:OnExit(stateContext, scriptInterface) return end
