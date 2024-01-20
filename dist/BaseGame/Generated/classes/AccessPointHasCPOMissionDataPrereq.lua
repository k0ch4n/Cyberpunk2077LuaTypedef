---@meta

---@class AccessPointHasCPOMissionDataPrereq: gameIScriptablePrereq
AccessPointHasCPOMissionDataPrereq = {}

---@param fields? AccessPointHasCPOMissionDataPrereq
---@return AccessPointHasCPOMissionDataPrereq
function AccessPointHasCPOMissionDataPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function AccessPointHasCPOMissionDataPrereq:IsFulfilled(context) end
