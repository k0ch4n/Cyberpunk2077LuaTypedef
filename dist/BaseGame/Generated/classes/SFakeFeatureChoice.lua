---@meta

---@class SFakeFeatureChoice
---@field public choiceID String
---@field public isEnabled Bool
---@field public disableOnUse Bool
---@field public factToEnableName CName
---@field public factOnUse SFactOperationData
---@field public factsOnUse SFactOperationData[]
---@field public affectedComponents SComponentOperationData[]
---@field public callbackID Uint32
SFakeFeatureChoice = {}

---@param fields? SFakeFeatureChoice
---@return SFakeFeatureChoice
function SFakeFeatureChoice.new(fields) return end
