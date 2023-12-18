---@meta _
---@diagnostic disable

---@class MeleeCrouchAttackEvents: MeleeAttackGenericEvents
MeleeCrouchAttackEvents = {}

---@param fields? table
---@return MeleeCrouchAttackEvents
function MeleeCrouchAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeCrouchAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeCrouchAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeCrouchAttackEvents:OnExit(stateContext, scriptInterface) return end
