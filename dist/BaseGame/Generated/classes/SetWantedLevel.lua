---@meta _
---@diagnostic disable

---@class SetWantedLevel: gameScriptableSystemRequest
---@field public wantedLevel EPreventionHeatStage
---@field public forceGreyStars Bool
---@field public resetGreyStars Bool
---@field public forcePlayerPositionAsLastCrimePoint Bool
---@field public forceIgnoreSecurityAreas Bool
SetWantedLevel = {}

---@param fields? SetWantedLevel
---@return SetWantedLevel
function SetWantedLevel.new(fields) return end

---@return String
function SetWantedLevel:GetFriendlyDescription() return end
