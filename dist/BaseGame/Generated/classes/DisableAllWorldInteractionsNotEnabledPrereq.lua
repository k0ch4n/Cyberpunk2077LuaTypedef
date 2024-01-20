---@meta

---@class DisableAllWorldInteractionsNotEnabledPrereq: gameIScriptablePrereq
DisableAllWorldInteractionsNotEnabledPrereq = {}

---@param fields? DisableAllWorldInteractionsNotEnabledPrereq
---@return DisableAllWorldInteractionsNotEnabledPrereq
function DisableAllWorldInteractionsNotEnabledPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function DisableAllWorldInteractionsNotEnabledPrereq:IsFulfilled(context) end
