---@meta


---@class SmartWindowMainLayoutWidgetController: ComputerMainLayoutWidgetController
---@field menuMailsSlot inkWidgetReference
---@field menuFilesSlot inkWidgetReference
---@field menuNewsFeedSlot inkWidgetReference
---@field menuDevicesSlot inkWidgetReference
SmartWindowMainLayoutWidgetController = {}


---@param fields? SmartWindowMainLayoutWidgetController
---@return SmartWindowMainLayoutWidgetController
function SmartWindowMainLayoutWidgetController.new(fields) end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetDevicesMenuContainer() end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetFilesMenuContainer() end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetMailsMenuContainer() end

---@return inkWidget
function SmartWindowMainLayoutWidgetController:GetNewsfeedMenuContainer() end

---@param gameController ComputerInkGameController
---@return nil
function SmartWindowMainLayoutWidgetController:Initialize(gameController) end

---@param widget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetDevicesMenu(widget) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetFilesMenu(gameController, parentWidget) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetMailsMenu(gameController, parentWidget) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@return nil
function SmartWindowMainLayoutWidgetController:SetNewsFeedMenu(gameController, parentWidget) end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowDevices() end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowFiles() end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowMails() end

---@return nil
function SmartWindowMainLayoutWidgetController:ShowNewsfeed() end
