---@meta _
---@diagnostic disable

---@class audioAccumulatedSoundDecoratorMetadata: audioEmitterMetadata
---@field public accumulatedSounds CName[]
---@field public inSpammingMode Bool
---@field public fadeParam CName
---@field public soundTimeout Float
---@field public loopStart CName
---@field public loopEnd CName
---@field public spammingSound CName
---@field public spammingSoundInterval Float
audioAccumulatedSoundDecoratorMetadata = {}

---@param fields? table
---@return audioAccumulatedSoundDecoratorMetadata
function audioAccumulatedSoundDecoratorMetadata.new(fields) return end
