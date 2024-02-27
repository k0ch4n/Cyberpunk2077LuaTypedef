---@meta


---@class RequirementUserData: IScriptable
---@field skillName String
---@field requiredSkill Int32
---@field skillCheck EDeviceChallengeSkill
---@field isPassed Bool
---@field asyncSpawnRequest inkAsyncSpawnRequest
RequirementUserData = {}


---@param fields? RequirementUserData
---@return RequirementUserData
function RequirementUserData.new(fields) end
