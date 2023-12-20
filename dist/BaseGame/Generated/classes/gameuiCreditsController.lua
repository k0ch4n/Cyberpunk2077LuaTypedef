---@meta _
---@diagnostic disable

---@class gameuiCreditsController: gameuiWidgetGameController
---@field public ["creditsResourcePS4"] inkCreditsResource
---@field public ["creditsResourceXBOXPC"] inkCreditsResource
---@field public ["scrollingSpeed"] Float
---@field public ["fastforwardScrollingSpeed"] Float
---@field public ["sectionsContainer"] inkCompoundWidgetReference
---@field public ["singleTextWidget"] inkTextWidgetReference
---@field public ["speakerNameTextWidget"] inkTextWidgetReference
---@field public ["exitTooltipContainer"] inkCompoundWidgetReference
---@field public ["swapBackgroundVideoAnimName"] CName
---@field public ["singleAnimName"] CName
---@field public ["openVideoScreenAnimName"] CName
---@field public ["closeVideoScreenAnimName"] CName
---@field public ["headerLibraryID"] CName
---@field public ["boldLibraryID"] CName
---@field public ["basicLibraryID"] CName
---@field public ["basicTranslatableLibraryID"] CName
---@field public ["topCreditsMargin"] Float
---@field public ["bottomCreditsMargin"] Float
---@field public ["startPosition"] Float
---@field public ["subtitlesContainer"] inkCompoundWidgetReference
---@field public ["subtitlesLibraryPath"] CResource
---@field public ["shouldShowRewardPrompt"] Bool
---@field public ["isInFinalBoardsMode"] Bool
---@field public ["isPreVideoFinished"] Bool
---@field public ["isEp1CreditsImplementation"] Bool
---@field public ["exitNotificationDisplayTime"] Float
gameuiCreditsController = {}

---@param fields? table
---@return gameuiCreditsController
function gameuiCreditsController.new(fields) return end
