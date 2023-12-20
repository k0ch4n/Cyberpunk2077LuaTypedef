---@meta _
---@diagnostic disable

---@class gameuiInputHintData
---@field public ["action"] CName
---@field public ["source"] CName
---@field public ["groupId"] CName
---@field public ["tutorialAction"] CName
---@field public ["localizedLabel"] String
---@field public ["queuePriority"] Int32
---@field public ["sortingPriority"] Int32
---@field public ["tutorialActionCount"] Int32
---@field public ["holdIndicationType"] inkInputHintHoldIndicationType
---@field public ["inputHintKeyCombinationType"] inkInputHintKeyCombinationType
---@field public ["enableHoldAnimation"] Bool
gameuiInputHintData = {}

---@param fields? table
---@return gameuiInputHintData
function gameuiInputHintData.new(fields) return end
