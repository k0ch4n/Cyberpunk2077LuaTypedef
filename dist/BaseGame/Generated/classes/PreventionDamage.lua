---@meta

---@class PreventionDamage: gameScriptableSystemRequest
---@field public target gameObject
---@field public attackTime Float
---@field public attackType gamedataAttackType
---@field public damageDealtPercent Float
---@field public isTargetKilled Bool
PreventionDamage = {}

---@param fields? PreventionDamage
---@return PreventionDamage
function PreventionDamage.new(fields) return end

---@private
---@param target gameObject
---@return String
function PreventionDamage.GetTargetTelemetryDescription(target) return end

---@param target gameObject
---@param isTargetKilled Bool
---@return String
function PreventionDamage.GetTelemetryDescription(target, isTargetKilled) return end

---@return String
function PreventionDamage:GetTelemetryDescription() return end
