---@meta


---@class scannerDataStructure
---@field entityName String
---@field quickHackName String
---@field quickHackDesc String
---@field questEntries scannerQuestEntry[]
---@field empty Bool
scannerDataStructure = {}


---@param fields? scannerDataStructure
---@return scannerDataStructure
function scannerDataStructure.new(fields) end
