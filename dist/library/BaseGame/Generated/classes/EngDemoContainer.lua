---@meta

---@class EngDemoContainer: BaseSkillCheckContainer
---@field engineeringCheck EngineeringSkillCheck
---@field demolitionCheck DemolitionSkillCheck
EngDemoContainer = {}

---@param fields? EngDemoContainer
---@return EngDemoContainer
function EngDemoContainer.new(fields) end

---@param container BaseSkillCheckContainer
---@return nil
function EngDemoContainer:Initialize(container) end
