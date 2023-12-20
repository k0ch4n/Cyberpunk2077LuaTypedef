---@meta _
---@diagnostic disable

---@class StatsManager: IScriptable
---@field public ["playerGodModeModifierData"] gameStatModifierData_Deprecated
StatsManager = {}

---@param fields? table
---@return StatsManager
function StatsManager.new(fields) return end

---@param obj gameObject
---@return DPSPackage
function StatsManager.GetObjectDPS(obj) return end
