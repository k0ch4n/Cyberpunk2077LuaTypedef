---@meta

---@class gamePhantomEntityParameters
---@field teleportStartEffect CName
---@field teleportEndEffect CName
---@field spawnEffect CName
---@field glitchEffect CName
---@field phantomVisibleStates gamePhantomEntityState[]
---@field blendableAppearanceMatches gamePhantomEntityParametersBlendableAppearanceMatch[]
gamePhantomEntityParameters = {}

---@param fields? gamePhantomEntityParameters
---@return gamePhantomEntityParameters
function gamePhantomEntityParameters.new(fields) end
