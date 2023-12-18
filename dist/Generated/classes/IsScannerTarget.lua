---@meta _
---@diagnostic disable

---@class IsScannerTarget: gameIScriptablePrereq
IsScannerTarget = {}

---@param fields? table
---@return IsScannerTarget
function IsScannerTarget.new(fields) return end

---@param context IScriptable
---@return Bool
function IsScannerTarget:IsFulfilled(context) return end
