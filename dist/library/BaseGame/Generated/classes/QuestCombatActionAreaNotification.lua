---@meta

---@class QuestCombatActionAreaNotification: redEvent
---@field revealPlayerSettings RevealPlayerSettings
QuestCombatActionAreaNotification = {}

---@param fields? QuestCombatActionAreaNotification
---@return QuestCombatActionAreaNotification
function QuestCombatActionAreaNotification.new(fields) end

---@return String
function QuestCombatActionAreaNotification:GetFriendlyDescription() end
