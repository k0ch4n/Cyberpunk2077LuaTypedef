---@meta

---@class NPCRevealedPrereq: gameIScriptablePrereq
NPCRevealedPrereq = {}

---@param fields? NPCRevealedPrereq
---@return NPCRevealedPrereq
function NPCRevealedPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NPCRevealedPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCRevealedPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCRevealedPrereq:OnUnregister(state, context) end
