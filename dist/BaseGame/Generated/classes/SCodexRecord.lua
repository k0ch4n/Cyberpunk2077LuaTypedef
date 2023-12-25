---@meta _
---@diagnostic disable

---@class SCodexRecord
---@field public RecordID TweakDBID
---@field public RecordContent SCodexRecordPart[]
---@field public Tags CName[]
---@field public Unlocked Bool
SCodexRecord = {}

---@param fields? SCodexRecord
---@return SCodexRecord
function SCodexRecord.new(fields) return end
