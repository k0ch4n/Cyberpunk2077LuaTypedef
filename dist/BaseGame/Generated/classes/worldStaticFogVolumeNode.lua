---@meta _
---@diagnostic disable

---@class worldStaticFogVolumeNode: worldNode
---@field public priority Uint8
---@field public absolute Bool
---@field public applyHeightFalloff Bool
---@field public densityFalloff Float
---@field public blendFalloff Float
---@field public densityFactor Float
---@field public absorption Float
---@field public streamingDistance Float
---@field public ambientScale Float
---@field public envColorGroup EEnvColorGroup
---@field public color Color
---@field public lightChannels rendLightChannel
worldStaticFogVolumeNode = {}

---@param fields? worldStaticFogVolumeNode
---@return worldStaticFogVolumeNode
function worldStaticFogVolumeNode.new(fields) return end
