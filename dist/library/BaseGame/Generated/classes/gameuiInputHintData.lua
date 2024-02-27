---@meta


---@class gameuiInputHintData
---@field action CName
---@field source CName
---@field groupId CName
---@field tutorialAction CName
---@field localizedLabel String
---@field queuePriority Int32
---@field sortingPriority Int32
---@field tutorialActionCount Int32
---@field holdIndicationType inkInputHintHoldIndicationType
---@field inputHintKeyCombinationType inkInputHintKeyCombinationType
---@field enableHoldAnimation Bool
gameuiInputHintData = {}


---@param fields? gameuiInputHintData
---@return gameuiInputHintData
function gameuiInputHintData.new(fields) end
