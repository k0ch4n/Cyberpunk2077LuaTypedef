---@meta


---@class MeleeMountedFinalAttackEvents: MeleeFinalAttackEvents
MeleeMountedFinalAttackEvents = {}


---@param fields? MeleeMountedFinalAttackEvents
---@return MeleeMountedFinalAttackEvents
function MeleeMountedFinalAttackEvents.new(fields) end

---@return Bool
function MeleeMountedFinalAttackEvents:IsMountedTPPAttack() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeMountedFinalAttackEvents:OnEnter(stateContext, scriptInterface) end
