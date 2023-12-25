---@meta _
---@diagnostic disable

---@class RequirementUserData: IScriptable
---@field public skillName String
---@field public requiredSkill Int32
---@field public skillCheck EDeviceChallengeSkill
---@field public isPassed Bool
---@field public asyncSpawnRequest inkAsyncSpawnRequest
RequirementUserData = {}

---@param fields? RequirementUserData
---@return RequirementUserData
function RequirementUserData.new(fields) return end
