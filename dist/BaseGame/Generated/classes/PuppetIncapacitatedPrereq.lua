---@meta

---@class PuppetIncapacitatedPrereq: gameIScriptablePrereq
PuppetIncapacitatedPrereq = {}

---@param fields? PuppetIncapacitatedPrereq
---@return PuppetIncapacitatedPrereq
function PuppetIncapacitatedPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PuppetIncapacitatedPrereq:IsFulfilled(context) end
