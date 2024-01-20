---@meta

---@class QuestMessageSelector: ScreenMessageSelector
---@field private recordID TweakDBID
QuestMessageSelector = {}

---@param fields? QuestMessageSelector
---@return QuestMessageSelector
function QuestMessageSelector.new(fields) return end

---@return TweakDBID
function QuestMessageSelector:GetRecordID() return end

---@param recordID TweakDBID|string
---@return nil
function QuestMessageSelector:SetRecordID(recordID) return end
