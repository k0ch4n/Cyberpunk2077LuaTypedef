---@meta


---@class audioGroupingTagMetadata: audioAudioMetadata
---@field shape CName
---@field classificationMethod audioClassificationMethod
---@field inputEmitterName CName
---@field inputEventNames CName[]
---@field inputTags CName[]
---@field outputEventId CName
---@field minimalGroupCount Float
---@field fullGroupCount Float
audioGroupingTagMetadata = {}


---@param fields? audioGroupingTagMetadata
---@return audioGroupingTagMetadata
function audioGroupingTagMetadata.new(fields) end
