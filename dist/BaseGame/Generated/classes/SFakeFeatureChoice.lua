---@meta

---@class SFakeFeatureChoice
---@field choiceID String
---@field isEnabled Bool
---@field disableOnUse Bool
---@field factToEnableName CName
---@field factOnUse SFactOperationData
---@field factsOnUse SFactOperationData[]
---@field affectedComponents SComponentOperationData[]
---@field callbackID Uint32
SFakeFeatureChoice = {}

---@param fields? SFakeFeatureChoice
---@return SFakeFeatureChoice
function SFakeFeatureChoice.new(fields) end
