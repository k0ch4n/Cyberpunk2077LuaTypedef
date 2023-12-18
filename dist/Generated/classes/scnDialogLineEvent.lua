---@meta _
---@diagnostic disable

---@class scnDialogLineEvent: scnSceneEvent
---@field public screenplayLineId scnscreenplayItemId
---@field public voParams scnDialogLineVoParams
---@field public visualStyle scnDialogLineVisualStyle
---@field public additionalSpeakers scnAdditionalSpeakers
scnDialogLineEvent = {}

---@param fields? table
---@return scnDialogLineEvent
function scnDialogLineEvent.new(fields) return end
