---@meta _
---@diagnostic disable

---@class inkLanguageDefinition
---@field public ["languageCode"] CName
---@field public ["isoScriptCode"] CName
---@field public ["textDirection"] inkETextDirection
---@field public ["fonts"] inkLanguageFont[]
inkLanguageDefinition = {}

---@param fields? table
---@return inkLanguageDefinition
function inkLanguageDefinition.new(fields) return end
