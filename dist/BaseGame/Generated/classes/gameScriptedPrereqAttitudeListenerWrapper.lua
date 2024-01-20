---@meta

---@class gameScriptedPrereqAttitudeListenerWrapper: IScriptable
gameScriptedPrereqAttitudeListenerWrapper = {}

---@param fields? gameScriptedPrereqAttitudeListenerWrapper
---@return gameScriptedPrereqAttitudeListenerWrapper
function gameScriptedPrereqAttitudeListenerWrapper.new(fields) end

---@param agent1 gameAttitudeAgent
---@param agent2 gameAttitudeAgent
---@param prereqState gamePrereqState
---@return gameScriptedPrereqAttitudeListenerWrapper
function gameScriptedPrereqAttitudeListenerWrapper.CreateListener(agent1, agent2, prereqState) end
