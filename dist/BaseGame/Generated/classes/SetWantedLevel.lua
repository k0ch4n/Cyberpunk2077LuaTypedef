---@meta

---@class SetWantedLevel: gameScriptableSystemRequest
---@field wantedLevel EPreventionHeatStage
---@field forceGreyStars Bool
---@field resetGreyStars Bool
---@field forcePlayerPositionAsLastCrimePoint Bool
---@field forceIgnoreSecurityAreas Bool
SetWantedLevel = {}

---@param fields? SetWantedLevel
---@return SetWantedLevel
function SetWantedLevel.new(fields) end

---@return String
function SetWantedLevel:GetFriendlyDescription() end
