---@meta _
---@diagnostic disable

---@class gamePopupData
---@field public ["title"] String
---@field public ["message"] String
---@field public ["messageOverrideDataList"] gameJournalEntryOverrideData[]
---@field public ["iconID"] TweakDBID
---@field public ["isModal"] Bool
---@field public ["videoType"] gameVideoType
---@field public ["video"] Bink
gamePopupData = {}

---@param fields? table
---@return gamePopupData
function gamePopupData.new(fields) return end

---@param self gamePopupData
---@return redResourceReferenceScriptToken
function gamePopupData.GetVideo(self) return end
