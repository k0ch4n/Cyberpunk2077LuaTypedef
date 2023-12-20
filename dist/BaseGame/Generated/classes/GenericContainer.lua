---@meta _
---@diagnostic disable

---@class GenericContainer: BaseSkillCheckContainer
---@field public ["hackingCheck"] HackingSkillCheck
---@field public ["engineeringCheck"] EngineeringSkillCheck
---@field public ["demolitionCheck"] DemolitionSkillCheck
GenericContainer = {}

---@param fields? table
---@return GenericContainer
function GenericContainer.new(fields) return end

---@param container BaseSkillCheckContainer
---@return nil
function GenericContainer:Initialize(container) return end
