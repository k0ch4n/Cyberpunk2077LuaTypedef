---@meta _
---@diagnostic disable

---@class gamePhantomEntityParameters
---@field public teleportStartEffect CName
---@field public teleportEndEffect CName
---@field public spawnEffect CName
---@field public glitchEffect CName
---@field public phantomVisibleStates gamePhantomEntityState[]
---@field public blendableAppearanceMatches gamePhantomEntityParametersBlendableAppearanceMatch[]
gamePhantomEntityParameters = {}

---@param fields? table
---@return gamePhantomEntityParameters
function gamePhantomEntityParameters.new(fields) return end
