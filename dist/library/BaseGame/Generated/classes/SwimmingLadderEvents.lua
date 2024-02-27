---@meta


---@class SwimmingLadderEvents: LadderEvents
SwimmingLadderEvents = {}


---@param fields? SwimmingLadderEvents
---@return SwimmingLadderEvents
function SwimmingLadderEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingLadderEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingLadderEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingLadderEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingLadderEvents:OnTick(timeDelta, stateContext, scriptInterface) end
