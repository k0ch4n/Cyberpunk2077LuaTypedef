---@meta _
---@diagnostic disable

---@class KeypadButtonSpawnData: IScriptable
---@field public widgetName CName
---@field public locKey String
---@field public isActionButton Bool
---@field public widgetData SDeviceWidgetPackage
KeypadButtonSpawnData = {}

---@param fields? table
---@return KeypadButtonSpawnData
function KeypadButtonSpawnData.new(fields) return end

---@param widgetName CName|string
---@param locKey String
---@param isActionButton Bool
---@param widgetData SDeviceWidgetPackage
---@return nil
function KeypadButtonSpawnData:Initialize(widgetName, locKey, isActionButton, widgetData) return end
