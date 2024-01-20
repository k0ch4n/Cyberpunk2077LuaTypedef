---@meta

---@class LevelRewardDisplayData: IDisplayData
---@field level Int32
---@field rewardName String
---@field description String
---@field icon CName
---@field locPackage gameUILocalizationDataPackage
---@field descPackage gameUILocalizationDataPackage
---@field isLock Bool
LevelRewardDisplayData = {}

---@param fields? LevelRewardDisplayData
---@return LevelRewardDisplayData
function LevelRewardDisplayData.new(fields) end
