---@meta


---@class gamegpsSettings
---@field lineEffectOnFoot worldEffect
---@field lineEffectVehicle worldEffect
---@field fixedPathOffset Vector3
---@field fixedPortalMappinOffset Vector3
---@field pathRefreshTimeInterval Float
---@field lastPlayerNavmeshPositionRefreshTimeIntervalSecs Float
---@field maxPathDisplayLength Float
gamegpsSettings = {}


---@param fields? gamegpsSettings
---@return gamegpsSettings
function gamegpsSettings.new(fields) end
