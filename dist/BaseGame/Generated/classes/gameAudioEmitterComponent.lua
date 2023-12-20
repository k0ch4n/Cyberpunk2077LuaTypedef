---@meta _
---@diagnostic disable

---@class gameAudioEmitterComponent: entIPlacedComponent
---@field public ["EmitterName"] CName
---@field public ["EmitterType"] audioEntityEmitterContextType
---@field public ["OnAttach"] gameAudioSyncs
---@field public ["OnDetach"] gameAudioSyncs
---@field public ["updateDistance"] Float
---@field public ["emitterMetadataName"] CName
---@field public ["Tags"] CName[]
---@field public ["TagList"] redTagList
gameAudioEmitterComponent = {}

---@param fields? table
---@return gameAudioEmitterComponent
function gameAudioEmitterComponent.new(fields) return end
