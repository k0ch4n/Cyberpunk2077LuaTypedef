---@meta


---@class questShowPopup_NodeSubType: questITutorial_NodeSubType
---@field path gameJournalPath
---@field open Bool
---@field closeAtInput Bool
---@field pauseGame Bool
---@field hideInMenu Bool
---@field margin inkMargin
---@field screenMode questTutorialScreenMode
---@field position gamePopupPosition
---@field lockPlayerMovement Bool
---@field closeCurrentPopup Bool
---@field videoType gameVideoType
---@field video Bink
---@field ignoreDisabledTutorials Bool
questShowPopup_NodeSubType = {}


---@param fields? questShowPopup_NodeSubType
---@return questShowPopup_NodeSubType
function questShowPopup_NodeSubType.new(fields) end
