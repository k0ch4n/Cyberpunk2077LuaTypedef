---@meta


---@class MeleeRumblingEvents: MeleeEventsTransition
MeleeRumblingEvents = {}


---@return String
function MeleeRumblingEvents:GetIntensity() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRumblingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRumblingEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRumblingEvents:OnForcedExit(stateContext, scriptInterface) end
