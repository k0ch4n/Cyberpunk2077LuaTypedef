---@meta _
---@diagnostic disable

---@class HackEngContainer: BaseSkillCheckContainer
---@field public hackingCheck HackingSkillCheck
---@field public engineeringCheck EngineeringSkillCheck
HackEngContainer = {}

---@param fields? table
---@return HackEngContainer
function HackEngContainer.new(fields) return end

---@param container BaseSkillCheckContainer
---@return nil
function HackEngContainer:Initialize(container) return end
