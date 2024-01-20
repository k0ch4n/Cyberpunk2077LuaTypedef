---@meta

---@class NPCIsCrowdPrereq: gameIScriptablePrereq
---@field invert Bool
NPCIsCrowdPrereq = {}

---@param fields? NPCIsCrowdPrereq
---@return NPCIsCrowdPrereq
function NPCIsCrowdPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCIsCrowdPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCIsCrowdPrereq:IsFulfilled(context) end
