---@meta

---@class gameScriptedPrereqPSChangeListenerWrapper: IScriptable
gameScriptedPrereqPSChangeListenerWrapper = {}

---@param fields? gameScriptedPrereqPSChangeListenerWrapper
---@return gameScriptedPrereqPSChangeListenerWrapper
function gameScriptedPrereqPSChangeListenerWrapper.new(fields) end

---@param persistentId gamePersistentID
---@param prereqState gamePrereqState
---@return gameScriptedPrereqPSChangeListenerWrapper
function gameScriptedPrereqPSChangeListenerWrapper.CreateListener(persistentId, prereqState) end
