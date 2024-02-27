---@meta


---@class toolsVisualTagsSchema: ISerializable
---@field name CName
---@field categories toolsVisualTagsGroup[]
---@field presets toolsVisualTagsGroup[]
toolsVisualTagsSchema = {}


---@param fields? toolsVisualTagsSchema
---@return toolsVisualTagsSchema
function toolsVisualTagsSchema.new(fields) end
