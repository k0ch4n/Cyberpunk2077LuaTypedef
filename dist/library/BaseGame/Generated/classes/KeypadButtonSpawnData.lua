---@meta

---@class KeypadButtonSpawnData: IScriptable
---@field widgetName CName
---@field locKey String
---@field isActionButton Bool
---@field widgetData SDeviceWidgetPackage
KeypadButtonSpawnData = {}

---@param fields? KeypadButtonSpawnData
---@return KeypadButtonSpawnData
function KeypadButtonSpawnData.new(fields) end

---@param widgetName CName|string
---@param locKey String
---@param isActionButton Bool
---@param widgetData SDeviceWidgetPackage
---@return nil
function KeypadButtonSpawnData:Initialize(widgetName, locKey, isActionButton, widgetData) end
