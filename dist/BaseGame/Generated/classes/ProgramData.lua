---@meta

---@class ProgramData
---@field id String
---@field commandLists ElementData[][]
---@field effects ProgramEffect[]
---@field type ProgramType
---@field localizationKey String
---@field startAsUnknown Bool
---@field wasCompleted Bool
ProgramData = {}

---@param fields? ProgramData
---@return ProgramData
function ProgramData.new(fields) end
