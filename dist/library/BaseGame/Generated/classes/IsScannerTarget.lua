---@meta

---@class IsScannerTarget: gameIScriptablePrereq
IsScannerTarget = {}

---@param fields? IsScannerTarget
---@return IsScannerTarget
function IsScannerTarget.new(fields) end

---@param context IScriptable
---@return Bool
function IsScannerTarget:IsFulfilled(context) end
