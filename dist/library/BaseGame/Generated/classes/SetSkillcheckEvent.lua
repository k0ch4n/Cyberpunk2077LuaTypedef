---@meta

---@class SetSkillcheckEvent: redEvent
---@field skillcheckContainer BaseSkillCheckContainer
SetSkillcheckEvent = {}

---@param fields? SetSkillcheckEvent
---@return SetSkillcheckEvent
function SetSkillcheckEvent.new(fields) end

---@return String
function SetSkillcheckEvent:GetFriendlyDescription() end
