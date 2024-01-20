---@meta

---@class PreventionDamageRequest: gameScriptableSystemRequest
---@field isInternal Bool
---@field damageDealtPercentValue Float
---@field targetID entEntityID
---@field targetPosition Vector4
---@field isTargetKilled Bool
---@field isTargetPrevention Bool
---@field isTargetVehicle Bool
---@field requestedHeat EPreventionHeatStage
---@field attackType gamedataAttackType
---@field telemetryInfo String
PreventionDamageRequest = {}

---@param fields? PreventionDamageRequest
---@return PreventionDamageRequest
function PreventionDamageRequest.new(fields) end
