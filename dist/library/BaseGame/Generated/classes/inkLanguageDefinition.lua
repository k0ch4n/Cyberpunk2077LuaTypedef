---@meta


---@class inkLanguageDefinition
---@field languageCode CName
---@field isoScriptCode CName
---@field textDirection inkETextDirection
---@field fonts inkLanguageFont[]
inkLanguageDefinition = {}


---@param fields? inkLanguageDefinition
---@return inkLanguageDefinition
function inkLanguageDefinition.new(fields) end
