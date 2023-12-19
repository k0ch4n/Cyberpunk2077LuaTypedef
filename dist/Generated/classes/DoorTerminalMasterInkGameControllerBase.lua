---@meta _
---@diagnostic disable

---@class DoorTerminalMasterInkGameControllerBase: MasterDeviceInkGameControllerBase
---@field protected ["currentlyActiveDevices"] gamePersistentID[]
DoorTerminalMasterInkGameControllerBase = {}

---@param fields? table
---@return DoorTerminalMasterInkGameControllerBase
function DoorTerminalMasterInkGameControllerBase.new(fields) return end

---@protected
---@param state EDeviceStatus
---@return nil
function DoorTerminalMasterInkGameControllerBase:Refresh(state) return end

---@protected
---@return nil
function DoorTerminalMasterInkGameControllerBase:ResolveBreadcrumbLevel() return end

---@protected
---@return nil
function DoorTerminalMasterInkGameControllerBase:TurnOff() return end

---@protected
---@return nil
function DoorTerminalMasterInkGameControllerBase:TurnOn() return end

---@protected
---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function DoorTerminalMasterInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

---@protected
---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function DoorTerminalMasterInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) return end
