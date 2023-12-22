---@meta _
---@diagnostic disable

---@class ProgramProgressData
---@field public id String
---@field public completionProgress Int32[]
---@field public isComplete Bool
---@field public revealLocalizedName Bool
ProgramProgressData = {}

---@param fields? table
---@return ProgramProgressData
function ProgramProgressData.new(fields) return end
