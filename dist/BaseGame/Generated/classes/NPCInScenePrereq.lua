---@meta

---@class NPCInScenePrereq: gameIScriptablePrereq
---@field invert Bool
NPCInScenePrereq = {}

---@param fields? NPCInScenePrereq
---@return NPCInScenePrereq
function NPCInScenePrereq.new(fields) end

---@param isEntityInScene Bool
---@return Bool
function NPCInScenePrereq:Evaluate(isEntityInScene) end

---@param recordID TweakDBID|string
---@return nil
function NPCInScenePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCInScenePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCInScenePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCInScenePrereq:OnUnregister(state, context) end
