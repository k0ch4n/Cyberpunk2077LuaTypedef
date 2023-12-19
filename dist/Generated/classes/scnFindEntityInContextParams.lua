---@meta _
---@diagnostic disable

---@class scnFindEntityInContextParams
---@field public ["contextualName"] scnContextualActorName
---@field public ["voiceVagId"] scnVoicetagId
---@field public ["contextActorName"] CName
---@field public ["specRecordId"] TweakDBID
---@field public ["forceMaxVisibility"] Bool
scnFindEntityInContextParams = {}

---@param fields? table
---@return scnFindEntityInContextParams
function scnFindEntityInContextParams.new(fields) return end
