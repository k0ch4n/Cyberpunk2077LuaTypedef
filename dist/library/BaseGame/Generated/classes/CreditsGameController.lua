---@meta


---@class CreditsGameController: gameuiCreditsController
---@field videoContainer inkCompoundWidgetReference
---@field sceneTexture inkImageWidgetReference
---@field backgroundVideo inkVideoWidgetReference
---@field binkVideo inkVideoWidgetReference
---@field binkVideos gameuiBinkResource[]
---@field fastForward inkTextWidgetReference
---@field timerUntilFadeEp1 Float
---@field musicVideoEp1 inkVideoWidgetReference
---@field creditsAnimEp1 inkCompoundWidgetReference
---@field currentBinkVideo Int32
---@field videoSummary inkVideoWidgetSummary
---@field isDataSet Bool
---@field accumulatedTime Float
---@field isCounting Bool
CreditsGameController = {}


---@param fields? CreditsGameController
---@return CreditsGameController
function CreditsGameController.new(fields) end

---@return Bool
function CreditsGameController:OnInitialize() end

---@param data IScriptable
---@return Bool
function CreditsGameController:OnSetUserData(data) end

---@return Bool
function CreditsGameController:OnUninitialize() end

---@param timeDelta Float
---@return Bool
function CreditsGameController:OnUpdate(timeDelta) end

---@param target inkVideoWidget
---@return Bool
function CreditsGameController:OnVideoFinished(target) end

---@return nil
function CreditsGameController:FinishVideo() end

---@return nil
function CreditsGameController:InitializeCredits() end

---@return nil
function CreditsGameController:PlayCredits() end

---@return nil
function CreditsGameController:PlayNextVideo() end
