---@meta _
---@diagnostic disable

---@class questInputAction_ConditionType: questISystemConditionType
---@field public ["anyInputAction"] Bool
---@field public ["inputAction"] CName
---@field public ["checkIfButtonAlreadyPressed"] Bool
---@field public ["axisAction"] Bool
---@field public ["valueLessThan"] Float
---@field public ["valueMoreThan"] Float
questInputAction_ConditionType = {}

---@param fields? table
---@return questInputAction_ConditionType
function questInputAction_ConditionType.new(fields) return end
