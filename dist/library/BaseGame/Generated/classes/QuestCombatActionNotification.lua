---@meta


---@class QuestCombatActionNotification: QuestSecuritySystemInput
QuestCombatActionNotification = {}


---@param fields? QuestCombatActionNotification
---@return QuestCombatActionNotification
function QuestCombatActionNotification.new(fields) end

---@return String
function QuestCombatActionNotification:GetFriendlyDescription() end
