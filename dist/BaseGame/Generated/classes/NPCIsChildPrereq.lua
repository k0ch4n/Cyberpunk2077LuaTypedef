---@meta _
---@diagnostic disable

---@class NPCIsChildPrereq: gameIScriptablePrereq
---@field public invert Bool
NPCIsChildPrereq = {}

---@param fields? NPCIsChildPrereq
---@return NPCIsChildPrereq
function NPCIsChildPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCIsChildPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsChildPrereq:IsFulfilled(context) return end
