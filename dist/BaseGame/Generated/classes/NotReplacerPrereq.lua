---@meta _
---@diagnostic disable

---@class NotReplacerPrereq: gameIScriptablePrereq
NotReplacerPrereq = {}

---@param fields? table
---@return NotReplacerPrereq
function NotReplacerPrereq.new(fields) return end

---@param context IScriptable
---@return Bool
function NotReplacerPrereq:IsFulfilled(context) return end
