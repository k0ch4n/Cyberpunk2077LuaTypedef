---@meta

---@class inkLayersResource: CResource
---@field layerDefinitions inkLayerDefinitionCollection
---@field preGameLayerDefinitions inkLayerDefinitionCollection
---@field permanentLayerDefinitions inkPermanentLayerDefinitionCollection
---@field layerDefinitionsSet inkLayerDefinitionsSet
inkLayersResource = {}

---@param fields? inkLayersResource
---@return inkLayersResource
function inkLayersResource.new(fields) end
