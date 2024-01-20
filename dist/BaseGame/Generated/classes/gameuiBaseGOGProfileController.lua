---@meta

---@class gameuiBaseGOGProfileController: gameuiWidgetGameController
gameuiBaseGOGProfileController = {}

---@param fields? gameuiBaseGOGProfileController
---@return gameuiBaseGOGProfileController
function gameuiBaseGOGProfileController.new(fields) end

---@return Bool
function gameuiBaseGOGProfileController:CanSignOut() end

---@param url String
---@return nil
function gameuiBaseGOGProfileController:OpenProfileUrl(url) end

---@return nil
function gameuiBaseGOGProfileController:RequestStop() end
