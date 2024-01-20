---@meta

---@class RevealAccessPointPrereq: gameIScriptablePrereq
RevealAccessPointPrereq = {}

---@param fields? RevealAccessPointPrereq
---@return RevealAccessPointPrereq
function RevealAccessPointPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function RevealAccessPointPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function RevealAccessPointPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function RevealAccessPointPrereq:OnUnregister(state, context) end
