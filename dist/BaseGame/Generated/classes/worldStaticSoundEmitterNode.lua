---@meta _
---@diagnostic disable

---@class worldStaticSoundEmitterNode: worldNode
---@field public radius Float
---@field public audioName CName
---@field public Settings audioAmbientAreaSettings
---@field public usePhysicsObstruction Bool
---@field public occlusionEnabled Bool
---@field public acousticRepositioningEnabled Bool
---@field public obstructionChangeTime Float
---@field public useDoppler Bool
---@field public dopplerFactor Float
---@field public setOpenDoorEmitter Bool
---@field public emitterMetadataName CName
---@field public overrideRolloff Bool
---@field public rolloffOverride Float
---@field public ambientPaletteTag CName
worldStaticSoundEmitterNode = {}

---@param fields? table
---@return worldStaticSoundEmitterNode
function worldStaticSoundEmitterNode.new(fields) return end
