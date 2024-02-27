---@meta


---@class inkCallbackConnectorData: IScriptable
---@field userData IScriptable
inkCallbackConnectorData = {}


---@param fields? inkCallbackConnectorData
---@return inkCallbackConnectorData
function inkCallbackConnectorData.new(fields) end

---@param target IScriptable
---@param functionName CName|string
---@return nil
function inkCallbackConnectorData:RegisterListener(target, functionName) end

---@return nil
function inkCallbackConnectorData:TriggerCallback() end
