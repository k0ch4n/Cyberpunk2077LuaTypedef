---@meta

---@class gameAudioEmitterComponent: entIPlacedComponent
---@field EmitterName CName
---@field EmitterType audioEntityEmitterContextType
---@field OnAttach gameAudioSyncs
---@field OnDetach gameAudioSyncs
---@field updateDistance Float
---@field emitterMetadataName CName
---@field Tags CName[]
---@field TagList redTagList
gameAudioEmitterComponent = {}

---@param fields? gameAudioEmitterComponent
---@return gameAudioEmitterComponent
function gameAudioEmitterComponent.new(fields) end
