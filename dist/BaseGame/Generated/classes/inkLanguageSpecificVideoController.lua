---@meta _
---@diagnostic disable

---@class inkLanguageSpecificVideoController: inkWidgetLogicController
---@field public ["isLooped"] Bool
---@field public ["specificVideoForLanguage"] Bink
---@field public ["languages"] inkLanguageId[]
---@field public ["fallbackVideo"] Bink
inkLanguageSpecificVideoController = {}

---@param fields? table
---@return inkLanguageSpecificVideoController
function inkLanguageSpecificVideoController.new(fields) return end
