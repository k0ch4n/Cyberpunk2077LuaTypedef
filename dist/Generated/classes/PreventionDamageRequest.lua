---@meta _
---@diagnostic disable

---@class PreventionDamageRequest: gameScriptableSystemRequest
---@field public isInternal Bool
---@field public damageDealtPercentValue Float
---@field public targetID entEntityID
---@field public targetPosition Vector4
---@field public isTargetKilled Bool
---@field public isTargetPrevention Bool
---@field public isTargetVehicle Bool
---@field public requestedHeat EPreventionHeatStage
---@field public attackType gamedataAttackType
---@field public telemetryInfo String
PreventionDamageRequest = {}

---@param fields? table
---@return PreventionDamageRequest
function PreventionDamageRequest.new(fields) return end
