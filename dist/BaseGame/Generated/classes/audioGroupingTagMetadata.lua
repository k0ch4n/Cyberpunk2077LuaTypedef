---@meta _
---@diagnostic disable

---@class audioGroupingTagMetadata: audioAudioMetadata
---@field public shape CName
---@field public classificationMethod audioClassificationMethod
---@field public inputEmitterName CName
---@field public inputEventNames CName[]
---@field public inputTags CName[]
---@field public outputEventId CName
---@field public minimalGroupCount Float
---@field public fullGroupCount Float
audioGroupingTagMetadata = {}

---@param fields? audioGroupingTagMetadata
---@return audioGroupingTagMetadata
function audioGroupingTagMetadata.new(fields) return end
