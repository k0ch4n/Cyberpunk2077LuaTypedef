---@meta _
---@diagnostic disable

---@class QuestMessageSelector: ScreenMessageSelector
---@field private recordID TweakDBID
QuestMessageSelector = {}

---@param fields? table
---@return QuestMessageSelector
function QuestMessageSelector.new(fields) return end

---@return TweakDBID
function QuestMessageSelector:GetRecordID() return end

---@param recordID TweakDBID
---@return nil
function QuestMessageSelector:SetRecordID(recordID) return end
