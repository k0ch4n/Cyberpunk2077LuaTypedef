---@meta _
---@diagnostic disable

---@class ProgramData
---@field public ["id"] String
---@field public ["commandLists"] ElementData[][]
---@field public ["effects"] ProgramEffect[]
---@field public ["type"] ProgramType
---@field public ["localizationKey"] String
---@field public ["startAsUnknown"] Bool
---@field public ["wasCompleted"] Bool
ProgramData = {}

---@param fields? table
---@return ProgramData
function ProgramData.new(fields) return end
