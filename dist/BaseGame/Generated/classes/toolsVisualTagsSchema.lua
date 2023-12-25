---@meta _
---@diagnostic disable

---@class toolsVisualTagsSchema: ISerializable
---@field public name CName
---@field public categories toolsVisualTagsGroup[]
---@field public presets toolsVisualTagsGroup[]
toolsVisualTagsSchema = {}

---@param fields? toolsVisualTagsSchema
---@return toolsVisualTagsSchema
function toolsVisualTagsSchema.new(fields) return end
