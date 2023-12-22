---@meta _
---@diagnostic disable

---@class NetrunnerControlPanelControllerPS: BasicDistractionDeviceControllerPS
---@field private factQuickHackSetup ComputerQuickHackData
---@field private quickhackPerformed Bool
NetrunnerControlPanelControllerPS = {}

---@param fields? table
---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanelControllerPS.new(fields) return end

---@protected
---@return FactQuickHack
function NetrunnerControlPanelControllerPS:ActionCreateFactQuickHack() return end

---@protected
---@return Bool
function NetrunnerControlPanelControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function NetrunnerControlPanelControllerPS:GetQuickHackActions(context) return end

---@param evt FactQuickHack
---@return EntityNotificationType
function NetrunnerControlPanelControllerPS:OnCreateFactQuickHack(evt) return end
