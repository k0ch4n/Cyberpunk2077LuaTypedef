---@meta

---@class UIInteractionSkillCheck
---@field public isValid Bool
---@field public skillCheck EDeviceChallengeSkill
---@field public skillName String
---@field public requiredSkill Int32
---@field public playerSkill Int32
---@field public actionDisplayName String
---@field public hasAdditionalRequirements Bool
---@field public additionalReqOperator ELogicOperator
---@field public additionalRequirements ConditionData[]
---@field public isPassed Bool
---@field public ownerID entEntityID
UIInteractionSkillCheck = {}

---@param fields? UIInteractionSkillCheck
---@return UIInteractionSkillCheck
function UIInteractionSkillCheck.new(fields) return end
