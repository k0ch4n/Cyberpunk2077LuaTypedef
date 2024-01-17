---@meta _
---@diagnostic disable

---@class NPCIsCrowdPrereq: gameIScriptablePrereq
---@field public invert Bool
NPCIsCrowdPrereq = {}

---@param fields? NPCIsCrowdPrereq
---@return NPCIsCrowdPrereq
function NPCIsCrowdPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function NPCIsCrowdPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsCrowdPrereq:IsFulfilled(context) return end
