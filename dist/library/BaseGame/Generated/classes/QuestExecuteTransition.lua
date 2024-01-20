---@meta

---@class QuestExecuteTransition: redEvent
---@field transition AreaTypeTransition
QuestExecuteTransition = {}

---@param fields? QuestExecuteTransition
---@return QuestExecuteTransition
function QuestExecuteTransition.new(fields) end

---@return String
function QuestExecuteTransition:GetFriendlyDescription() end
