---@meta


---@class UIInteractionSkillCheck
---@field isValid Bool
---@field skillCheck EDeviceChallengeSkill
---@field skillName String
---@field requiredSkill Int32
---@field playerSkill Int32
---@field actionDisplayName String
---@field hasAdditionalRequirements Bool
---@field additionalReqOperator ELogicOperator
---@field additionalRequirements ConditionData[]
---@field isPassed Bool
---@field ownerID entEntityID
UIInteractionSkillCheck = {}


---@param fields? UIInteractionSkillCheck
---@return UIInteractionSkillCheck
function UIInteractionSkillCheck.new(fields) end
