---@meta _
---@diagnostic disable

---@class PlayerElevationPrereqState: gamePrereqState
---@field public minElevationValue Float
---@field public maxElevationValue Float
---@field public minElevationListener redCallbackObject
---@field public maxElevationListener redCallbackObject
---@field public owner gameObject
PlayerElevationPrereqState = {}

---@param fields? table
---@return PlayerElevationPrereqState
function PlayerElevationPrereqState.new(fields) return end

---@protected
---@param value Float
---@return Bool
function PlayerElevationPrereqState:OnMaxElevationUpdateFloat(value) return end

---@protected
---@param value Float
---@return Bool
function PlayerElevationPrereqState:OnMinElevationUpdateFloat(value) return end
