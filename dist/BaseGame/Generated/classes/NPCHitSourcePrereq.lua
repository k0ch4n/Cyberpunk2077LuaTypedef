---@meta _
---@diagnostic disable

---@class NPCHitSourcePrereq: gameIScriptablePrereq
---@field public hitSource EAIHitSource
---@field public invert Bool
NPCHitSourcePrereq = {}

---@param fields? NPCHitSourcePrereq
---@return NPCHitSourcePrereq
function NPCHitSourcePrereq.new(fields) return end

---@param hitSource Int32
---@return Bool
function NPCHitSourcePrereq:EvaluateCondition(hitSource) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCHitSourcePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCHitSourcePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCHitSourcePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCHitSourcePrereq:OnUnregister(state, context) return end
