---@meta

---@class AsyncSpawnData: IScriptable
---@field callbackTarget IScriptable
---@field controller IScriptable
---@field functionName CName
---@field libraryID CName
---@field widgetData Variant
AsyncSpawnData = {}

---@param fields? AsyncSpawnData
---@return AsyncSpawnData
function AsyncSpawnData.new(fields) end

---@param callbackTarget IScriptable
---@param functionName CName|string
---@param widgetData Variant
---@param controller? IScriptable
---@return nil
function AsyncSpawnData:Initialize(callbackTarget, functionName, widgetData, controller) end
