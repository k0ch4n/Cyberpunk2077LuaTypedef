---@meta _
---@diagnostic disable

---@class SmartWindowInkGameController: ComputerInkGameController
SmartWindowInkGameController = {}

---@param fields? table
---@return SmartWindowInkGameController
function SmartWindowInkGameController.new(fields) return end

---@protected
---@return Bool
function SmartWindowInkGameController:OnInitialize() return end

---@return SmartWindowMainLayoutWidgetController
function SmartWindowInkGameController:GetMainLayoutController() return end

---@protected
---@return SmartWindow
function SmartWindowInkGameController:GetOwner() return end

---@protected
---@return nil
function SmartWindowInkGameController:InitializeMainLayout() return end

---@param state EDeviceStatus
---@return nil
function SmartWindowInkGameController:Refresh(state) return end

---@protected
---@return nil
function SmartWindowInkGameController:TurnOff() return end

---@protected
---@return nil
function SmartWindowInkGameController:TurnOn() return end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function SmartWindowInkGameController:UpdateFilesWidgets(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function SmartWindowInkGameController:UpdateMailsWidgets(widgetsData) return end
