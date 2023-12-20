---@meta _
---@diagnostic disable

---@class animAnimNode_ApplyCorrectivePoseRBF: animAnimNode_OnePoseInput
---@field public ["rbfCoefficient"] Float
---@field public ["rbfPowValue"] Float
---@field public ["correctiveFrame"] Float
---@field public ["correctives"] animCorrectivePoseEntry[]
animAnimNode_ApplyCorrectivePoseRBF = {}

---@param fields? table
---@return animAnimNode_ApplyCorrectivePoseRBF
function animAnimNode_ApplyCorrectivePoseRBF.new(fields) return end
