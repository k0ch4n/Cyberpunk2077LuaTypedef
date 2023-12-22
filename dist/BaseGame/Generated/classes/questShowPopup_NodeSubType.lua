---@meta _
---@diagnostic disable

---@class questShowPopup_NodeSubType: questITutorial_NodeSubType
---@field public path gameJournalPath
---@field public open Bool
---@field public closeAtInput Bool
---@field public pauseGame Bool
---@field public hideInMenu Bool
---@field public margin inkMargin
---@field public screenMode questTutorialScreenMode
---@field public position gamePopupPosition
---@field public lockPlayerMovement Bool
---@field public closeCurrentPopup Bool
---@field public videoType gameVideoType
---@field public video Bink
---@field public ignoreDisabledTutorials Bool
questShowPopup_NodeSubType = {}

---@param fields? table
---@return questShowPopup_NodeSubType
function questShowPopup_NodeSubType.new(fields) return end
