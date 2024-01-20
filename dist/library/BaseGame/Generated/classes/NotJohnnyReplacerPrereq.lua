---@meta

---@class NotJohnnyReplacerPrereq: gameIScriptablePrereq
NotJohnnyReplacerPrereq = {}

---@param fields? NotJohnnyReplacerPrereq
---@return NotJohnnyReplacerPrereq
function NotJohnnyReplacerPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NotJohnnyReplacerPrereq:IsFulfilled(context) end
