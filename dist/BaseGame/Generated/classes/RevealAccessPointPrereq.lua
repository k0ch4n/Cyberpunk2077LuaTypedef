---@meta _
---@diagnostic disable

---@class RevealAccessPointPrereq: gameIScriptablePrereq
RevealAccessPointPrereq = {}

---@param fields? RevealAccessPointPrereq
---@return RevealAccessPointPrereq
function RevealAccessPointPrereq.new(fields) return end

---@param context IScriptable
---@return Bool
function RevealAccessPointPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function RevealAccessPointPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function RevealAccessPointPrereq:OnUnregister(state, context) return end
