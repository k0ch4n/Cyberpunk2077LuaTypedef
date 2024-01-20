---@meta

---@class PlayerElevationPrereqState: gamePrereqState
---@field minElevationValue Float
---@field maxElevationValue Float
---@field minElevationListener redCallbackObject
---@field maxElevationListener redCallbackObject
---@field owner gameObject
PlayerElevationPrereqState = {}

---@param fields? PlayerElevationPrereqState
---@return PlayerElevationPrereqState
function PlayerElevationPrereqState.new(fields) end

---@param value Float
---@return Bool
function PlayerElevationPrereqState:OnMaxElevationUpdateFloat(value) end

---@param value Float
---@return Bool
function PlayerElevationPrereqState:OnMinElevationUpdateFloat(value) end
