---@meta _
---@diagnostic disable

---@class SkillCheckPrereqState: gamePrereqState
SkillCheckPrereqState = {}

---@param fields? SkillCheckPrereqState
---@return SkillCheckPrereqState
function SkillCheckPrereqState.new(fields) return end

---@return gamedataProficiencyType
function SkillCheckPrereqState:GetSkillToCheck() return end

---@param obj gameObject
---@param newLevel Int32
---@return nil
function SkillCheckPrereqState:UpdateSkillCheckPrereqData(obj, newLevel) return end
