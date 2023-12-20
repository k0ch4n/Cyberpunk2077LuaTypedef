---@meta _
---@diagnostic disable

---@class SmartWindowMainLayoutWidgetController: ComputerMainLayoutWidgetController
---@field private ["menuMailsSlot"] inkWidgetReference
---@field private ["menuFilesSlot"] inkWidgetReference
---@field private ["menuNewsFeedSlot"] inkWidgetReference
---@field private ["menuDevicesSlot"] inkWidgetReference
SmartWindowMainLayoutWidgetController = {}

---@param fields? table
---@return SmartWindowMainLayoutWidgetController
function SmartWindowMainLayoutWidgetController.new(fields) return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetDevicesMenuContainer() return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetFilesMenuContainer() return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetMailsMenuContainer() return end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetNewsfeedMenuContainer() return end

---@param gameController ComputerInkGameController
---@return nil
function SmartWindowMainLayoutWidgetController:Initialize(gameController) return end

---@param widget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetDevicesMenu(widget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetFilesMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetMailsMenu(gameController, parentWidget) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetNewsFeedMenu(gameController, parentWidget) return end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowDevices() return end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowFiles() return end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowMails() return end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowNewsfeed() return end
