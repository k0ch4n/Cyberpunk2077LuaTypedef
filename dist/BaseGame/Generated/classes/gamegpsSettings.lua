---@meta _
---@diagnostic disable

---@class gamegpsSettings
---@field public lineEffectOnFoot worldEffect
---@field public lineEffectVehicle worldEffect
---@field public fixedPathOffset Vector3
---@field public fixedPortalMappinOffset Vector3
---@field public pathRefreshTimeInterval Float
---@field public lastPlayerNavmeshPositionRefreshTimeIntervalSecs Float
---@field public maxPathDisplayLength Float
gamegpsSettings = {}

---@param fields? table
---@return gamegpsSettings
function gamegpsSettings.new(fields) return end
