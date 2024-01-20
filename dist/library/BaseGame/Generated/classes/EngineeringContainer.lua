---@meta

---@class EngineeringContainer: BaseSkillCheckContainer
---@field engineeringCheck EngineeringSkillCheck
EngineeringContainer = {}

---@param fields? EngineeringContainer
---@return EngineeringContainer
function EngineeringContainer.new(fields) end

---@param container BaseSkillCheckContainer
---@return nil
function EngineeringContainer:Initialize(container) end
