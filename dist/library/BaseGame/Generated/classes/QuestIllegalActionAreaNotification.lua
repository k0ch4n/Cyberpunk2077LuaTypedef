---@meta

---@class QuestIllegalActionAreaNotification: redEvent
---@field revealPlayerSettings RevealPlayerSettings
QuestIllegalActionAreaNotification = {}

---@param fields? QuestIllegalActionAreaNotification
---@return QuestIllegalActionAreaNotification
function QuestIllegalActionAreaNotification.new(fields) end

---@return String
function QuestIllegalActionAreaNotification:GetFriendlyDescription() end
