---@meta


---@class SwimmingClimbEvents: ClimbEvents
SwimmingClimbEvents = {}


---@param fields? SwimmingClimbEvents
---@return SwimmingClimbEvents
function SwimmingClimbEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingClimbEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingClimbEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingClimbEvents:OnForcedExit(stateContext, scriptInterface) end
