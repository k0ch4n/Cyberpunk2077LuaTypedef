---@meta

---@class InnerBunkerCoreScreenGameController: BaseInnerBunkerComputerGameController
---@field public systems inkWidgetReference[]
---@field public statuses InnerBunkerCoreStatus[]
---@field public shutdownButton inkWidgetReference
---@field public processingPanel inkWidgetReference
---@field public failurePopup inkWidgetReference
---@field public successPopup inkWidgetReference
---@field public systemCheckTimeOffline Float
---@field public systemCheckTimeUnresponsive Float
---@field public showResultTime Float
---@field public systemsCheckAnimName CName
---@field public coreStatusNormalAnimName CName
---@field public coreStatusMalfunctionAnimName CName
---@field public coreStatusShutdownAnimName CName
---@field public coreStatusShutingDownAnimName CName
---@field public failurePopupAnimName CName
---@field public successPopupAnimName CName
---@field public stage InnerBunkerCoreStage
---@field public sysIndex Int32
---@field public systemsCheckAnimProxy inkanimProxy
---@field public resultPopupAnimProxy inkanimProxy
---@field public coreStatusAnimProxy inkanimProxy
InnerBunkerCoreScreenGameController = {}

---@param fields? InnerBunkerCoreScreenGameController
---@return InnerBunkerCoreScreenGameController
function InnerBunkerCoreScreenGameController.new(fields) return end

---@protected
---@param fact CName|string
---@param value Int32
---@return Bool
function InnerBunkerCoreScreenGameController:OnFactChanged(fact, value) return end

---@protected
---@return Bool
function InnerBunkerCoreScreenGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function InnerBunkerCoreScreenGameController:OnShutdownButtonClicked(e) return end

---@protected
---@param timerName CName|string
---@return Bool
function InnerBunkerCoreScreenGameController:OnTimer(timerName) return end

---@return nil
function InnerBunkerCoreScreenGameController:InitFromFacts() return end

---@param coreStatusAnimName CName|string
---@return nil
function InnerBunkerCoreScreenGameController:SetCoreStatus(coreStatusAnimName) return end

---@param controller inkWidgetLogicController
---@param status InnerBunkerCoreStatus
---@return nil
function InnerBunkerCoreScreenGameController:SetStatus(controller, status) return end

---@return nil
function InnerBunkerCoreScreenGameController:SetSystemsStatus() return end

---@param status InnerBunkerCoreStatus
---@return nil
function InnerBunkerCoreScreenGameController:SetSystemsStatus(status) return end

---@return nil
function InnerBunkerCoreScreenGameController:ShowResult() return end

---@return nil
function InnerBunkerCoreScreenGameController:Shutdown() return end

---@return nil
function InnerBunkerCoreScreenGameController:UpdateFacts() return end

---@param isButtonVisible Bool
---@return nil
function InnerBunkerCoreScreenGameController:UpdateVisibility(isButtonVisible) return end
