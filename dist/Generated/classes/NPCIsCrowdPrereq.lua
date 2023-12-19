---@meta _
---@diagnostic disable

---@class NPCIsCrowdPrereq: gameIScriptablePrereq
---@field public ["invert"] Bool
NPCIsCrowdPrereq = {}

---@param fields? table
---@return NPCIsCrowdPrereq
function NPCIsCrowdPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCIsCrowdPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsCrowdPrereq:IsFulfilled(context) return end
