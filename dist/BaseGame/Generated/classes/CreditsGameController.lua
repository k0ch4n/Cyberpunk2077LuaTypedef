---@meta _
---@diagnostic disable

---@class CreditsGameController: gameuiCreditsController
---@field private videoContainer inkCompoundWidgetReference
---@field private sceneTexture inkImageWidgetReference
---@field private backgroundVideo inkVideoWidgetReference
---@field private binkVideo inkVideoWidgetReference
---@field private binkVideos gameuiBinkResource[]
---@field private fastForward inkTextWidgetReference
---@field private timerUntilFadeEp1 Float
---@field private musicVideoEp1 inkVideoWidgetReference
---@field private creditsAnimEp1 inkCompoundWidgetReference
---@field private currentBinkVideo Int32
---@field private videoSummary inkVideoWidgetSummary
---@field private isDataSet Bool
---@field private accumulatedTime Float
---@field private isCounting Bool
CreditsGameController = {}

---@param fields? CreditsGameController
---@return CreditsGameController
function CreditsGameController.new(fields) return end

---@protected
---@return Bool
function CreditsGameController:OnInitialize() return end

---@protected
---@param data IScriptable
---@return Bool
function CreditsGameController:OnSetUserData(data) return end

---@protected
---@return Bool
function CreditsGameController:OnUninitialize() return end

---@protected
---@param timeDelta Float
---@return Bool
function CreditsGameController:OnUpdate(timeDelta) return end

---@protected
---@param target inkVideoWidget
---@return Bool
function CreditsGameController:OnVideoFinished(target) return end

---@private
---@return nil
function CreditsGameController:FinishVideo() return end

---@private
---@return nil
function CreditsGameController:InitializeCredits() return end

---@private
---@return nil
function CreditsGameController:PlayCredits() return end

---@private
---@return nil
function CreditsGameController:PlayNextVideo() return end
