---@meta _
---@diagnostic disable

---@class NPCIsFollowerPrereq: gameIScriptablePrereq
---@field public ["invert"] Bool
NPCIsFollowerPrereq = {}

---@param fields? table
---@return NPCIsFollowerPrereq
function NPCIsFollowerPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCIsFollowerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsFollowerPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCIsFollowerPrereq:OnApplied(state, context) return end
