---@meta _
---@diagnostic disable

---@class NPCInScenePrereq: gameIScriptablePrereq
---@field public invert Bool
NPCInScenePrereq = {}

---@param fields? NPCInScenePrereq
---@return NPCInScenePrereq
function NPCInScenePrereq.new(fields) return end

---@param isEntityInScene Bool
---@return Bool
function NPCInScenePrereq:Evaluate(isEntityInScene) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCInScenePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCInScenePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCInScenePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCInScenePrereq:OnUnregister(state, context) return end
