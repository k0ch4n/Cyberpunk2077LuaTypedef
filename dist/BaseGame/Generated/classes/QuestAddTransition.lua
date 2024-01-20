---@meta

---@class QuestAddTransition: redEvent
---@field transition AreaTypeTransition
QuestAddTransition = {}

---@param fields? QuestAddTransition
---@return QuestAddTransition
function QuestAddTransition.new(fields) end

---@return String
function QuestAddTransition:GetFriendlyDescription() end
