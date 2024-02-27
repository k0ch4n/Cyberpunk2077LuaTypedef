---@meta


---@class audioAccumulatedSoundDecoratorMetadata: audioEmitterMetadata
---@field accumulatedSounds CName[]
---@field inSpammingMode Bool
---@field fadeParam CName
---@field soundTimeout Float
---@field loopStart CName
---@field loopEnd CName
---@field spammingSound CName
---@field spammingSoundInterval Float
audioAccumulatedSoundDecoratorMetadata = {}


---@param fields? audioAccumulatedSoundDecoratorMetadata
---@return audioAccumulatedSoundDecoratorMetadata
function audioAccumulatedSoundDecoratorMetadata.new(fields) end
