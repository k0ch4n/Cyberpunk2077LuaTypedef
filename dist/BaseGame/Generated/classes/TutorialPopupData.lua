---@meta _
---@diagnostic disable

---@class TutorialPopupData: inkGameNotificationData
---@field public closeAtInput Bool
---@field public pauseGame Bool
---@field public isModal Bool
---@field public position gamePopupPosition
---@field public margin inkMargin
---@field public imageId TweakDBID
---@field public title String
---@field public message String
---@field public messageOverrideDataList gameJournalEntryOverrideData[]
---@field public videoType gameVideoType
---@field public video redResourceReferenceScriptToken
TutorialPopupData = {}

---@param fields? table
---@return TutorialPopupData
function TutorialPopupData.new(fields) return end
