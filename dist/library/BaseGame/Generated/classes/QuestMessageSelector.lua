---@meta


---@class QuestMessageSelector: ScreenMessageSelector
---@field recordID TweakDBID
QuestMessageSelector = {}


---@param fields? QuestMessageSelector
---@return QuestMessageSelector
function QuestMessageSelector.new(fields) end

---@return TweakDBID
function QuestMessageSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function QuestMessageSelector:SetRecordID(recordID) end
