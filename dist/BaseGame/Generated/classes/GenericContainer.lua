---@meta

---@class GenericContainer: BaseSkillCheckContainer
---@field hackingCheck HackingSkillCheck
---@field engineeringCheck EngineeringSkillCheck
---@field demolitionCheck DemolitionSkillCheck
GenericContainer = {}

---@param fields? GenericContainer
---@return GenericContainer
function GenericContainer.new(fields) end

---@param container BaseSkillCheckContainer
---@return nil
function GenericContainer:Initialize(container) end
