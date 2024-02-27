---@meta


---@class GrappleStruggleEvents: GrappleStandEvents
GrappleStruggleEvents = {}


---@param fields? GrappleStruggleEvents
---@return GrappleStruggleEvents
function GrappleStruggleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStruggleEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStruggleEvents:OnExit(stateContext, scriptInterface) end
