---@meta


---@class QuestRemoveTransition: redEvent
---@field removeTransitionFrom Int32
QuestRemoveTransition = {}


---@param fields? QuestRemoveTransition
---@return QuestRemoveTransition
function QuestRemoveTransition.new(fields) end

---@return String
function QuestRemoveTransition:GetFriendlyDescription() end
