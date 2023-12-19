---@meta _
---@diagnostic disable

---@class EngDemoContainer: BaseSkillCheckContainer
---@field public ["engineeringCheck"] EngineeringSkillCheck
---@field public ["demolitionCheck"] DemolitionSkillCheck
EngDemoContainer = {}

---@param fields? table
---@return EngDemoContainer
function EngDemoContainer.new(fields) return end

---@param container BaseSkillCheckContainer
---@return nil
function EngDemoContainer:Initialize(container) return end
