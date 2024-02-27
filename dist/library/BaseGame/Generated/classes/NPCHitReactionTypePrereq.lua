---@meta


---@class NPCHitReactionTypePrereq: gameIScriptablePrereq
---@field hitReactionType animHitReactionType
---@field timeout Float
---@field invert Bool
NPCHitReactionTypePrereq = {}


---@param fields? NPCHitReactionTypePrereq
---@return NPCHitReactionTypePrereq
function NPCHitReactionTypePrereq.new(fields) end

---@param puppet ScriptedPuppet
---@param hitType Int32
---@return Bool
function NPCHitReactionTypePrereq:EvaluateCondition(puppet, hitType) end

---@param recordID TweakDBID|string
---@return nil
function NPCHitReactionTypePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCHitReactionTypePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCHitReactionTypePrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCHitReactionTypePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCHitReactionTypePrereq:OnUnregister(state, context) end
