---@meta

---@class SkillCheckPrereqState: gamePrereqState
SkillCheckPrereqState = {}

---@param fields? SkillCheckPrereqState
---@return SkillCheckPrereqState
function SkillCheckPrereqState.new(fields) end

---@return gamedataProficiencyType
function SkillCheckPrereqState:GetSkillToCheck() end

---@param obj gameObject
---@param newLevel Int32
---@return nil
function SkillCheckPrereqState:UpdateSkillCheckPrereqData(obj, newLevel) end
