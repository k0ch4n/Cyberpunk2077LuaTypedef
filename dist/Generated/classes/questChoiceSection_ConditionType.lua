---@meta _
---@diagnostic disable

---@class questChoiceSection_ConditionType: questISceneConditionType
---@field public ["sceneFile"] scnSceneResource
---@field public ["SceneVersion"] scnSceneVersionCheck
---@field public ["choiceSectionId"] scnNodeId
---@field public ["choiceSectionName"] CName
---@field public ["optionName"] CName
---@field public ["mode"] questChoiceSection_ConditionTypeMode
questChoiceSection_ConditionType = {}

---@param fields? table
---@return questChoiceSection_ConditionType
function questChoiceSection_ConditionType.new(fields) return end
