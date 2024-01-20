---@meta

---@class DemolitionContainer: BaseSkillCheckContainer
---@field demolitionCheck DemolitionSkillCheck
DemolitionContainer = {}

---@param fields? DemolitionContainer
---@return DemolitionContainer
function DemolitionContainer.new(fields) end

---@param container BaseSkillCheckContainer
---@return nil
function DemolitionContainer:Initialize(container) end
