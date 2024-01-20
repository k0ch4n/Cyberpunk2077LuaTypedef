---@meta

---@class SwimmingEvents: HighLevelTransition
SwimmingEvents = {}

---@param fields? SwimmingEvents
---@return SwimmingEvents
function SwimmingEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:ClearSceneGameplayOverrides(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnEnterFromSceneTierII(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnEnterFromSceneTierIV(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingEvents:OnExit(stateContext, scriptInterface) return end
