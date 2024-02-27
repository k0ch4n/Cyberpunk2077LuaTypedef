---@meta


---@class InnerBunkerCoreScreenGameController: BaseInnerBunkerComputerGameController
---@field systems inkWidgetReference[]
---@field statuses InnerBunkerCoreStatus[]
---@field shutdownButton inkWidgetReference
---@field processingPanel inkWidgetReference
---@field failurePopup inkWidgetReference
---@field successPopup inkWidgetReference
---@field systemCheckTimeOffline Float
---@field systemCheckTimeUnresponsive Float
---@field showResultTime Float
---@field systemsCheckAnimName CName
---@field coreStatusNormalAnimName CName
---@field coreStatusMalfunctionAnimName CName
---@field coreStatusShutdownAnimName CName
---@field coreStatusShutingDownAnimName CName
---@field failurePopupAnimName CName
---@field successPopupAnimName CName
---@field stage InnerBunkerCoreStage
---@field sysIndex Int32
---@field systemsCheckAnimProxy inkanimProxy
---@field resultPopupAnimProxy inkanimProxy
---@field coreStatusAnimProxy inkanimProxy
InnerBunkerCoreScreenGameController = {}


---@param fields? InnerBunkerCoreScreenGameController
---@return InnerBunkerCoreScreenGameController
function InnerBunkerCoreScreenGameController.new(fields) end

---@param fact CName|string
---@param value Int32
---@return Bool
function InnerBunkerCoreScreenGameController:OnFactChanged(fact, value) end

---@return Bool
function InnerBunkerCoreScreenGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function InnerBunkerCoreScreenGameController:OnShutdownButtonClicked(e) end

---@param timerName CName|string
---@return Bool
function InnerBunkerCoreScreenGameController:OnTimer(timerName) end

---@return nil
function InnerBunkerCoreScreenGameController:InitFromFacts() end

---@param coreStatusAnimName CName|string
---@return nil
function InnerBunkerCoreScreenGameController:SetCoreStatus(coreStatusAnimName) end

---@param controller inkWidgetLogicController
---@param status InnerBunkerCoreStatus
---@return nil
function InnerBunkerCoreScreenGameController:SetStatus(controller, status) end

---@return nil
function InnerBunkerCoreScreenGameController:SetSystemsStatus() end

---@param status InnerBunkerCoreStatus
---@return nil
function InnerBunkerCoreScreenGameController:SetSystemsStatus(status) end

---@return nil
function InnerBunkerCoreScreenGameController:ShowResult() end

---@return nil
function InnerBunkerCoreScreenGameController:Shutdown() end

---@return nil
function InnerBunkerCoreScreenGameController:UpdateFacts() end

---@param isButtonVisible Bool
---@return nil
function InnerBunkerCoreScreenGameController:UpdateVisibility(isButtonVisible) end
