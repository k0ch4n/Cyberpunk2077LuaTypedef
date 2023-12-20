---@meta _
---@diagnostic disable

---@class ClueRecordData
---@field public ["clueRecord"] TweakDBID
---@field public ["percentage"] Float
---@field public ["facts"] SFactOperationData[]
---@field public ["wasInspected"] Bool
ClueRecordData = {}

---@param fields? table
---@return ClueRecordData
function ClueRecordData.new(fields) return end
