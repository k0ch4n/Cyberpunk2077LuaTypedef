---@meta _
---@diagnostic disable

---@class audioFootstepsMetadata: audioAudioMetadata
---@field public ["defaultFootwearMetadata"] CName
---@field public ["footwearMetadataArray"] CName[]
---@field public ["slideEvent"] CName
---@field public ["onEnterSound"] CName
---@field public ["onExitSound"] CName
---@field public ["defaultFootwearVfxMetadata"] CName
---@field public ["footwearVfxMetadataArray"] CName[]
audioFootstepsMetadata = {}

---@param fields? table
---@return audioFootstepsMetadata
function audioFootstepsMetadata.new(fields) return end
