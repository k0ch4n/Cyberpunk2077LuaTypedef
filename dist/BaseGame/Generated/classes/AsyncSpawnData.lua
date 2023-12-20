---@meta _
---@diagnostic disable

---@class AsyncSpawnData: IScriptable
---@field public ["callbackTarget"] IScriptable
---@field public ["controller"] IScriptable
---@field public ["functionName"] CName
---@field public ["libraryID"] CName
---@field public ["widgetData"] Variant
AsyncSpawnData = {}

---@param fields? table
---@return AsyncSpawnData
function AsyncSpawnData.new(fields) return end

---@param callbackTarget IScriptable
---@param functionName CName|string
---@param widgetData Variant
---@param controller? IScriptable
---@return nil
function AsyncSpawnData:Initialize(callbackTarget, functionName, widgetData, controller) return end
