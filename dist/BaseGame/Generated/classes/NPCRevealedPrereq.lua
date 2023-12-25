---@meta _
---@diagnostic disable

---@class NPCRevealedPrereq: gameIScriptablePrereq
NPCRevealedPrereq = {}

---@param fields? NPCRevealedPrereq
---@return NPCRevealedPrereq
function NPCRevealedPrereq.new(fields) return end

---@param context IScriptable
---@return Bool
function NPCRevealedPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCRevealedPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCRevealedPrereq:OnUnregister(state, context) return end
