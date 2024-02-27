---@meta


---@class PreventionDamage: gameScriptableSystemRequest
---@field target gameObject
---@field attackTime Float
---@field attackType gamedataAttackType
---@field damageDealtPercent Float
---@field isTargetKilled Bool
PreventionDamage = {}


---@param fields? PreventionDamage
---@return PreventionDamage
function PreventionDamage.new(fields) end

---@param target gameObject
---@return String
function PreventionDamage.GetTargetTelemetryDescription(target) end

---@param target gameObject
---@param isTargetKilled Bool
---@return String
function PreventionDamage.GetTelemetryDescription(target, isTargetKilled) end

---@return String
function PreventionDamage:GetTelemetryDescription() end
