---@meta


---@class SwimmingEvents: HighLevelTransition
SwimmingEvents = {}


---@param fields? SwimmingEvents
---@return SwimmingEvents
function SwimmingEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:ClearSceneGameplayOverrides(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnEnterFromSceneTierII(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnEnterFromSceneTierIV(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnExit(stateContext, scriptInterface) end
