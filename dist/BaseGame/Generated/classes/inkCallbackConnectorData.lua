---@meta _
---@diagnostic disable

---@class inkCallbackConnectorData: IScriptable
---@field public userData IScriptable
inkCallbackConnectorData = {}

---@param fields? table
---@return inkCallbackConnectorData
function inkCallbackConnectorData.new(fields) return end

---@param target IScriptable
---@param functionName CName|string
---@return nil
function inkCallbackConnectorData:RegisterListener(target, functionName) return end

---@return nil
function inkCallbackConnectorData:TriggerCallback() return end
