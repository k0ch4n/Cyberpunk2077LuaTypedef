---@meta

---@class NPCInScenePrereqState: gamePrereqState
---@field sceneListener gameScriptedPrereqSceneInspectionListenerWrapper
NPCInScenePrereqState = {}

---@param fields? NPCInScenePrereqState
---@return NPCInScenePrereqState
function NPCInScenePrereqState.new(fields) end

---@param isEntityInScene Bool
---@return nil
function NPCInScenePrereqState:OnSceneInspectionStateChanged(isEntityInScene) end
