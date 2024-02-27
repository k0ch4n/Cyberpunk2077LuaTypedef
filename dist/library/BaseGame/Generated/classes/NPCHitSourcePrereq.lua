---@meta


---@class NPCHitSourcePrereq: gameIScriptablePrereq
---@field hitSource EAIHitSource
---@field invert Bool
NPCHitSourcePrereq = {}


---@param fields? NPCHitSourcePrereq
---@return NPCHitSourcePrereq
function NPCHitSourcePrereq.new(fields) end

---@param hitSource Int32
---@return Bool
function NPCHitSourcePrereq:EvaluateCondition(hitSource) end

---@param recordID TweakDBID|string
---@return nil
function NPCHitSourcePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCHitSourcePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCHitSourcePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCHitSourcePrereq:OnUnregister(state, context) end
