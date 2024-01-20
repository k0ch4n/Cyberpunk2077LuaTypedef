---@meta

---@class NetrunnerControlPanelControllerPS: BasicDistractionDeviceControllerPS
---@field factQuickHackSetup ComputerQuickHackData
---@field quickhackPerformed Bool
NetrunnerControlPanelControllerPS = {}

---@param fields? NetrunnerControlPanelControllerPS
---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanelControllerPS.new(fields) end

---@return FactQuickHack
function NetrunnerControlPanelControllerPS:ActionCreateFactQuickHack() end

---@return Bool
function NetrunnerControlPanelControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function NetrunnerControlPanelControllerPS:GetQuickHackActions(context) end

---@param evt FactQuickHack
---@return EntityNotificationType
function NetrunnerControlPanelControllerPS:OnCreateFactQuickHack(evt) end
