---@meta

---@class PuppetNotBossPrereq: gameIScriptablePrereq
PuppetNotBossPrereq = {}

---@param fields? PuppetNotBossPrereq
---@return PuppetNotBossPrereq
function PuppetNotBossPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function PuppetNotBossPrereq:IsFulfilled(context) end
