---@meta _
---@diagnostic disable

---@class GogRewardEntryData: IScriptable
---@field public title String
---@field public description String
---@field public icon CName
---@field public group CName
---@field public slotType CName
---@field public isUnlocked Bool
---@field public record gamedataGOGReward_Record
GogRewardEntryData = {}

---@param fields? table
---@return GogRewardEntryData
function GogRewardEntryData.new(fields) return end
