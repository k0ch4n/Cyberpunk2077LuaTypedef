---@meta


---@class gameuiCreditsController: gameuiWidgetGameController
---@field creditsResourcePS4 inkCreditsResource
---@field creditsResourceXBOXPC inkCreditsResource
---@field scrollingSpeed Float
---@field fastforwardScrollingSpeed Float
---@field sectionsContainer inkCompoundWidgetReference
---@field singleTextWidget inkTextWidgetReference
---@field speakerNameTextWidget inkTextWidgetReference
---@field exitTooltipContainer inkCompoundWidgetReference
---@field swapBackgroundVideoAnimName CName
---@field singleAnimName CName
---@field openVideoScreenAnimName CName
---@field closeVideoScreenAnimName CName
---@field headerLibraryID CName
---@field boldLibraryID CName
---@field basicLibraryID CName
---@field basicTranslatableLibraryID CName
---@field topCreditsMargin Float
---@field bottomCreditsMargin Float
---@field startPosition Float
---@field subtitlesContainer inkCompoundWidgetReference
---@field subtitlesLibraryPath CResource
---@field shouldShowRewardPrompt Bool
---@field isInFinalBoardsMode Bool
---@field isPreVideoFinished Bool
---@field isEp1CreditsImplementation Bool
---@field exitNotificationDisplayTime Float
gameuiCreditsController = {}


---@param fields? gameuiCreditsController
---@return gameuiCreditsController
function gameuiCreditsController.new(fields) end
