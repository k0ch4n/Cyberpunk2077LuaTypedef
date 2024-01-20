---@meta

---@class ComputerMainMenuWidgetController: inkWidgetLogicController
---@field menuButtonsListWidget inkWidgetReference
---@field isInitialized Bool
---@field computerMenuButtonWidgetsData SComputerMenuButtonWidgetPackage[]
ComputerMainMenuWidgetController = {}

---@param fields? ComputerMainMenuWidgetController
---@return ComputerMainMenuWidgetController
function ComputerMainMenuWidgetController.new(fields) end

---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainMenuWidgetController:AddMenuButtonWidget(widget, widgetData, gameController) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return inkWidget
function ComputerMainMenuWidgetController:CreateMenuButtonWidget(gameController, parentWidget, widgetData) end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainMenuWidgetController:GetMenuButtonWidget(widgetData, gameController) end

---@return nil
function ComputerMainMenuWidgetController:HideMenuButtonWidgets() end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMainMenuWidgetController:InitializeMenuButtonWidget(gameController, widget, widgetData) end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerMainMenuWidgetController:InitializeMenuButtons(gameController, widgetsData) end
