---@meta

---@class worldStaticSoundEmitterNode: worldNode
---@field radius Float
---@field audioName CName
---@field Settings audioAmbientAreaSettings
---@field usePhysicsObstruction Bool
---@field occlusionEnabled Bool
---@field acousticRepositioningEnabled Bool
---@field obstructionChangeTime Float
---@field useDoppler Bool
---@field dopplerFactor Float
---@field setOpenDoorEmitter Bool
---@field emitterMetadataName CName
---@field overrideRolloff Bool
---@field rolloffOverride Float
---@field ambientPaletteTag CName
worldStaticSoundEmitterNode = {}

---@param fields? worldStaticSoundEmitterNode
---@return worldStaticSoundEmitterNode
function worldStaticSoundEmitterNode.new(fields) end
