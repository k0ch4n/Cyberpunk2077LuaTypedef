---@meta


---@class worldStaticFogVolumeNode: worldNode
---@field priority Uint8
---@field absolute Bool
---@field applyHeightFalloff Bool
---@field densityFalloff Float
---@field blendFalloff Float
---@field densityFactor Float
---@field absorption Float
---@field streamingDistance Float
---@field ambientScale Float
---@field envColorGroup EEnvColorGroup
---@field color Color
---@field lightChannels rendLightChannel
worldStaticFogVolumeNode = {}


---@param fields? worldStaticFogVolumeNode
---@return worldStaticFogVolumeNode
function worldStaticFogVolumeNode.new(fields) end
