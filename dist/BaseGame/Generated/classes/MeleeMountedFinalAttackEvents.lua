---@meta

---@class MeleeMountedFinalAttackEvents: MeleeFinalAttackEvents
MeleeMountedFinalAttackEvents = {}

---@param fields? MeleeMountedFinalAttackEvents
---@return MeleeMountedFinalAttackEvents
function MeleeMountedFinalAttackEvents.new(fields) return end

---@protected
---@return Bool
function MeleeMountedFinalAttackEvents:IsMountedTPPAttack() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeMountedFinalAttackEvents:OnEnter(stateContext, scriptInterface) return end
