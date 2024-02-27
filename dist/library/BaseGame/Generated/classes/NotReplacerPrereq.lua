---@meta


---@class NotReplacerPrereq: gameIScriptablePrereq
NotReplacerPrereq = {}


---@param fields? NotReplacerPrereq
---@return NotReplacerPrereq
function NotReplacerPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NotReplacerPrereq:IsFulfilled(context) end
