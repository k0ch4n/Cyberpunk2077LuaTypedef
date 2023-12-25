---@meta _
---@diagnostic disable

---@class scannerDataStructure
---@field public entityName String
---@field public quickHackName String
---@field public quickHackDesc String
---@field public questEntries scannerQuestEntry[]
---@field public empty Bool
scannerDataStructure = {}

---@param fields? scannerDataStructure
---@return scannerDataStructure
function scannerDataStructure.new(fields) return end
