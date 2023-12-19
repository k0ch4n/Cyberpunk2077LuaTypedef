---@meta _
---@diagnostic disable

---@class NPCHitReactionTypePrereq: gameIScriptablePrereq
---@field public ["hitReactionType"] animHitReactionType
---@field public ["timeout"] Float
---@field public ["invert"] Bool
NPCHitReactionTypePrereq = {}

---@param fields? table
---@return NPCHitReactionTypePrereq
function NPCHitReactionTypePrereq.new(fields) return end

---@param puppet ScriptedPuppet
---@param hitType Int32
---@return Bool
function NPCHitReactionTypePrereq:EvaluateCondition(puppet, hitType) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCHitReactionTypePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCHitReactionTypePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCHitReactionTypePrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCHitReactionTypePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCHitReactionTypePrereq:OnUnregister(state, context) return end
