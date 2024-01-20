---@meta

---@class NPCIsFollowerPrereq: gameIScriptablePrereq
---@field invert Bool
NPCIsFollowerPrereq = {}

---@param fields? NPCIsFollowerPrereq
---@return NPCIsFollowerPrereq
function NPCIsFollowerPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCIsFollowerPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCIsFollowerPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCIsFollowerPrereq:OnApplied(state, context) end
