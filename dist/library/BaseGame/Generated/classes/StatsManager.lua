---@meta


---@class StatsManager: IScriptable
---@field playerGodModeModifierData gameStatModifierData_Deprecated
StatsManager = {}


---@param fields? StatsManager
---@return StatsManager
function StatsManager.new(fields) end

---@param obj gameObject
---@return DPSPackage
function StatsManager.GetObjectDPS(obj) end
