---@meta

---@class HackEngContainer: BaseSkillCheckContainer
---@field hackingCheck HackingSkillCheck
---@field engineeringCheck EngineeringSkillCheck
HackEngContainer = {}

---@param fields? HackEngContainer
---@return HackEngContainer
function HackEngContainer.new(fields) end

---@param container BaseSkillCheckContainer
---@return nil
function HackEngContainer:Initialize(container) end
