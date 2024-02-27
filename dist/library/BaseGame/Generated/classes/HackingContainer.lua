---@meta


---@class HackingContainer: BaseSkillCheckContainer
---@field hackingCheck HackingSkillCheck
HackingContainer = {}


---@param fields? HackingContainer
---@return HackingContainer
function HackingContainer.new(fields) end

---@param container BaseSkillCheckContainer
---@return nil
function HackingContainer:Initialize(container) end
