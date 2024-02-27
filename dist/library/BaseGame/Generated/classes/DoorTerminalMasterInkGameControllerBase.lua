---@meta


---@class DoorTerminalMasterInkGameControllerBase: MasterDeviceInkGameControllerBase
---@field currentlyActiveDevices gamePersistentID[]
DoorTerminalMasterInkGameControllerBase = {}


---@param fields? DoorTerminalMasterInkGameControllerBase
---@return DoorTerminalMasterInkGameControllerBase
function DoorTerminalMasterInkGameControllerBase.new(fields) end

---@param state EDeviceStatus
---@return nil
function DoorTerminalMasterInkGameControllerBase:Refresh(state) end

---@return nil
function DoorTerminalMasterInkGameControllerBase:ResolveBreadcrumbLevel() end

---@return nil
function DoorTerminalMasterInkGameControllerBase:TurnOff() end

---@return nil
function DoorTerminalMasterInkGameControllerBase:TurnOn() end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function DoorTerminalMasterInkGameControllerBase:UpdateDeviceWidgets(widgetsData) end

---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function DoorTerminalMasterInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) end
