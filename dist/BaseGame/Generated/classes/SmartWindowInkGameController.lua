---@meta

---@class SmartWindowInkGameController: ComputerInkGameController
SmartWindowInkGameController = {}

---@param fields? SmartWindowInkGameController
---@return SmartWindowInkGameController
function SmartWindowInkGameController.new(fields) end

---@return Bool
function SmartWindowInkGameController:OnInitialize() end

---@return SmartWindowMainLayoutWidgetController
function SmartWindowInkGameController:GetMainLayoutController() end

---@return SmartWindow
function SmartWindowInkGameController:GetOwner() end

---@return nil
function SmartWindowInkGameController:InitializeMainLayout() end

---@param state EDeviceStatus
---@return nil
function SmartWindowInkGameController:Refresh(state) end

---@return nil
function SmartWindowInkGameController:TurnOff() end

---@return nil
function SmartWindowInkGameController:TurnOn() end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function SmartWindowInkGameController:UpdateFilesWidgets(widgetsData) end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function SmartWindowInkGameController:UpdateMailsWidgets(widgetsData) end
