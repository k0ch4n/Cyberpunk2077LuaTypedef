---@meta

---@class GogRewardEntryData: IScriptable
---@field title String
---@field description String
---@field icon CName
---@field group CName
---@field slotType CName
---@field isUnlocked Bool
---@field record gamedataGOGReward_Record
GogRewardEntryData = {}

---@param fields? GogRewardEntryData
---@return GogRewardEntryData
function GogRewardEntryData.new(fields) end
