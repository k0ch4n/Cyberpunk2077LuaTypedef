---@meta _
---@diagnostic disable

---@class NPCInScenePrereqState: gamePrereqState
---@field public sceneListener gameScriptedPrereqSceneInspectionListenerWrapper
NPCInScenePrereqState = {}

---@param fields? NPCInScenePrereqState
---@return NPCInScenePrereqState
function NPCInScenePrereqState.new(fields) return end

---@protected
---@param isEntityInScene Bool
---@return nil
function NPCInScenePrereqState:OnSceneInspectionStateChanged(isEntityInScene) return end
