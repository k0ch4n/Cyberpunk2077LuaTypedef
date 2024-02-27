---@meta


---@class SetMessageRecordEvent: redEvent
---@field messageRecordID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
SetMessageRecordEvent = {}


---@param fields? SetMessageRecordEvent
---@return SetMessageRecordEvent
function SetMessageRecordEvent.new(fields) end

---@return String
function SetMessageRecordEvent:GetFriendlyDescription() end
