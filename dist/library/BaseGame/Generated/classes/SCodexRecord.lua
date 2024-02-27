---@meta


---@class SCodexRecord
---@field RecordID TweakDBID
---@field RecordContent SCodexRecordPart[]
---@field Tags CName[]
---@field Unlocked Bool
SCodexRecord = {}


---@param fields? SCodexRecord
---@return SCodexRecord
function SCodexRecord.new(fields) end
