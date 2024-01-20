---@meta

---@class NotVRReplacerPrereq: gameIScriptablePrereq
NotVRReplacerPrereq = {}

---@param fields? NotVRReplacerPrereq
---@return NotVRReplacerPrereq
function NotVRReplacerPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NotVRReplacerPrereq:IsFulfilled(context) end
