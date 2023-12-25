---@meta _
---@diagnostic disable

---@class locVoLanguageDataEntry
---@field public languageCode CName
---@field public voiceverMapReport JsonResource
---@field public lengthMapReport JsonResource
---@field public voMapChunks JsonResource[]
locVoLanguageDataEntry = {}

---@param fields? locVoLanguageDataEntry
---@return locVoLanguageDataEntry
function locVoLanguageDataEntry.new(fields) return end
