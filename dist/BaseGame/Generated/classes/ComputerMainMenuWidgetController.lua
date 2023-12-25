---@meta _
---@diagnostic disable

---@class ComputerMainMenuWidgetController: inkWidgetLogicController
---@field protected menuButtonsListWidget inkWidgetReference
---@field protected isInitialized Bool
---@field private computerMenuButtonWidgetsData SComputerMenuButtonWidgetPackage[]
ComputerMainMenuWidgetController = {}

---@param fields? ComputerMainMenuWidgetController
---@return ComputerMainMenuWidgetController
function ComputerMainMenuWidgetController.new(fields) return end

---@protected
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainMenuWidgetController:AddMenuButtonWidget(widget, widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return inkWidget
function ComputerMainMenuWidgetController:CreateMenuButtonWidget(gameController, parentWidget, widgetData) return end

---@protected
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainMenuWidgetController:GetMenuButtonWidget(widgetData, gameController) return end

---@protected
---@return nil
function ComputerMainMenuWidgetController:HideMenuButtonWidgets() return end

---@protected
---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return nil
function ComputerMainMenuWidgetController:InitializeMenuButtonWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
---@return nil
function ComputerMainMenuWidgetController:InitializeMenuButtons(gameController, widgetsData) return end
