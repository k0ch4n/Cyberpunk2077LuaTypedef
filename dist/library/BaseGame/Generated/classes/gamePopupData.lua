---@meta

---@class gamePopupData
---@field title String
---@field message String
---@field messageOverrideDataList gameJournalEntryOverrideData[]
---@field iconID TweakDBID
---@field isModal Bool
---@field videoType gameVideoType
---@field video Bink
gamePopupData = {}

---@param fields? gamePopupData
---@return gamePopupData
function gamePopupData.new(fields) end

---@param self gamePopupData
---@return redResourceReferenceScriptToken
function gamePopupData.GetVideo(self) end
